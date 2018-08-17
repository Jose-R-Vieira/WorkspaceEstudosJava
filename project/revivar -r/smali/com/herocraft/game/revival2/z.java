package com.herocraft.game.revival2;

import java.util.Vector;

final class z
  implements f
{
  private a a;
  private boolean b;
  private int c;
  private Vector d;
  
  public z(a parama, n paramn, ae paramae, boolean paramBoolean)
  {
    this.a = parama;
    this.b = paramBoolean;
    if (this.b == true)
    {
      parama = this.a.a;
      this.d = parama;
      if (this.d.size() <= 0) {
        break label74;
      }
    }
    label74:
    for (int i = 0;; i = -1)
    {
      this.c = i;
      return;
      parama = new Vector(this.a.a);
      break;
    }
  }
  
  public final boolean a()
  {
    if (this.c == -1) {}
    while (this.c >= this.d.size()) {
      return false;
    }
    return true;
  }
  
  public final int b()
    throws InvalidRecordIDException
  {
    if ((this.c >= this.d.size()) || (this.c == -1)) {
      throw new InvalidRecordIDException();
    }
    int i = ((Integer)this.d.elementAt(this.c)).intValue();
    this.c += 1;
    return i;
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\z.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */