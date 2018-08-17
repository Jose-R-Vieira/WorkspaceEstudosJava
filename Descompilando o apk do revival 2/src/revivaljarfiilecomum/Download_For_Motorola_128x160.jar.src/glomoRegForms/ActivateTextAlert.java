package glomoRegForms;

import GlomoReg.GlomoCountry;
import GlomoReg.GlomoRegistrator;
import GlomoReg.GlomoUtil;
import javax.microedition.lcdui.Alert;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;

public final class ActivateTextAlert
  extends Alert
  implements CommandListener
{
  private GlomoRegistrator jdField_a_of_type_GlomoRegGlomoRegistrator = null;
  private String jdField_a_of_type_JavaLangString = "";
  private static ActivateTextAlert jdField_a_of_type_GlomoRegFormsActivateTextAlert = null;
  
  public static ActivateTextAlert getSingleton(GlomoRegistrator paramGlomoRegistrator)
  {
    if ((jdField_a_of_type_GlomoRegFormsActivateTextAlert == null) || (jdField_a_of_type_GlomoRegFormsActivateTextAlert.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsActivateTextAlert = new ActivateTextAlert(paramGlomoRegistrator);
    }
    jdField_a_of_type_GlomoRegFormsActivateTextAlert.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsActivateTextAlert;
  }
  
  public ActivateTextAlert(GlomoRegistrator paramGlomoRegistrator)
  {
    super(Resources.WND_TITLE_ACTIVATE, GlomoUtil.format(Resources.TEXT_ACTIVATE_FORM, new String[] { Resources.BTN_OK, Resources.MENU_SERIAL_NUMBER, paramGlomoRegistrator.getCountryInfo().priceReg() }), null, null);
    this.jdField_a_of_type_GlomoRegGlomoRegistrator = paramGlomoRegistrator;
    setTimeout(-2);
    addCommand(new Command(Resources.BTN_OK, 4, 0));
    addCommand(new Command(Resources.BTN_CANCEL, 3, 0));
    setCommandListener(this);
  }
  
  public final void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    if (((paramCommand = paramCommand.getCommandType()) == 4) || (paramCommand == 1))
    {
      (paramCommand = new ThreadActivate(this.jdField_a_of_type_GlomoRegGlomoRegistrator)).start();
      return;
    }
    if (paramCommand == 3) {
      WindowsManager.switchDisplay(6);
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\ActivateTextAlert.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */