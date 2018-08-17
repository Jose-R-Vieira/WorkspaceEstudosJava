package com.herocraft.game.revival2;

import android.content.Context;
import android.graphics.Paint;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;

public abstract class l
  extends SurfaceView
  implements SurfaceHolder.Callback
{
  public boolean a;
  public int b = 0;
  public int c = 0;
  protected SurfaceHolder d;
  protected Paint e = new Paint();
  private int f;
  private int g;
  private final int[][] h;
  private int i;
  
  public l(Context paramContext)
  {
    super(paramContext);
    paramContext = new int[] { 45, 1 };
    int[] arrayOfInt1 = { 44, 5 };
    int[] arrayOfInt2 = { 82, 1048571 };
    int[] arrayOfInt3 = { 17, 42 };
    int[] arrayOfInt4 = { 10, 35 };
    this.h = new int[][] { { 23, 8 }, { 19, 1 }, { 20, 6 }, { 21, 2 }, { 22, 5 }, { 1, -6 }, { 8, -6 }, { 8, -6 }, { 2, -7 }, { 7, -7 }, { 7, -7 }, paramContext, { 29, 6 }, { 43, 2 }, arrayOfInt1, { 66, 8 }, { 62, 8 }, { 4, 1048570 }, arrayOfInt2, arrayOfInt3, { 15, 42 }, { 18, 35 }, arrayOfInt4 };
    this.i = 0;
    this.a = false;
    setFocusable(true);
    setFocusableInTouchMode(true);
    this.d = getHolder();
    this.d.addCallback(this);
  }
  
  private final int a(int paramInt)
  {
    int j = 0;
    while (j < this.h.length)
    {
      if (this.h[j][0] == paramInt) {
        return this.h[j][1];
      }
      j += 1;
    }
    return -1;
  }
  
  public final void a()
  {
    this.a = false;
  }
  
  public abstract void a(d paramd);
  
  public final boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getRepeatCount() > 0) {
      return true;
    }
    int k = paramKeyEvent.getKeyCode();
    int j = paramKeyEvent.getAction();
    d locald;
    if ((j == 0) || (j == 1))
    {
      locald = AppCtrl.getCurrentCanvas();
      if (locald != null)
      {
        k = a(k);
        if (k != -1) {
          if (j == 0) {
            locald.d(k);
          }
        }
      }
    }
    try
    {
      for (;;)
      {
        Thread.sleep(30L);
        return true;
        locald.e(k);
      }
    }
    catch (Exception paramKeyEvent)
    {
      try
      {
        Thread.sleep(30L);
        return super.dispatchKeyEvent(paramKeyEvent);
        paramKeyEvent = paramKeyEvent;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  public final boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    int j = paramMotionEvent.getAction();
    int k;
    if (j == 2)
    {
      k = this.i;
      this.i = (k + 1);
      if (k > 100)
      {
        SystemClock.sleep(60L);
        return true;
      }
      this.i = 0;
    }
    d locald = AppCtrl.getCurrentCanvas();
    if (locald != null)
    {
      boolean bool;
      switch (j)
      {
      default: 
        bool = false;
        SystemClock.sleep(10L);
        return bool;
      case 0: 
        this.f = ((int)paramMotionEvent.getX());
        this.g = ((int)paramMotionEvent.getY());
        locald.d(this.f, this.g);
      }
      for (;;)
      {
        bool = true;
        break;
        this.f = 0;
        this.g = 0;
        locald.e((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
        continue;
        j = (int)paramMotionEvent.getX();
        k = (int)paramMotionEvent.getY();
        if ((Math.abs(j - this.f) > 5) || (Math.abs(k - this.g) > 5))
        {
          this.f = j;
          this.g = k;
          locald.c(this.f, this.g);
        }
      }
    }
    SystemClock.sleep(60L);
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    this.a = false;
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */