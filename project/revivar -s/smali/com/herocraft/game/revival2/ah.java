package com.herocraft.game.revival2;

public final class ah
{
  private static ah a;
  
  public static ah a()
  {
    if (a == null)
    {
      ah localah = new ah();
      a = localah;
      return localah;
    }
    return a;
  }
  
  public static void a(e parame)
  {
    d locald = AppCtrl.getCurrentCanvas();
    if (locald != null) {
      locald.w();
    }
    AppCtrl.currentDisplayable = parame;
    if ((parame != null) && ((parame instanceof d))) {
      AppCtrl.currentCanvas = (d)parame;
    }
    parame = AppCtrl.getCurrentCanvas();
    if (parame != null) {
      parame.x();
    }
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\ah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */