package com.herocraft.game.revival2;

import android.telephony.gsm.SmsManager;

public final class g
{
  public static boolean a()
  {
    return true;
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    try
    {
      SmsManager.getDefault().sendTextMessage(paramString1, null, paramString2, null, null);
      return true;
    }
    catch (Exception paramString1) {}
    return false;
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */