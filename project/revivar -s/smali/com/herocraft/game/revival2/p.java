package com.herocraft.game.revival2;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;

public abstract class p
{
  protected int a = 0;
  
  public static String a(String paramString)
  {
    try
    {
      PackageInfo localPackageInfo = AppCtrl.context.getPackageManager().getPackageInfo(AppCtrl.context.getPackageName(), 0);
      if ((paramString.equals("MIDlet-Version")) || (paramString.equals("versionName"))) {
        return localPackageInfo.versionName;
      }
      if (paramString.equals("versionCode"))
      {
        paramString = "" + localPackageInfo.versionCode;
        return paramString;
      }
    }
    catch (PackageManager.NameNotFoundException paramString) {}
    return null;
  }
  
  public static boolean b(String paramString)
  {
    try
    {
      Intent localIntent = new Intent();
      localIntent.setAction("android.intent.action.VIEW");
      localIntent.addCategory("android.intent.category.BROWSABLE");
      localIntent.setData(Uri.parse(paramString));
      AppCtrl.context.startActivity(localIntent);
      return false;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
  }
  
  public static void d()
  {
    try
    {
      if (AppCtrl.appcontrol != null) {
        AppCtrl.appcontrol.destroy();
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  protected abstract void a();
  
  protected final void a(int paramInt)
  {
    if (paramInt != this.a) {
      switch (paramInt)
      {
      }
    }
    for (;;)
    {
      this.a = paramInt;
      return;
      try
      {
        a();
        continue;
      }
      finally
      {
        this.a = paramInt;
      }
      c();
    }
  }
  
  protected abstract void b();
  
  protected abstract void c();
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\p.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */