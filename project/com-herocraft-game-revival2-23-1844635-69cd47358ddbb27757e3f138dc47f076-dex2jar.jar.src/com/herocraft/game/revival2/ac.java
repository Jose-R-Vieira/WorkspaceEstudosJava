package com.herocraft.game.revival2;

import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.Log;

public class ac
{
  protected Paint c = new Paint();
  protected int d = 0;
  protected int e = 0;
  
  static
  {
    new Matrix();
  }
  
  public void a(char paramChar, int paramInt1, int paramInt2, int paramInt3)
    throws IllegalArgumentException
  {
    Log.d("ABSTR_GRAPHX", "empty drawChar(" + paramChar + ", " + paramInt1 + ", " + paramInt2 + ", " + paramInt3 + ")");
  }
  
  public final void a(int paramInt)
  {
    this.c.setColor(0xFF000000 | paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
    throws IllegalArgumentException
  {
    this.c.setColor(Color.argb(255, paramInt1, paramInt2, paramInt3));
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Log.d("ABSTR_GRAPHX", "empty setClip");
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    Log.d("ABSTR_GRAPHX", "empty drawArc(" + paramInt1 + ", " + paramInt2 + ", " + paramInt3 + ", " + paramInt4 + ", " + paramInt5 + ", " + paramInt6 + ")");
  }
  
  public void a(u paramu, int paramInt1, int paramInt2, int paramInt3)
    throws IllegalArgumentException, NullPointerException
  {
    Log.d("ABSTR_GRAPHX", "empty drawImage");
  }
  
  public void a(String paramString, int paramInt1, int paramInt2, int paramInt3)
    throws NullPointerException, IllegalArgumentException
  {
    Log.d("ABSTR_GRAPHX", "empty drawString(" + paramString + ", " + paramInt1 + ", " + paramInt2 + ", " + paramInt3 + ")");
  }
  
  public final void b(int paramInt)
    throws IllegalArgumentException
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("style is wrong");
    }
  }
  
  public void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Log.d("ABSTR_GRAPHX", "empty clipRect");
  }
  
  public void c(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Log.d("ABSTR_GRAPHX", "empty fillRect");
  }
  
  public void d(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Log.d("ABSTR_GRAPHX", "empty drawLine");
  }
  
  public void e(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Log.d("ABSTR_GRAPHX", "empty drawRect");
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\ac.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */