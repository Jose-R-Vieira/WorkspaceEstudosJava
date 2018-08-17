package glomoRegForms;

import GlomoReg.GlomoUtil;
import java.io.DataInputStream;
import java.io.EOFException;
import java.util.Hashtable;

public final class Resources
{
  private static Hashtable a = new Hashtable();
  public static String WND_TITLE_START_ALERT;
  public static String WND_TITLE_ACTIVATE;
  public static String WND_TITLE_ACTIVATE_RU;
  public static String WND_TITLE_ACTIVATE_EN;
  public static String WND_TITLE_COUNTRY_LIST;
  public static String WND_TITLE_COUNTRY_LIST_RU;
  public static String WND_TITLE_COUNTRY_LIST_EN;
  public static String WND_TITLE_SERIAL_NUMBER;
  public static String WND_TITLE_ERROR_ALERT;
  public static String WND_TITLE_ERROR_ALERT_RU;
  public static String WND_TITLE_ERROR_ALERT_EN;
  public static String BTN_EXIT;
  public static String BTN_EXIT_RU;
  public static String BTN_EXIT_EN;
  public static String BTN_BACK;
  public static String BTN_SELECT;
  public static String BTN_SELECT_RU;
  public static String BTN_SELECT_EN;
  public static String BTN_YES;
  public static String BTN_YES_RU;
  public static String BTN_YES_EN;
  public static String BTN_NO;
  public static String BTN_NO_RU;
  public static String BTN_NO_EN;
  public static String BTN_OK;
  public static String BTN_CANCEL;
  public static String MENU_ACTIVATE_GAME;
  public static String MENU_SERIAL_NUMBER;
  public static String MENU_CHANGE_COUNTRY;
  public static String MENU_SEND_TO_FRIEND;
  public static String MENU_MORE_GAMES;
  public static String MENU_INTERFACE_LANGUAGE;
  public static String MENU_LANGUAGE_EN = "English";
  public static String MENU_LANGUAGE_RU = "Русский";
  public static String MENU_HELP;
  public static final int WND_ID_NO_FORM = 0;
  public static final int WND_ID_MAIN_APP = 1;
  public static final int WND_ID_START_ALERT = 2;
  public static final int WND_ID_COUNTRY_LIST = 3;
  public static final int WND_ID_ACTIVATE_FORM = 4;
  public static final int WND_ID_REGISTER_OK_ALERT = 5;
  public static final int WND_ID_REGISTER_FAILED_ALERT = 6;
  public static final int WND_ID_SERIAL_NUMBER = 8;
  public static final int WND_ID_SERIAL_NUMBER_RIGHT_ALERT = 9;
  public static final int WND_ID_SERIAL_NUMBER_WRONG_ALERT = 10;
  public static final int WND_ID_INTERFACE_LANGUAGE = 11;
  public static final int WND_ID_ACTIVATION_TEXT_ALERT = 12;
  public static final int WND_ID_SEND_TO_FRIEND_ALERT = 13;
  public static final int WND_ID_SEND_TO_FRIEND = 14;
  public static final int WND_ID_SENT_TO_FRIEND_OK_ALERT = 15;
  public static final int WND_ID_SENT_TO_FRIEND_FAILED_ALERT = 16;
  public static final int WND_ID_ERROR_ALERT = 17;
  public static final int WND_ID_HELP = 18;
  public static final int WND_ID_ACTIVATE_IN_PROGRESS_ALERT = 19;
  public static final int WND_ID_ACTIVATE_IN_PROGRESS_PRE_ALERT = 101;
  public static final int ID_QUIT_APP = 100;
  public static String TEXT_START_ALERT_RU;
  public static String TEXT_START_ALERT_EN;
  public static String TEXT_REGISTERED_OK;
  public static String TEXT_REGISTERED_FAILED;
  public static String TEXT_SENT_TO_FRIEND_OK;
  public static String TEXT_SENT_TO_FRIEND_FAILED;
  public static String TEXT_SERIAL_NUMBER_RIGHT;
  public static String TEXT_SERIAL_NUMBER_WRONG;
  public static String TEXT_ACTIVATE_FORM;
  public static String TEXT_SEND_TO_FRIEND;
  public static String TEXT_ALERT_GLOMO_ERROR_CODE_0;
  public static String TEXT_ALERT_GLOMO_ERROR_CODE_0_RU;
  public static String TEXT_ALERT_GLOMO_ERROR_CODE_0_EN;
  public static String TEXT_HELP;
  public static String TEXT_ACTIVATE_IN_PROGRESS_ALERT;
  public static String currentLanguage = "";
  public static final int DEMO_MODE_DURATION_MINUTES = 4;
  public static final String shortCountryNames = ",ru_a,ru,az,am,by,ge,kz,kg,md,tj,tm,uz,ua,";
  
  private static String a(Object paramObject)
  {
    return (String)a.get(paramObject);
  }
  
  public static void loadInterfaceLanguage(String paramString)
  {
    currentLanguage = paramString;
    Object localObject = "/glomoRes/en.lang";
    if (paramString.compareTo(MENU_LANGUAGE_EN) == 0) {
      localObject = "/glomoRes/en.lang";
    } else if (paramString.compareTo(MENU_LANGUAGE_RU) == 0) {
      localObject = "/glomoRes/ru.lang";
    }
    paramString = (String)localObject;
    a.clear();
    paramString = new DataInputStream(new Resources().getClass().getResourceAsStream(paramString));
    try
    {
      for (;;)
      {
        if ((localObject = paramString.readUTF()).compareTo("") != 0)
        {
          localObject = GlomoUtil.split("\t", (String)localObject);
          a.put(localObject[0], localObject[1]);
        }
      }
      try
      {
        paramString.close();
      }
      catch (Exception localException2)
      {
        (localObject = localException2).printStackTrace();
      }
    }
    catch (EOFException localEOFException) {}catch (Exception localException1)
    {
      (localObject = localException1).printStackTrace();
    }
    WND_TITLE_START_ALERT = a("WND_TITLE_START_ALERT");
    WND_TITLE_ACTIVATE = a("WND_TITLE_ACTIVATE");
    WND_TITLE_ACTIVATE_RU = a("WND_TITLE_ACTIVATE_RU");
    WND_TITLE_ACTIVATE_EN = a("WND_TITLE_ACTIVATE_EN");
    WND_TITLE_COUNTRY_LIST = a("WND_TITLE_COUNTRY_LIST");
    WND_TITLE_COUNTRY_LIST_RU = a("WND_TITLE_COUNTRY_LIST_RU");
    WND_TITLE_COUNTRY_LIST_EN = a("WND_TITLE_COUNTRY_LIST_EN");
    WND_TITLE_SERIAL_NUMBER = a("WND_TITLE_SERIAL_NUMBER");
    WND_TITLE_ERROR_ALERT = a("WND_TITLE_ERROR_ALERT");
    WND_TITLE_ERROR_ALERT_RU = a("WND_TITLE_ERROR_ALERT_RU");
    WND_TITLE_ERROR_ALERT_EN = a("WND_TITLE_ERROR_ALERT_EN");
    BTN_EXIT = a("BTN_EXIT");
    BTN_EXIT_RU = a("BTN_EXIT_RU");
    BTN_EXIT_EN = a("BTN_EXIT_EN");
    BTN_BACK = a("BTN_BACK");
    BTN_SELECT = a("BTN_SELECT");
    BTN_SELECT_RU = a("BTN_SELECT_RU");
    BTN_SELECT_EN = a("BTN_SELECT_EN");
    BTN_YES = a("BTN_YES");
    BTN_YES_RU = a("BTN_YES_RU");
    BTN_YES_EN = a("BTN_YES_EN");
    BTN_NO = a("BTN_NO");
    BTN_NO_RU = a("BTN_NO_RU");
    BTN_NO_EN = a("BTN_NO_EN");
    BTN_OK = a("BTN_OK");
    BTN_CANCEL = a("BTN_CANCEL");
    MENU_ACTIVATE_GAME = a("MENU_ACTIVATE_GAME");
    MENU_SERIAL_NUMBER = a("MENU_SERIAL_NUMBER");
    MENU_CHANGE_COUNTRY = a("MENU_CHANGE_COUNTRY");
    MENU_SEND_TO_FRIEND = a("MENU_SEND_TO_FRIEND");
    MENU_MORE_GAMES = a("MENU_MORE_GAMES");
    MENU_INTERFACE_LANGUAGE = a("MENU_INTERFACE_LANGUAGE");
    MENU_HELP = a("MENU_HELP");
    TEXT_START_ALERT_RU = a("TEXT_START_ALERT_RU");
    TEXT_START_ALERT_EN = a("TEXT_START_ALERT_EN");
    TEXT_REGISTERED_OK = a("TEXT_REGISTERED_OK");
    TEXT_REGISTERED_FAILED = a("TEXT_REGISTERED_FAILED");
    TEXT_SENT_TO_FRIEND_OK = a("TEXT_SENT_TO_FRIEND_OK");
    TEXT_SENT_TO_FRIEND_FAILED = a("TEXT_SENT_TO_FRIEND_FAILED");
    TEXT_SERIAL_NUMBER_RIGHT = a("TEXT_SERIAL_NUMBER_RIGHT");
    TEXT_SERIAL_NUMBER_WRONG = a("TEXT_SERIAL_NUMBER_WRONG");
    TEXT_ACTIVATE_FORM = a("TEXT_ACTIVATE_FORM");
    TEXT_SEND_TO_FRIEND = a("TEXT_SEND_TO_FRIEND");
    TEXT_ALERT_GLOMO_ERROR_CODE_0 = a("TEXT_ALERT_GLOMO_ERROR_CODE_0");
    TEXT_ALERT_GLOMO_ERROR_CODE_0_RU = a("TEXT_ALERT_GLOMO_ERROR_CODE_0_RU");
    TEXT_ALERT_GLOMO_ERROR_CODE_0_EN = a("TEXT_ALERT_GLOMO_ERROR_CODE_0_EN");
    TEXT_HELP = a("TEXT_HELP");
    TEXT_ACTIVATE_IN_PROGRESS_ALERT = a("TEXT_ACTIVATE_IN_PROGRESS_ALERT");
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\Resources.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */