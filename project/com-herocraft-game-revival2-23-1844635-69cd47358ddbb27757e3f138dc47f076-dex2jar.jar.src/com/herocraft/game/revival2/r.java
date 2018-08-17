package com.herocraft.game.revival2;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Region.Op;
import android.view.SurfaceHolder;

public final class r
  extends l
{
  private h f = null;
  private Canvas g = null;
  private Bitmap h = null;
  
  public r(Context paramContext)
  {
    super(paramContext);
    System.currentTimeMillis();
    this.d.setType(1);
    this.f = new h();
  }
  
  private void b()
  {
    this.b = getWidth();
    this.c = getHeight();
    if (this.h == null)
    {
      this.h = Bitmap.createBitmap(this.b, this.c, aa.c);
      this.g = new Canvas(this.h);
      this.f.a = this.g;
    }
    d locald = AppCtrl.getCurrentCanvas();
    if (locald != null) {
      locald.y();
    }
  }
  
  public final void a(d paramd)
  {
    if ((!this.a) || (paramd == null) || (AppCtrl.bStatePause)) {}
    for (;;)
    {
      return;
      try
      {
        localCanvas1 = this.d.lockCanvas();
        if (localCanvas1 == null)
        {
          if (localCanvas1 != null) {
            this.d.unlockCanvasAndPost(localCanvas1);
          }
        }
        else {
          try
          {
            synchronized (this.d)
            {
              Canvas localCanvas2 = this.g;
              localCanvas2.save(31);
              localCanvas2.clipRect(0.0F, 0.0F, this.b, this.c, Region.Op.REPLACE);
              localCanvas2.translate(this.f.d, this.f.e);
              this.f.a = localCanvas2;
              paramd.a(this.f);
              localCanvas2.restore();
              localCanvas1.drawBitmap(this.h, 0.0F, 0.0F, this.e);
              if (localCanvas1 == null) {
                continue;
              }
              this.d.unlockCanvasAndPost(localCanvas1);
              return;
            }
            if (localCanvas1 == null) {
              break label183;
            }
          }
          finally {}
        }
      }
      finally
      {
        label183:
        Canvas localCanvas1 = null;
      }
    }
    this.d.unlockCanvasAndPost(localCanvas1);
    throw paramd;
  }
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    b();
  }
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    this.a = false;
    b();
    this.a = true;
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */