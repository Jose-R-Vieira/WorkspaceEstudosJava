package glomoRegForms;

import GlomoReg.GlomoRegistrator;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;
import javax.microedition.lcdui.TextBox;

public final class SerialNumberForm
  extends TextBox
  implements CommandListener
{
  private GlomoRegistrator jdField_a_of_type_GlomoRegGlomoRegistrator = null;
  private String jdField_a_of_type_JavaLangString = "";
  private static SerialNumberForm jdField_a_of_type_GlomoRegFormsSerialNumberForm = null;
  
  public static SerialNumberForm getSingleton(GlomoRegistrator paramGlomoRegistrator)
  {
    if ((jdField_a_of_type_GlomoRegFormsSerialNumberForm == null) || (jdField_a_of_type_GlomoRegFormsSerialNumberForm.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsSerialNumberForm = new SerialNumberForm(paramGlomoRegistrator);
    }
    jdField_a_of_type_GlomoRegFormsSerialNumberForm.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsSerialNumberForm;
  }
  
  public SerialNumberForm(GlomoRegistrator paramGlomoRegistrator)
  {
    super(Resources.WND_TITLE_SERIAL_NUMBER, "", 12, 0);
    this.jdField_a_of_type_GlomoRegGlomoRegistrator = paramGlomoRegistrator;
    addCommand(new Command(Resources.BTN_OK, 4, 1));
    addCommand(new Command(Resources.BTN_CANCEL, 3, 1));
    setCommandListener(this);
  }
  
  public final void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    if (((paramCommand = paramCommand.getCommandType()) == 4) || (paramCommand == 1))
    {
      if (this.jdField_a_of_type_GlomoRegGlomoRegistrator.checkSerial(getString(), 0))
      {
        WindowsManager.switchDisplay(9);
        return;
      }
      WindowsManager.switchDisplay(10);
      return;
    }
    if (paramCommand == 3) {
      WindowsManager.switchDisplay(4);
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\SerialNumberForm.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */