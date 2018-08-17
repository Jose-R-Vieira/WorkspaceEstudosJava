package com.herocraft.game.revival2;

import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnSeekCompleteListener;
import java.io.IOException;

final class an
  extends MediaPlayer
  implements MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnPreparedListener
{
  public int a = 1;
  public boolean b = false;
  public boolean c = false;
  
  public an(ab paramab, AssetFileDescriptor paramAssetFileDescriptor)
    throws IOException
  {
    setDataSource(paramAssetFileDescriptor.getFileDescriptor(), paramAssetFileDescriptor.getStartOffset(), paramAssetFileDescriptor.getLength());
    setOnSeekCompleteListener(this);
    setOnCompletionListener(this);
    setOnPreparedListener(this);
    prepare();
  }
  
  public final void a(int paramInt)
  {
    if (this.b)
    {
      this.a = paramInt;
      this.c = false;
      seekTo(0);
    }
  }
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (((this.a > 1) || (this.a == -1)) && (!this.c))
    {
      if (this.a > 1) {
        this.a -= 1;
      }
      paramMediaPlayer.seekTo(0);
    }
  }
  
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    this.b = true;
  }
  
  public final void onSeekComplete(MediaPlayer paramMediaPlayer)
  {
    if (!this.c) {}
    try
    {
      Thread.sleep(10L);
      paramMediaPlayer.start();
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final void release()
  {
    this.b = false;
    super.release();
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\an.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */