package com.herocraft.game.revival2;

import android.app.Activity;
import android.content.res.AssetFileDescriptor;

public final class ab
{
  public static String[] b = null;
  public static boolean c = false;
  public static boolean d = false;
  private static String[] e = { ".ogg", ".mp3", ".mid" };
  private static int f = -1;
  public an[] a;
  
  private ab(String[] paramArrayOfString)
  {
    this.a = new an[paramArrayOfString.length];
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      this.a[i] = a(paramArrayOfString[i]);
      i += 1;
    }
    AppCtrl.context.getSystemService("vibrator");
  }
  
  public ab(String[] paramArrayOfString, int paramInt)
  {
    this(paramArrayOfString);
  }
  
  private an a(String paramString)
  {
    int i = 0;
    for (;;)
    {
      if (i < e.length) {
        try
        {
          Object localObject = AppCtrl.getResourceAsAssetFileDescriptor(paramString + e[i]);
          if (localObject == null) {
            break label65;
          }
          localObject = new an(this, (AssetFileDescriptor)localObject);
          return (an)localObject;
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
        }
      }
      return null;
      label65:
      i += 1;
    }
  }
  
  public static boolean a(int paramInt)
  {
    return (paramInt == 1) || (paramInt == 2) || (paramInt == 7) || (paramInt == 8) || (paramInt == 9);
  }
  
  public final int a(int paramInt1, int paramInt2)
  {
    if (this.a[paramInt1] == null) {
      return -1;
    }
    if (a(paramInt1))
    {
      if (!d) {
        return -1;
      }
    }
    else if (!c) {
      return -1;
    }
    if (this.a[paramInt1].isPlaying()) {
      return paramInt1;
    }
    if (f != -1) {
      b(f);
    }
    f = paramInt1;
    try
    {
      this.a[paramInt1].a(paramInt2);
      return paramInt1;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localException.printStackTrace();
      }
    }
  }
  
  public final void a()
  {
    if (this.a != null)
    {
      int i = 0;
      while (i < this.a.length)
      {
        if (this.a[i] != null)
        {
          this.a[i].release();
          this.a[i] = null;
        }
        i += 1;
      }
      this.a = null;
    }
  }
  
  public final void b(int paramInt)
  {
    if (this.a[paramInt] == null) {}
    do
    {
      return;
      this.a[paramInt].c = true;
    } while (!this.a[paramInt].isPlaying());
    this.a[paramInt].pause();
  }
  
  public final boolean b()
  {
    boolean bool = false;
    if (f != -1) {
      bool = this.a[f].isPlaying();
    }
    return bool;
  }
  
  public final void c()
  {
    if (f != -1) {
      b(f);
    }
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\ab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */