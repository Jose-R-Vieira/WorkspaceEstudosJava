package glomoRegForms;

import javax.microedition.lcdui.Alert;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;

public final class SerialNumberRightAlert
  extends Alert
  implements CommandListener
{
  private String jdField_a_of_type_JavaLangString = "";
  private static SerialNumberRightAlert jdField_a_of_type_GlomoRegFormsSerialNumberRightAlert = null;
  
  public static SerialNumberRightAlert getSingleton()
  {
    if ((jdField_a_of_type_GlomoRegFormsSerialNumberRightAlert == null) || (jdField_a_of_type_GlomoRegFormsSerialNumberRightAlert.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsSerialNumberRightAlert = new SerialNumberRightAlert();
    }
    jdField_a_of_type_GlomoRegFormsSerialNumberRightAlert.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsSerialNumberRightAlert;
  }
  
  public SerialNumberRightAlert()
  {
    super(Resources.WND_TITLE_SERIAL_NUMBER);
    setString(Resources.TEXT_SERIAL_NUMBER_RIGHT);
    setTimeout(3000);
    addCommand(new Command(Resources.BTN_OK, 4, 1));
    setCommandListener(this);
  }
  
  public final void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    if (((paramCommand = paramCommand.getCommandType()) == 4) || (paramCommand == 1)) {
      WindowsManager.switchDisplay(1);
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\SerialNumberRightAlert.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */