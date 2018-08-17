package com.herocraft.game.revival2;

import android.app.Activity;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.util.Log;
import android.view.Window;
import java.io.InputStream;
import java.io.PrintStream;
import java.util.Vector;

public class AppCtrl
  implements Runnable
{
  private static Vector a = new Vector();
  public static AppCtrl appcontrol;
  public static boolean bStatePause;
  public static boolean bStateReady;
  public static Activity context;
  public static d currentCanvas;
  public static e currentDisplayable;
  public static p midlet;
  public static l midletview;
  
  public AppCtrl(Activity paramActivity)
  {
    if (paramActivity == null) {
      throw new RuntimeException("activity == null, sex impossible!");
    }
    bStateReady = false;
    bStatePause = false;
    appcontrol = this;
    context = paramActivity;
    midlet = null;
    midletview = null;
    currentDisplayable = null;
    currentCanvas = null;
  }
  
  private static void a()
  {
    bStateReady = false;
    appcontrol = null;
    midlet = null;
    if (midletview != null)
    {
      midletview.a();
      midletview = null;
    }
    currentDisplayable = null;
    currentCanvas = null;
  }
  
  private static void a(boolean paramBoolean)
  {
    synchronized (a)
    {
      int j = a.size();
      if (j > 0)
      {
        int i = 0;
        while (i < j)
        {
          a.get(i);
          i += 1;
        }
      }
      return;
    }
  }
  
  public static void addApplicationStatusListener(ai paramai)
  {
    synchronized (a)
    {
      a.addElement(paramai);
      return;
    }
  }
  
  public static final void gc()
  {
    
    try
    {
      Thread.sleep(50L);
      return;
    }
    catch (Exception localException) {}
  }
  
  public static final d getCurrentCanvas()
  {
    return currentCanvas;
  }
  
  public static AssetFileDescriptor getResourceAsAssetFileDescriptor(String paramString)
  {
    try
    {
      if (paramString.charAt(0) == '/') {
        paramString = paramString.substring(1);
      }
      for (;;)
      {
        paramString = context.getAssets().openFd(paramString);
        return paramString;
      }
      return null;
    }
    catch (Exception paramString) {}
  }
  
  public static InputStream getResourceAsStream(String paramString)
  {
    try
    {
      if (paramString.charAt(0) == '/') {
        paramString = paramString.substring(1);
      }
      for (;;)
      {
        paramString = context.getAssets().open(paramString);
        return paramString;
      }
      return null;
    }
    catch (Exception paramString) {}
  }
  
  public static void removeApplicationStatusListener(ai paramai)
  {
    synchronized (a)
    {
      a.removeElement(paramai);
      return;
    }
  }
  
  public void destroy()
  {
    Log.i("STARTER_CLS", "destroy()");
    a();
    context.setResult(-1);
    context.finish();
    context = null;
  }
  
  public void onCreate()
  {
    context.requestWindowFeature(1);
    context.requestWindowFeature(2);
    context.getWindow().setFlags(1024, 1024);
    midletview = new r(context);
    context.setContentView(midletview);
    Thread localThread = new Thread(this);
    localThread.setPriority(10);
    localThread.start();
  }
  
  public void onDestroy()
  {
    System.out.println("onDestroy()");
    bStateReady = false;
    if (midlet != null) {
      midlet.b();
    }
    a();
    System.exit(0);
  }
  
  public void onPause()
  {
    if ((!bStateReady) || (midlet == null)) {
      return;
    }
    midlet.a(2);
    bStatePause = true;
    a(false);
  }
  
  public void onResume()
  {
    onStart();
  }
  
  public void onStart()
  {
    if ((!bStateReady) || (midlet == null)) {
      return;
    }
    midlet.a(1);
    bStatePause = false;
    a(true);
  }
  
  public void onStop()
  {
    onPause();
  }
  
  public void run()
  {
    while (!midletview.a) {
      try
      {
        Thread.sleep(200L);
      }
      catch (Exception localException1) {}
    }
    gc();
    try
    {
      Object localObject1 = midlet;
      if (localObject1 == null) {
        try
        {
          localObject1 = AppCtrl.class.getPackage().getName() + "." + "MM";
          Log.i("STARTER_CLS", "Starting " + (String)localObject1 + "...");
          midlet = (p)Class.forName((String)localObject1).newInstance();
          if (midlet == null) {
            throw new Exception("midlet is null");
          }
        }
        catch (Exception localException2)
        {
          Log.e("STARTER_CLS", "main MIDlet is not found!");
          localException2.printStackTrace();
          return;
        }
      }
      midlet.a(1);
      bStateReady = true;
      return;
    }
    finally {}
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\AppCtrl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */