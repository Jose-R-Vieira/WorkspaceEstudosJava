package com.herocraft.game.revival2;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;

public class Application
  extends Activity
{
  private AppCtrl a = null;
  
  public Application()
  {
    Log.d("APP_CLS", "Application.Application()");
    this.a = null;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.a = new AppCtrl(this);
    this.a.onCreate();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (this.a != null) {
      this.a.onDestroy();
    }
  }
  
  protected void onPause()
  {
    super.onPause();
    if (this.a != null) {
      this.a.onPause();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (this.a != null) {
      this.a.onResume();
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    if (this.a != null) {
      this.a.onStart();
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    if (this.a != null) {
      this.a.onStop();
    }
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\Application.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */