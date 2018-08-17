package glomoRegForms;

import javax.microedition.lcdui.Alert;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;

public class SentToFriendAlert
  extends Alert
  implements CommandListener
{
  private boolean jdField_a_of_type_Boolean;
  private String jdField_a_of_type_JavaLangString = "";
  private static SentToFriendAlert jdField_a_of_type_GlomoRegFormsSentToFriendAlert = null;
  
  public static SentToFriendAlert getSingleton(boolean paramBoolean)
  {
    if ((jdField_a_of_type_GlomoRegFormsSentToFriendAlert == null) || (jdField_a_of_type_GlomoRegFormsSentToFriendAlert.jdField_a_of_type_Boolean != paramBoolean) || (jdField_a_of_type_GlomoRegFormsSentToFriendAlert.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsSentToFriendAlert = new SentToFriendAlert(paramBoolean);
    }
    jdField_a_of_type_GlomoRegFormsSentToFriendAlert.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsSentToFriendAlert;
  }
  
  public SentToFriendAlert(boolean paramBoolean)
  {
    super(Resources.MENU_SEND_TO_FRIEND);
    this.jdField_a_of_type_Boolean = paramBoolean;
    setString(paramBoolean ? Resources.TEXT_SENT_TO_FRIEND_OK : Resources.TEXT_SENT_TO_FRIEND_FAILED);
    setTimeout(3000);
    addCommand(new Command(Resources.BTN_OK, 4, 1));
    setCommandListener(this);
  }
  
  public void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    if (((paramCommand = paramCommand.getCommandType()) == 4) || (paramCommand == 1)) {
      WindowsManager.switchDisplay(4);
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\SentToFriendAlert.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */