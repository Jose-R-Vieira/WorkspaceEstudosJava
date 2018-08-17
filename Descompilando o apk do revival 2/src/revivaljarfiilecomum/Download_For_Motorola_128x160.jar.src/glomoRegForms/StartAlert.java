package glomoRegForms;

import javax.microedition.lcdui.Alert;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;

public final class StartAlert
  extends Alert
  implements CommandListener
{
  private String jdField_a_of_type_JavaLangString = "";
  private static StartAlert jdField_a_of_type_GlomoRegFormsStartAlert = null;
  
  public static StartAlert getSingleton()
  {
    if ((jdField_a_of_type_GlomoRegFormsStartAlert == null) || (jdField_a_of_type_GlomoRegFormsStartAlert.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsStartAlert = new StartAlert();
    }
    jdField_a_of_type_GlomoRegFormsStartAlert.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsStartAlert;
  }
  
  public StartAlert()
  {
    super(Resources.WND_TITLE_ACTIVATE_RU + "/" + Resources.WND_TITLE_ACTIVATE_EN, Resources.TEXT_START_ALERT_RU + "\r\n " + Resources.TEXT_START_ALERT_EN, null, null);
    addCommand(new Command(Resources.BTN_YES_RU + "/" + Resources.BTN_YES_EN, 4, 0));
    addCommand(new Command(Resources.BTN_NO_RU + "/" + Resources.BTN_NO_EN, 2, 0));
    setCommandListener(this);
  }
  
  public final void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    if (((paramDisplayable = paramCommand.getCommandType()) == 4) || (paramCommand == DISMISS_COMMAND))
    {
      WindowsManager.switchDisplay(3, -1, false, true);
      return;
    }
    if ((paramDisplayable == 7) || (paramDisplayable == 3) || (paramDisplayable == 2)) {
      WindowsManager.quitApp();
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\StartAlert.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */