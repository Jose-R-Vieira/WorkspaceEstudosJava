package glomoRegForms;

import javax.microedition.lcdui.Alert;
import javax.microedition.lcdui.AlertType;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;
import javax.microedition.lcdui.Image;

public class BaseAlert
  extends Alert
  implements CommandListener
{
  private int a = -1;
  
  public BaseAlert()
  {
    this(null, null, null, null);
  }
  
  public BaseAlert(String paramString1, String paramString2, Image paramImage, AlertType paramAlertType)
  {
    this(paramString1, paramString2, paramImage, paramAlertType, -1);
  }
  
  public BaseAlert(String paramString1, String paramString2, Image paramImage, AlertType paramAlertType, int paramInt)
  {
    this(paramString1, paramString2, paramImage, paramAlertType, paramInt, new Command[] { new Command(Resources.BTN_OK, 4, 1) });
  }
  
  public BaseAlert(String paramString1, String paramString2, Image paramImage, AlertType paramAlertType, int paramInt, Command[] paramArrayOfCommand)
  {
    super(paramString1, paramString2, paramImage, paramAlertType);
    this.a = paramInt;
    setTimeout(-2);
    if (paramArrayOfCommand != null) {
      for (paramString1 = 0; paramString1 < paramArrayOfCommand.length; paramString1++) {
        addCommand(paramArrayOfCommand[paramString1]);
      }
    }
    setCommandListener(this);
  }
  
  public int getIdDisplayNext()
  {
    return this.a;
  }
  
  public int setIdDisplayNext(int paramInt)
  {
    this.a = paramInt;
    return getIdDisplayNext();
  }
  
  public void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    if (((paramCommand = paramCommand.getCommandType()) == 4) && (this.a != -1)) {
      WindowsManager.switchDisplay(this.a);
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\BaseAlert.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */