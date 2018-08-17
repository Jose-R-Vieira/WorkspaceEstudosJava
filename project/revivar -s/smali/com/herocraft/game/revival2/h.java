package com.herocraft.game.revival2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region.Op;

public final class h
  extends ac
{
  protected Canvas a = null;
  protected u b = null;
  private RectF f = new RectF();
  private Rect g = new Rect();
  private char[] h;
  
  public h()
  {
    new Rect();
    this.h = new char[1];
    new Path();
    this.b = null;
    this.a = null;
  }
  
  public h(u paramu)
  {
    new Rect();
    this.h = new char[1];
    new Path();
    this.b = paramu;
    this.a = new Canvas(this.b.a);
  }
  
  public final void a(char paramChar, int paramInt1, int paramInt2, int paramInt3)
    throws IllegalArgumentException
  {
    Paint.Align localAlign = Paint.Align.LEFT;
    if ((paramInt3 & 0x1) == 1)
    {
      localAlign = Paint.Align.CENTER;
      if ((paramInt3 & 0x10) != 16) {
        break label106;
      }
      paramInt2 = (int)(paramInt2 - this.c.ascent());
    }
    for (;;)
    {
      this.c.setTextAlign(localAlign);
      this.h[0] = paramChar;
      this.c.setStyle(Paint.Style.FILL);
      this.a.drawText(this.h, 0, 1, paramInt1, paramInt2, this.c);
      return;
      if ((paramInt3 & 0x8) != 8) {
        break;
      }
      localAlign = Paint.Align.RIGHT;
      break;
      label106:
      if ((paramInt3 & 0x20) == 32) {
        paramInt2 = (int)(paramInt2 + this.c.descent());
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt3 < 0) {
      paramInt3 = 0;
    }
    for (;;)
    {
      if (paramInt4 < 0) {
        paramInt4 = 0;
      }
      for (;;)
      {
        this.a.clipRect(paramInt1, paramInt2, paramInt3 + paramInt1, paramInt4 + paramInt2, Region.Op.REPLACE);
        return;
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    if ((paramInt3 == 1) || (paramInt4 == 1))
    {
      this.a.drawLine(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4, this.c);
      return;
    }
    this.f.set(paramInt1, paramInt2, paramInt1 + paramInt3 - 1, paramInt2 + paramInt4 - 1);
    this.c.setStyle(Paint.Style.STROKE);
    this.a.drawArc(this.f, paramInt5, paramInt6, false, this.c);
  }
  
  public final void a(u paramu, int paramInt1, int paramInt2, int paramInt3)
    throws IllegalArgumentException, NullPointerException
  {
    if (paramu == null) {
      throw new NullPointerException("Image is null");
    }
    if ((paramInt3 & 0x1) == 1) {
      paramInt1 -= (paramu.b() >> 1);
    }
    label111:
    for (;;)
    {
      if ((paramInt3 & 0x2) == 2) {
        paramInt2 -= (paramu.c() >> 1);
      }
      for (;;)
      {
        this.a.drawBitmap(paramu.a, paramInt1, paramInt2, this.c);
        return;
        if ((paramInt3 & 0x8) != 8) {
          break label111;
        }
        paramInt1 -= paramu.b();
        break;
        if ((paramInt3 & 0x20) == 32) {
          paramInt2 -= paramu.c();
        }
      }
    }
  }
  
  public final void a(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    Paint.Align localAlign = Paint.Align.LEFT;
    if ((paramInt3 & 0x1) == 1)
    {
      localAlign = Paint.Align.CENTER;
      if ((paramInt3 & 0x10) != 16) {
        break label94;
      }
      paramInt2 = (int)(paramInt2 - this.c.ascent());
    }
    for (;;)
    {
      this.c.setTextAlign(localAlign);
      this.c.setStyle(Paint.Style.FILL);
      this.a.drawText(paramString, paramInt1, paramInt2, this.c);
      return;
      if ((paramInt3 & 0x8) != 8) {
        break;
      }
      localAlign = Paint.Align.RIGHT;
      break;
      label94:
      if ((paramInt3 & 0x20) == 32) {
        paramInt2 = (int)(paramInt2 + this.c.descent());
      }
    }
  }
  
  public final void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt3 < 0) {
      paramInt3 = 0;
    }
    for (;;)
    {
      if (paramInt4 < 0) {
        paramInt4 = 0;
      }
      for (;;)
      {
        this.a.clipRect(paramInt1, paramInt2, paramInt3 + paramInt1, paramInt4 + paramInt2, Region.Op.INTERSECT);
        return;
      }
    }
  }
  
  public final void c(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.g.set(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
    this.c.setStyle(Paint.Style.FILL);
    this.a.drawRect(this.g, this.c);
  }
  
  public final void d(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 == paramInt3) && (paramInt2 == paramInt4))
    {
      this.a.drawPoint(paramInt1, paramInt2, this.c);
      return;
    }
    this.a.drawLine(paramInt1, paramInt2, paramInt3, paramInt4, this.c);
  }
  
  public final void e(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt3 == 1) || (paramInt4 == 1))
    {
      this.a.drawLine(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4, this.c);
      return;
    }
    this.c.setStyle(Paint.Style.STROKE);
    this.g.set(paramInt1, paramInt2, paramInt1 + paramInt3 - 1, paramInt2 + paramInt4 - 1);
    this.a.drawRect(this.g, this.c);
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */