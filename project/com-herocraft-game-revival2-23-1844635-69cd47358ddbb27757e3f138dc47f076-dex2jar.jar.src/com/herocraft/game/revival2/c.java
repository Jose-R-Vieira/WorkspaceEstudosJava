package com.herocraft.game.revival2;

import android.graphics.Paint;

public final class c
{
  private static Paint a = new Paint(1);
  
  public static int a(String paramString)
  {
    return (int)a.measureText(paramString);
  }
  
  public static c a()
  {
    return new c();
  }
  
  public static int b()
  {
    return (int)a.getTextSize();
  }
  
  public final int a(char paramChar)
  {
    return a(paramChar + "");
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */