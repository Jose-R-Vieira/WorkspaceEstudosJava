package glomoRegForms;

import javax.microedition.lcdui.Alert;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;

public final class RegisterFailedAlert
  extends Alert
  implements CommandListener
{
  private String jdField_a_of_type_JavaLangString = "";
  private static RegisterFailedAlert jdField_a_of_type_GlomoRegFormsRegisterFailedAlert = null;
  
  public static RegisterFailedAlert getSingleton()
  {
    if ((jdField_a_of_type_GlomoRegFormsRegisterFailedAlert == null) || (jdField_a_of_type_GlomoRegFormsRegisterFailedAlert.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsRegisterFailedAlert = new RegisterFailedAlert();
    }
    jdField_a_of_type_GlomoRegFormsRegisterFailedAlert.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsRegisterFailedAlert;
  }
  
  public RegisterFailedAlert()
  {
    super(Resources.WND_TITLE_ACTIVATE, Resources.TEXT_REGISTERED_FAILED, null, null);
    setTimeout(2000);
    addCommand(new Command(Resources.BTN_OK, 4, 1));
    setCommandListener(this);
  }
  
  public final void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    WindowsManager.switchDisplay(4);
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\RegisterFailedAlert.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */