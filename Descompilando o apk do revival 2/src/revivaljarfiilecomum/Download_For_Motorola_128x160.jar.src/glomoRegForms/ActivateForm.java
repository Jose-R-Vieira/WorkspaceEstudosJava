package glomoRegForms;

import GlomoReg.GlomoRegistrator;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;
import javax.microedition.lcdui.List;

public final class ActivateForm
  extends List
  implements CommandListener
{
  private static ActivateForm jdField_a_of_type_GlomoRegFormsActivateForm = null;
  private String jdField_a_of_type_JavaLangString = "";
  private GlomoRegistrator jdField_a_of_type_GlomoRegGlomoRegistrator = null;
  
  public static ActivateForm getSingleton(GlomoRegistrator paramGlomoRegistrator)
  {
    if ((jdField_a_of_type_GlomoRegFormsActivateForm == null) || (jdField_a_of_type_GlomoRegFormsActivateForm.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsActivateForm = new ActivateForm(paramGlomoRegistrator);
    }
    jdField_a_of_type_GlomoRegFormsActivateForm.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsActivateForm;
  }
  
  public ActivateForm(GlomoRegistrator paramGlomoRegistrator)
  {
    super(Resources.WND_TITLE_ACTIVATE, 3);
    this.jdField_a_of_type_GlomoRegGlomoRegistrator = paramGlomoRegistrator;
    a(this.jdField_a_of_type_GlomoRegGlomoRegistrator);
    addCommand(new Command(Resources.BTN_EXIT, 7, 1));
    paramGlomoRegistrator = new Command(Resources.BTN_SELECT, 4, 1);
    addCommand(paramGlomoRegistrator);
    setSelectCommand(paramGlomoRegistrator);
    setCommandListener(this);
  }
  
  private void a(GlomoRegistrator paramGlomoRegistrator)
  {
    String str = paramGlomoRegistrator.getMoreGamesLink();
    paramGlomoRegistrator = paramGlomoRegistrator.getGameLink();
    paramGlomoRegistrator = new String[] { Resources.MENU_ACTIVATE_GAME, Resources.MENU_SERIAL_NUMBER, Resources.MENU_CHANGE_COUNTRY, (paramGlomoRegistrator != null) && (paramGlomoRegistrator.compareTo("") != 0) ? Resources.MENU_SEND_TO_FRIEND : null, (str != null) && (str.compareTo("") != 0) ? Resources.MENU_MORE_GAMES : null, Resources.MENU_HELP, Resources.BTN_EXIT };
    for (int i = 0; i < paramGlomoRegistrator.length; i++) {
      if (paramGlomoRegistrator[i] != null) {
        append(paramGlomoRegistrator[i], null);
      }
    }
  }
  
  public final void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    if (((paramCommand = paramCommand.getCommandType()) == 8) || (paramCommand == 4) || (paramCommand == 1))
    {
      if ((paramCommand = getString(getSelectedIndex())).compareTo(Resources.MENU_ACTIVATE_GAME) == 0) {
        (paramCommand = new ThreadActivate(this.jdField_a_of_type_GlomoRegGlomoRegistrator)).start();
      } else if (paramCommand.compareTo(Resources.MENU_SERIAL_NUMBER) == 0) {
        WindowsManager.switchDisplay(8);
      } else if (paramCommand.compareTo(Resources.MENU_CHANGE_COUNTRY) == 0) {
        WindowsManager.switchDisplay(3);
      } else if (paramCommand.compareTo(Resources.MENU_INTERFACE_LANGUAGE) == 0) {
        WindowsManager.switchDisplay(11);
      } else if (paramCommand.compareTo(Resources.MENU_SEND_TO_FRIEND) == 0) {
        WindowsManager.switchDisplay(13);
      } else if (paramCommand.compareTo(Resources.MENU_MORE_GAMES) == 0) {
        WindowsManager.goToUrl(this.jdField_a_of_type_GlomoRegGlomoRegistrator.getMoreGamesLink());
      } else if (paramCommand.compareTo(Resources.MENU_HELP) == 0) {
        WindowsManager.switchDisplay(18);
      } else if (paramCommand.compareTo(Resources.BTN_EXIT) == 0) {
        WindowsManager.quitApp();
      }
    }
    else if (paramCommand == 7) {
      WindowsManager.quitApp();
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\ActivateForm.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */