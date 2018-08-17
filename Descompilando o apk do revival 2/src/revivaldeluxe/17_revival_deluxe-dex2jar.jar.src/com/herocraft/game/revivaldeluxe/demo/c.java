package com.herocraft.game.revivaldeluxe.demo;

class c
  extends b
{
  protected String Y;
  protected int state = 0;
  
  void g()
  {
    this.Y = c(0);
  }
  
  void h()
  {
    this.state = 1;
    a(-2, true);
    a(-1, true);
    a(false, g("2tmb7pc"));
  }
  
  boolean i()
  {
    return this.state == 2;
  }
  
  void keyPressed(int paramInt)
  {
    if (this.state == 1)
    {
      if (paramInt == -1) {
        h(this.Y);
      }
    }
    else {
      return;
    }
    this.state = 2;
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\17_revival_deluxe-dex2jar.jar!\com\herocraft\game\revivaldeluxe\demo\c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */