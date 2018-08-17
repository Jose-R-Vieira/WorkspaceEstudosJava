package glomoRegForms;

import GlomoReg.GlomoRegistrator;

public class ThreadActivate
  extends Thread
{
  private GlomoRegistrator a = null;
  
  public ThreadActivate(GlomoRegistrator paramGlomoRegistrator)
  {
    this.a = paramGlomoRegistrator;
  }
  
  public void run()
  {
    WindowsManager.switchDisplay(19);
    boolean bool;
    if ((bool = this.a.requestSerial()))
    {
      WindowsManager.switchDisplay(5);
      return;
    }
    int i;
    if ((i = this.a.getErrorCode()) > 0)
    {
      WindowsManager.switchDisplay(17, 6, false, true, i);
      return;
    }
    WindowsManager.switchDisplay(6);
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\ThreadActivate.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */