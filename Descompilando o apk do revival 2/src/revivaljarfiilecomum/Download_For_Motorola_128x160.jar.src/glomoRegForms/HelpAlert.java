package glomoRegForms;

import GlomoReg.GlomoCountry;
import GlomoReg.GlomoRegistrator;
import GlomoReg.GlomoUtil;
import javax.microedition.lcdui.Command;

public class HelpAlert
  extends BaseAlert
{
  private String jdField_a_of_type_JavaLangString = "";
  private static HelpAlert jdField_a_of_type_GlomoRegFormsHelpAlert = null;
  
  public static HelpAlert getSingleton(GlomoRegistrator paramGlomoRegistrator)
  {
    if ((jdField_a_of_type_GlomoRegFormsHelpAlert == null) || (jdField_a_of_type_GlomoRegFormsHelpAlert.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsHelpAlert = new HelpAlert(paramGlomoRegistrator);
    }
    jdField_a_of_type_GlomoRegFormsHelpAlert.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsHelpAlert;
  }
  
  public HelpAlert(GlomoRegistrator paramGlomoRegistrator)
  {
    super(Resources.MENU_HELP, GlomoUtil.format(Resources.TEXT_HELP, new String[] { paramGlomoRegistrator.getCountryInfo().name(), Resources.MENU_CHANGE_COUNTRY, Resources.BTN_OK, Resources.MENU_ACTIVATE_GAME, Resources.MENU_SERIAL_NUMBER, paramGlomoRegistrator.getActivationKey(), paramGlomoRegistrator.getCountryInfo().srvNumReg(), paramGlomoRegistrator.getCountryInfo().priceReg() }), null, null, 4, new Command[] { new Command(Resources.BTN_OK, 4, 1) });
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\HelpAlert.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */