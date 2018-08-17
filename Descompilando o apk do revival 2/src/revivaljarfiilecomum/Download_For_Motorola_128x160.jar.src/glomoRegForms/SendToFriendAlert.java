package glomoRegForms;

import GlomoReg.GlomoRegistrator;
import GlomoReg.GlomoUtil;
import javax.microedition.lcdui.Alert;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;

public class SendToFriendAlert
  extends Alert
  implements CommandListener
{
  private String jdField_a_of_type_JavaLangString = "";
  private static SendToFriendAlert jdField_a_of_type_GlomoRegFormsSendToFriendAlert = null;
  
  public static SendToFriendAlert getSingleton(GlomoRegistrator paramGlomoRegistrator)
  {
    if ((jdField_a_of_type_GlomoRegFormsSendToFriendAlert == null) || (jdField_a_of_type_GlomoRegFormsSendToFriendAlert.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsSendToFriendAlert = new SendToFriendAlert(paramGlomoRegistrator);
    }
    jdField_a_of_type_GlomoRegFormsSendToFriendAlert.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsSendToFriendAlert;
  }
  
  public SendToFriendAlert(GlomoRegistrator paramGlomoRegistrator)
  {
    super(Resources.MENU_SEND_TO_FRIEND);
    setString(GlomoUtil.format(Resources.TEXT_SEND_TO_FRIEND, new String[] { Resources.BTN_OK }));
    setTimeout(-2);
    addCommand(new Command(Resources.BTN_OK, 4, 1));
    setCommandListener(this);
  }
  
  public void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    if (((paramCommand = paramCommand.getCommandType()) == 4) || (paramCommand == 1)) {
      WindowsManager.switchDisplay(14);
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\SendToFriendAlert.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */