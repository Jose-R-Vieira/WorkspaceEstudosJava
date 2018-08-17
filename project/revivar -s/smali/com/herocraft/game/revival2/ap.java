package com.herocraft.game.revival2;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

final class ap
  implements q
{
  private HttpURLConnection a = null;
  
  protected ap(String paramString, int paramInt)
  {
    if ((paramInt == 1) || (paramInt == 3)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      if ((paramInt == 2) || (paramInt == 3)) {
        bool2 = true;
      }
      try
      {
        this.a = ((HttpURLConnection)new URL(paramString).openConnection());
        this.a.setUseCaches(false);
        this.a.setDoInput(bool1);
        this.a.setDoOutput(bool2);
        return;
      }
      catch (Exception paramString) {}
    }
  }
  
  public final InputStream a()
    throws IOException
  {
    return this.a.getInputStream();
  }
  
  public final void a(String paramString)
    throws IOException
  {
    this.a.setRequestMethod(paramString);
  }
  
  public final void a(String paramString1, String paramString2)
    throws IOException
  {
    this.a.setRequestProperty(paramString1, paramString2);
  }
  
  public final DataInputStream b()
    throws IOException
  {
    return new DataInputStream(this.a.getInputStream());
  }
  
  public final int c()
    throws IOException
  {
    return this.a.getResponseCode();
  }
  
  public final void d()
    throws IOException
  {
    this.a.disconnect();
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\ap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */