package glomoRegForms;

import GlomoReg.GlomoRegistrator;
import javax.microedition.lcdui.Alert;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;

public final class GameCodeAlert
  extends Alert
  implements CommandListener
{
  private String jdField_a_of_type_JavaLangString = "";
  private static GameCodeAlert jdField_a_of_type_GlomoRegFormsGameCodeAlert = null;
  
  public static GameCodeAlert getSingleton(GlomoRegistrator paramGlomoRegistrator)
  {
    if ((jdField_a_of_type_GlomoRegFormsGameCodeAlert == null) || (jdField_a_of_type_GlomoRegFormsGameCodeAlert.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsGameCodeAlert = new GameCodeAlert(paramGlomoRegistrator);
    }
    jdField_a_of_type_GlomoRegFormsGameCodeAlert.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsGameCodeAlert;
  }
  
  public GameCodeAlert(GlomoRegistrator paramGlomoRegistrator)
  {
    super(Resources.WND_TITLE_ACTIVATE);
    setString(paramGlomoRegistrator.getActivationKey());
    setTimeout(-2);
    addCommand(new Command(Resources.BTN_OK, 4, 1));
    setCommandListener(this);
  }
  
  public final void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    if (((paramCommand = paramCommand.getCommandType()) == 4) || (paramCommand == 1)) {
      WindowsManager.switchDisplay(4);
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\GameCodeAlert.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */