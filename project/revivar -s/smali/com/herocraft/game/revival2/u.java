package com.herocraft.game.revival2;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.io.IOException;
import java.io.InputStream;

public final class u
{
  private static volatile Canvas c = new Canvas();
  private static volatile Paint d = new Paint();
  protected Bitmap a = null;
  protected ac b = null;
  
  static
  {
    new Matrix();
  }
  
  private static Bitmap a(Bitmap paramBitmap, Bitmap.Config paramConfig, boolean paramBoolean)
  {
    if ((paramBitmap == null) || (paramConfig == null) || (paramConfig.equals(paramBitmap.getConfig())) || ((paramConfig != Bitmap.Config.RGB_565) && (paramBitmap.getConfig() == null)) || (paramBitmap.getConfig() == Bitmap.Config.RGB_565)) {
      paramConfig = paramBitmap;
    }
    Bitmap localBitmap;
    do
    {
      return paramConfig;
      localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), paramBitmap.getHeight(), paramConfig);
      c.setBitmap(localBitmap);
      c.drawBitmap(paramBitmap, 0.0F, 0.0F, d);
      paramConfig = localBitmap;
    } while (!paramBoolean);
    paramBitmap.recycle();
    return localBitmap;
  }
  
  public static u a(int paramInt1, int paramInt2)
    throws IllegalArgumentException
  {
    if ((paramInt1 < 1) || (paramInt2 < 1)) {
      throw new IllegalArgumentException("wrong width or height");
    }
    u localu = new u();
    localu.a = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.RGB_565);
    localu.d();
    return localu;
  }
  
  public static u a(String paramString)
    throws NullPointerException, IOException
  {
    if (paramString == null) {
      throw new NullPointerException("name is null");
    }
    InputStream localInputStream = AppCtrl.getResourceAsStream(paramString);
    if (localInputStream == null) {
      throw new IOException("can't read file " + paramString);
    }
    u localu = new u();
    localu.a = BitmapFactory.decodeStream(localInputStream);
    if (localu.a == null) {
      throw new IOException("can't create bitmap");
    }
    if (Bitmap.Config.RGB_565.equals(b(paramString))) {
      localu.a = a(localu.a, Bitmap.Config.RGB_565, true);
    }
    localu.d();
    return localu;
  }
  
  private static Bitmap.Config b(String paramString)
  {
    if (paramString != null)
    {
      int i;
      if ((aa.a != null) && (aa.a.length > 0))
      {
        i = 0;
        while (i < aa.a.length)
        {
          if (paramString.equals(aa.a[i])) {
            return Bitmap.Config.RGB_565;
          }
          i += 1;
        }
      }
      if ((aa.b != null) && (aa.b.length > 0))
      {
        i = 0;
        while (i < aa.b.length)
        {
          if (paramString.equals(aa.b[i])) {
            return Bitmap.Config.ARGB_8888;
          }
          i += 1;
        }
      }
    }
    return null;
  }
  
  private void d()
  {
    if (this.a.isMutable())
    {
      this.b = new h(this);
      return;
    }
    this.b = null;
  }
  
  public final ac a()
    throws IllegalStateException
  {
    return this.b;
  }
  
  public final int b()
  {
    return this.a.getWidth();
  }
  
  public final int c()
  {
    return this.a.getHeight();
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\u.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */