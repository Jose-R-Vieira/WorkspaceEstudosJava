package glomoRegForms;

import GlomoReg.GlomoRegistrator;
import java.util.Hashtable;
import javax.microedition.io.ConnectionNotFoundException;
import javax.microedition.lcdui.Alert;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Display;
import javax.microedition.lcdui.Displayable;
import javax.microedition.midlet.MIDlet;

public final class WindowsManager
{
  private static Displayable jdField_a_of_type_JavaxMicroeditionLcduiDisplayable = null;
  private static MIDlet jdField_a_of_type_JavaxMicroeditionMidletMIDlet = null;
  private static GlomoRegistrator jdField_a_of_type_GlomoRegGlomoRegistrator = null;
  private static Displayable b = null;
  private static Hashtable jdField_a_of_type_JavaUtilHashtable = null;
  private static boolean jdField_a_of_type_Boolean = false;
  
  public static void init(Displayable paramDisplayable, MIDlet paramMIDlet, GlomoRegistrator paramGlomoRegistrator)
  {
    jdField_a_of_type_JavaxMicroeditionLcduiDisplayable = paramDisplayable;
    jdField_a_of_type_JavaxMicroeditionMidletMIDlet = paramMIDlet;
    jdField_a_of_type_GlomoRegGlomoRegistrator = paramGlomoRegistrator;
    jdField_a_of_type_JavaUtilHashtable = new Hashtable();
  }
  
  public static boolean getSmsSent()
  {
    return jdField_a_of_type_Boolean;
  }
  
  public static boolean setSmsSent(boolean paramBoolean)
  {
    jdField_a_of_type_Boolean = paramBoolean;
    return getSmsSent();
  }
  
  public static Object addDisplay(int paramInt, Object paramObject)
  {
    paramInt = new Integer(paramInt);
    boolean bool;
    if (!(bool = jdField_a_of_type_JavaUtilHashtable.containsKey(paramInt))) {
      jdField_a_of_type_JavaUtilHashtable.put(paramInt, paramObject);
    }
    return paramObject;
  }
  
  public static void switchDisplay(int paramInt)
  {
    CommandListener localCommandListener = null;
    switchDisplay(paramInt = paramInt, -1, localCommandListener);
  }
  
  public static void switchDisplay(int paramInt1, int paramInt2)
  {
    switchDisplay(paramInt1, paramInt2, null);
  }
  
  public static void switchDisplay(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    switchDisplay(paramInt1, paramInt2, paramBoolean1, paramBoolean2, 0, null);
  }
  
  public static void switchDisplay(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, int paramInt3)
  {
    switchDisplay(paramInt1, paramInt2, paramBoolean1, paramBoolean2, paramInt3, null);
  }
  
  public static void switchDisplay(int paramInt, CommandListener paramCommandListener)
  {
    switchDisplay(paramInt, -1, paramCommandListener);
  }
  
  public static void switchDisplay(int paramInt1, int paramInt2, CommandListener paramCommandListener)
  {
    switchDisplay(paramInt1, paramInt2, true, false, paramCommandListener);
  }
  
  public static void switchDisplay(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, CommandListener paramCommandListener)
  {
    switchDisplay(paramInt1, paramInt2, paramBoolean1, paramBoolean2, 0, paramCommandListener);
  }
  
  public static void switchDisplay(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, int paramInt3, CommandListener paramCommandListener)
  {
    if (paramInt1 == 100)
    {
      quitApp();
      return;
    }
    b = null;
    paramBoolean2 = null;
    int i = 0;
    Object localObject = new Integer(paramInt1);
    jdField_a_of_type_JavaUtilHashtable.containsKey(localObject);
    localObject = null;
    switch (paramInt1)
    {
    case 2: 
      localObject = StartAlert.getSingleton();
      break;
    case 3: 
      localObject = CountryList.getSingleton(jdField_a_of_type_GlomoRegGlomoRegistrator, paramBoolean1);
      break;
    case 4: 
      localObject = ActivateForm.getSingleton(jdField_a_of_type_GlomoRegGlomoRegistrator);
      break;
    case 5: 
      localObject = paramBoolean2 = RegisterOkAlert.getSingleton();
      i = paramInt1;
      b = (Displayable)addDisplay(4, ActivateForm.getSingleton(jdField_a_of_type_GlomoRegGlomoRegistrator));
      break;
    case 6: 
      localObject = paramBoolean2 = RegisterFailedAlert.getSingleton();
      i = paramInt1;
      b = (Displayable)addDisplay(4, ActivateForm.getSingleton(jdField_a_of_type_GlomoRegGlomoRegistrator));
      break;
    case 8: 
      localObject = SerialNumberForm.getSingleton(jdField_a_of_type_GlomoRegGlomoRegistrator);
      break;
    case 9: 
      localObject = SerialNumberRightAlert.getSingleton();
      break;
    case 10: 
      localObject = SerialNumberWrongAlert.getSingleton();
      break;
    case 11: 
      localObject = LanguageList.getSingleton();
      break;
    case 1: 
      localObject = jdField_a_of_type_JavaxMicroeditionLcduiDisplayable;
      break;
    case 12: 
      localObject = ActivateTextAlert.getSingleton(jdField_a_of_type_GlomoRegGlomoRegistrator);
      break;
    case 13: 
      localObject = SendToFriendAlert.getSingleton(jdField_a_of_type_GlomoRegGlomoRegistrator);
      break;
    case 14: 
      localObject = SendToFriendForm.getSingleton(jdField_a_of_type_GlomoRegGlomoRegistrator);
      break;
    case 15: 
      localObject = SentToFriendAlert.getSingleton(true);
      break;
    case 16: 
      localObject = SentToFriendAlert.getSingleton(false);
      break;
    case 18: 
      localObject = HelpAlert.getSingleton(jdField_a_of_type_GlomoRegGlomoRegistrator);
      break;
    case 19: 
      localObject = FormActivateInProgress.getSingleton(jdField_a_of_type_GlomoRegGlomoRegistrator);
      break;
    case 17: 
      localObject = ErrorAlert.getSingleton(paramInt3, paramBoolean1, paramInt2);
      break;
    case 7: 
    default: 
      b = null;
    }
    if (localObject != null)
    {
      addDisplay(paramInt1, localObject);
      if (paramCommandListener != null) {
        ((Displayable)localObject).setCommandListener(paramCommandListener);
      }
    }
    if (paramBoolean2 != null) {
      addDisplay(i, paramBoolean2);
    }
    if (b == null) {
      b = (Displayable)localObject;
    }
    switchDisplay(paramBoolean2, b);
  }
  
  public static void switchDisplay(Displayable paramDisplayable)
  {
    switchDisplay(null, paramDisplayable);
  }
  
  public static void switchDisplay(Alert paramAlert, Displayable paramDisplayable)
  {
    if (paramAlert != null)
    {
      Display.getDisplay(jdField_a_of_type_JavaxMicroeditionMidletMIDlet).setCurrent(paramAlert, paramDisplayable);
      return;
    }
    Display.getDisplay(jdField_a_of_type_JavaxMicroeditionMidletMIDlet).setCurrent(paramDisplayable);
  }
  
  public static void goToUrl(String paramString)
  {
    if (paramString != null) {
      try
      {
        jdField_a_of_type_JavaxMicroeditionMidletMIDlet.platformRequest(paramString);
        return;
      }
      catch (ConnectionNotFoundException localConnectionNotFoundException)
      {
        (paramString = localConnectionNotFoundException).printStackTrace();
      }
    }
  }
  
  public static void quitApp()
  {
    Displayable localDisplayable = null;
    switchDisplay(null, localDisplayable);
    jdField_a_of_type_JavaxMicroeditionMidletMIDlet.notifyDestroyed();
  }
  
  public static MIDlet getMidlet()
  {
    return jdField_a_of_type_JavaxMicroeditionMidletMIDlet;
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\WindowsManager.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */