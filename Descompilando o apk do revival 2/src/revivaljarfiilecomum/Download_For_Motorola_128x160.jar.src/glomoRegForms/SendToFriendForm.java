package glomoRegForms;

import GlomoReg.GlomoRegistrator;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;
import javax.microedition.lcdui.TextBox;

public class SendToFriendForm
  extends TextBox
  implements CommandListener
{
  private GlomoRegistrator jdField_a_of_type_GlomoRegGlomoRegistrator = null;
  private String jdField_a_of_type_JavaLangString = "";
  private static SendToFriendForm jdField_a_of_type_GlomoRegFormsSendToFriendForm = null;
  
  public static SendToFriendForm getSingleton(GlomoRegistrator paramGlomoRegistrator)
  {
    if ((jdField_a_of_type_GlomoRegFormsSendToFriendForm == null) || (jdField_a_of_type_GlomoRegFormsSendToFriendForm.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsSendToFriendForm = new SendToFriendForm(paramGlomoRegistrator);
    }
    jdField_a_of_type_GlomoRegFormsSendToFriendForm.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsSendToFriendForm;
  }
  
  public SendToFriendForm(GlomoRegistrator paramGlomoRegistrator)
  {
    super(Resources.MENU_SEND_TO_FRIEND, "", 20, 3);
    this.jdField_a_of_type_GlomoRegGlomoRegistrator = paramGlomoRegistrator;
    addCommand(new Command(Resources.BTN_OK, 4, 1));
    addCommand(new Command(Resources.BTN_CANCEL, 3, 1));
    setCommandListener(this);
  }
  
  public void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    if (((paramCommand = paramCommand.getCommandType()) == 4) || (paramCommand == 1))
    {
      if (this.jdField_a_of_type_GlomoRegGlomoRegistrator.sendFriendSms(getString(), false))
      {
        WindowsManager.switchDisplay(15);
        return;
      }
      WindowsManager.switchDisplay(16);
      return;
    }
    if (paramCommand == 3) {
      WindowsManager.switchDisplay(4);
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\SendToFriendForm.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */