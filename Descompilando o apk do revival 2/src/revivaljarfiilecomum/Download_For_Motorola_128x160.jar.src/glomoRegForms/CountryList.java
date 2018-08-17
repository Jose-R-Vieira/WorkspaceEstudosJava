package glomoRegForms;

import GlomoReg.GlomoCountry;
import GlomoReg.GlomoCountryShort;
import GlomoReg.GlomoRegistrator;
import java.util.Vector;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;
import javax.microedition.lcdui.List;

public final class CountryList
  extends List
  implements CommandListener
{
  private String jdField_a_of_type_JavaLangString = "";
  private static CountryList jdField_a_of_type_GlomoRegFormsCountryList = null;
  private GlomoRegistrator jdField_a_of_type_GlomoRegGlomoRegistrator = null;
  private boolean jdField_a_of_type_Boolean = false;
  
  public static CountryList getSingleton(GlomoRegistrator paramGlomoRegistrator, boolean paramBoolean)
  {
    if ((jdField_a_of_type_GlomoRegFormsCountryList == null) || (jdField_a_of_type_GlomoRegFormsCountryList.jdField_a_of_type_Boolean != paramBoolean) || (jdField_a_of_type_GlomoRegFormsCountryList.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsCountryList = new CountryList(paramGlomoRegistrator, paramBoolean);
    }
    jdField_a_of_type_GlomoRegFormsCountryList.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsCountryList;
  }
  
  public CountryList(GlomoRegistrator paramGlomoRegistrator, boolean paramBoolean)
  {
    super(null, 3);
    this.jdField_a_of_type_Boolean = paramBoolean;
    if (paramBoolean) {
      setTitle(Resources.WND_TITLE_COUNTRY_LIST);
    } else {
      setTitle(Resources.WND_TITLE_COUNTRY_LIST_RU + "/" + Resources.WND_TITLE_COUNTRY_LIST_EN);
    }
    this.jdField_a_of_type_GlomoRegGlomoRegistrator = paramGlomoRegistrator;
    paramGlomoRegistrator = paramGlomoRegistrator.getCountriesList();
    for (int i = 0; i < paramGlomoRegistrator.size(); i++)
    {
      String str = ((GlomoCountryShort)paramGlomoRegistrator.elementAt(i)).name();
      append(str, null);
    }
    Command localCommand = new Command(Resources.BTN_OK, 4, 1);
    addCommand(localCommand);
    setSelectCommand(localCommand);
    if (paramBoolean) {
      addCommand(new Command(Resources.BTN_CANCEL, 3, 1));
    }
    setCommandListener(this);
  }
  
  public final void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    if (((paramCommand = paramCommand.getCommandType()) == 8) || (paramCommand == 1) || (paramCommand == 4))
    {
      if (this.jdField_a_of_type_GlomoRegGlomoRegistrator.setCountry(getSelectedIndex()))
      {
        Resources.loadInterfaceLanguage((paramCommand = ",ru_a,ru,az,am,by,ge,kz,kg,md,tj,tm,uz,ua,".indexOf("," + this.jdField_a_of_type_GlomoRegGlomoRegistrator.getCountryInfo().code() + ",") != -1 ? 1 : 0) != 0 ? Resources.MENU_LANGUAGE_RU : Resources.MENU_LANGUAGE_EN);
        if (this.jdField_a_of_type_GlomoRegGlomoRegistrator.getActivationKey().compareTo("") == 0) {
          WindowsManager.switchDisplay(17, 100, this.jdField_a_of_type_Boolean, !this.jdField_a_of_type_Boolean, this.jdField_a_of_type_GlomoRegGlomoRegistrator.getErrorCode());
        } else {
          WindowsManager.switchDisplay(12);
        }
      }
      else
      {
        WindowsManager.quitApp();
      }
    }
    else
    {
      if (paramCommand == 3)
      {
        WindowsManager.switchDisplay(4);
        return;
      }
      if (paramCommand == 7) {
        WindowsManager.quitApp();
      }
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\CountryList.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */