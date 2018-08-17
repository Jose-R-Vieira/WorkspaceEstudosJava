package com.herocraft.game.revival2;

import android.app.Activity;
import android.telephony.TelephonyManager;
import java.io.InputStream;

public final class MM
  extends p
{
  static String b;
  private static boolean c = true;
  private static b d = null;
  
  public static final InputStream c(String paramString)
  {
    return AppCtrl.getResourceAsStream(paramString);
  }
  
  public static String e()
  {
    return ((TelephonyManager)AppCtrl.context.getSystemService("phone")).getNetworkOperator();
  }
  
  public final void a()
  {
    j.a(0, 1);
    System.gc();
    if (c)
    {
      b = a("MIDlet-Version");
      if (b == null) {
        b = "1.0";
      }
      b.h = this;
      d = new b();
      ah.a();
      ah.a(d);
      c = false;
      d.a();
    }
  }
  
  public final void b()
  {
    b.b();
    d();
  }
  
  public final void c()
  {
    if (d != null) {
      b.v();
    }
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\MM.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */