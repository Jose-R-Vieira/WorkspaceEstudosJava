import GlomoReg.GlomoRegistrator;
import glomoRegForms.RegThread;
import javax.microedition.lcdui.Display;
import javax.microedition.midlet.MIDlet;

public class GlomoRegStarter
{
  private static GlomoRegistrator jdField_a_of_type_GlomoRegGlomoRegistrator = null;
  private static String jdField_a_of_type_JavaLangString = "Revival Deluxe, /icon.png, MM";
  
  public static void start(MIDlet paramMIDlet)
  {
    MIDlet localMIDlet = paramMIDlet;
    int i = 0;
    Object localObject = { jdField_a_of_type_JavaLangString };
    if ((localObject = GlomoRegistrator.CheckMidletsSecutiry(localMIDlet, (String[])localObject)).compareTo("") == 0)
    {
      jdField_a_of_type_GlomoRegGlomoRegistrator = new GlomoRegistrator(localMIDlet);
      i = 1;
    }
    if (i != 0)
    {
      paramMIDlet = new RegThread(paramMIDlet, jdField_a_of_type_GlomoRegGlomoRegistrator);
      if ((jdField_a_of_type_GlomoRegGlomoRegistrator.getDemoModeElapsed() < 3) || (!jdField_a_of_type_GlomoRegGlomoRegistrator.isRegistered())) {
        paramMIDlet.start();
      }
      return;
    }
    try
    {
      Display.getDisplay(paramMIDlet).setCurrent(null);
      paramMIDlet.notifyDestroyed();
      return;
    }
    catch (Exception localException)
    {
      (paramMIDlet = localException).printStackTrace();
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\GlomoRegStarter.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */