package glomoRegForms;

import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;
import javax.microedition.lcdui.List;

public final class LanguageList
  extends List
  implements CommandListener
{
  private String jdField_a_of_type_JavaLangString = "";
  private static LanguageList jdField_a_of_type_GlomoRegFormsLanguageList = null;
  
  public static LanguageList getSingleton()
  {
    if ((jdField_a_of_type_GlomoRegFormsLanguageList == null) || (jdField_a_of_type_GlomoRegFormsLanguageList.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsLanguageList = new LanguageList();
    }
    jdField_a_of_type_GlomoRegFormsLanguageList.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsLanguageList;
  }
  
  public LanguageList()
  {
    super(null, 3);
    String[] arrayOfString = { Resources.MENU_LANGUAGE_EN, Resources.MENU_LANGUAGE_RU };
    for (int i = 0; i < arrayOfString.length; i++) {
      append(arrayOfString[i], null);
    }
    addCommand(new Command(Resources.BTN_SELECT, 4, 1));
    addCommand(new Command(Resources.BTN_BACK, 2, 1));
    setCommandListener(this);
  }
  
  public final void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    if (((paramCommand = paramCommand.getCommandType()) == 8) || (paramCommand == 1))
    {
      Resources.loadInterfaceLanguage(getString(getSelectedIndex()));
      WindowsManager.switchDisplay(4);
      return;
    }
    if (paramCommand == 2) {
      WindowsManager.switchDisplay(4);
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\LanguageList.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */