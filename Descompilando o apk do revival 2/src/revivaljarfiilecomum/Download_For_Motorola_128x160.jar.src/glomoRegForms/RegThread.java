package glomoRegForms;

import GlomoReg.GlomoConfig;
import GlomoReg.GlomoCountry;
import GlomoReg.GlomoDistributer;
import GlomoReg.GlomoRegistrator;
import GlomoReg.GlomoUtil;
import javax.microedition.lcdui.Display;
import javax.microedition.midlet.MIDlet;

public final class RegThread
  extends Thread
{
  private MIDlet jdField_a_of_type_JavaxMicroeditionMidletMIDlet = null;
  private GlomoRegistrator jdField_a_of_type_GlomoRegGlomoRegistrator = null;
  
  public RegThread(MIDlet paramMIDlet, GlomoRegistrator paramGlomoRegistrator)
  {
    this.jdField_a_of_type_JavaxMicroeditionMidletMIDlet = paramMIDlet;
    this.jdField_a_of_type_GlomoRegGlomoRegistrator = paramGlomoRegistrator;
  }
  
  public final void run()
  {
    try
    {
      while (Display.getDisplay(this.jdField_a_of_type_JavaxMicroeditionMidletMIDlet).getCurrent() == null) {
        Thread.sleep(100L);
      }
      for (int i = this.jdField_a_of_type_GlomoRegGlomoRegistrator.getDemoModeElapsed(); i < a(); i = this.jdField_a_of_type_GlomoRegGlomoRegistrator.setDemoModeElapsed(++i)) {
        Thread.sleep(60000L);
      }
      if ((i = this.jdField_a_of_type_GlomoRegGlomoRegistrator.getCountryInfo().id().compareTo("-1") != 0 ? 1 : 0) != 0)
      {
        int j;
        Resources.loadInterfaceLanguage((j = ",ru_a,ru,az,am,by,ge,kz,kg,md,tj,tm,uz,ua,".indexOf("," + this.jdField_a_of_type_GlomoRegGlomoRegistrator.getCountryInfo().code() + ",") != -1 ? 1 : 0) != 0 ? Resources.MENU_LANGUAGE_RU : Resources.MENU_LANGUAGE_EN);
      }
      else
      {
        Resources.loadInterfaceLanguage(Resources.MENU_LANGUAGE_RU);
      }
      WindowsManager.init(Display.getDisplay(this.jdField_a_of_type_JavaxMicroeditionMidletMIDlet).getCurrent(), this.jdField_a_of_type_JavaxMicroeditionMidletMIDlet, this.jdField_a_of_type_GlomoRegGlomoRegistrator);
      if (i == 0)
      {
        WindowsManager.switchDisplay(2);
      }
      else
      {
        WindowsManager.switchDisplay(4);
        return;
      }
    }
    catch (Exception localException2)
    {
      Exception localException1;
      (localException1 = localException2).printStackTrace();
    }
  }
  
  private static int a()
  {
    int i = 4;
    String[] arrayOfString1;
    int j;
    if ((j = (arrayOfString1 = GlomoUtil.split(",", GlomoConfig.distInfo.gameFlags())).length) > 0)
    {
      String[] arrayOfString2 = null;
      for (int k = 0; (k < j) && ((arrayOfString2 = GlomoUtil.split("=", arrayOfString1[k]))[0].toUpperCase().compareTo("DELAY") != 0); k++) {}
      if ((k < j) && (arrayOfString2 != null) && (arrayOfString2.length > 1) && (arrayOfString2[1] != null) && (arrayOfString2[1].compareTo("") != 0)) {
        try
        {
          i = Integer.parseInt(arrayOfString2[1]);
        }
        catch (Exception localException) {}
      }
    }
    return i;
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\RegThread.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */