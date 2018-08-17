package glomoRegForms;

import javax.microedition.lcdui.Alert;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;

public final class RegisterOkAlert
  extends Alert
  implements CommandListener
{
  private String jdField_a_of_type_JavaLangString = "";
  private static RegisterOkAlert jdField_a_of_type_GlomoRegFormsRegisterOkAlert = null;
  
  public static RegisterOkAlert getSingleton()
  {
    if ((jdField_a_of_type_GlomoRegFormsRegisterOkAlert == null) || (jdField_a_of_type_GlomoRegFormsRegisterOkAlert.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsRegisterOkAlert = new RegisterOkAlert();
    }
    jdField_a_of_type_GlomoRegFormsRegisterOkAlert.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsRegisterOkAlert;
  }
  
  public RegisterOkAlert()
  {
    super(Resources.WND_TITLE_ACTIVATE, Resources.TEXT_REGISTERED_OK, null, null);
    setTimeout(2000);
    addCommand(new Command(Resources.BTN_OK, 4, 1));
    setCommandListener(this);
  }
  
  public final void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    WindowsManager.switchDisplay(4);
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\RegisterOkAlert.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */