import javax.microedition.lcdui.Canvas;
import javax.microedition.media.Manager;
import javax.microedition.media.MediaException;
import javax.microedition.media.Player;
import javax.microedition.media.PlayerListener;
import javax.microedition.midlet.MIDlet;

public final class c
  implements Runnable, PlayerListener
{
  public static int a;
  public static int b;
  public static int c;
  public static int d;
  public static int e;
  private static int g;
  private static boolean c;
  private Thread jdField_a_of_type_JavaLangThread;
  private boolean d;
  public Player[] a;
  private Player jdField_a_of_type_JavaxMicroeditionMediaPlayer;
  private Player b;
  private int h = 1;
  private boolean e;
  public int f;
  private boolean f;
  public static boolean a;
  public static boolean b;
  
  public c(String[] paramArrayOfString, int paramInt, boolean paramBoolean)
  {
    this(null, null, paramArrayOfString, paramInt, paramBoolean);
  }
  
  private c(MIDlet paramMIDlet, Canvas paramCanvas, String[] paramArrayOfString, int paramInt, boolean paramBoolean)
  {
    this.jdField_d_of_type_Boolean = false;
    this.jdField_f_of_type_Boolean = false;
    g = paramInt;
    if ((g < jdField_a_of_type_Int) || (g > jdField_e_of_type_Int)) {
      g = jdField_a_of_type_Int;
    }
    jdField_c_of_type_Boolean = paramBoolean;
    this.jdField_a_of_type_ArrayOfJavaxMicroeditionMediaPlayer = new Player[paramArrayOfString.length];
    for (int i = 0; i < paramArrayOfString.length; i++) {
      this.jdField_a_of_type_ArrayOfJavaxMicroeditionMediaPlayer[i] = a(paramArrayOfString[i]);
    }
    if (g < jdField_d_of_type_Int)
    {
      this.jdField_e_of_type_Boolean = true;
      this.jdField_a_of_type_JavaLangThread = new Thread(this);
      this.jdField_a_of_type_JavaLangThread.start();
    }
  }
  
  public final void run()
  {
    while (this.jdField_e_of_type_Boolean)
    {
      if ((this.jdField_d_of_type_Boolean) && (a(this.jdField_b_of_type_JavaxMicroeditionMediaPlayer)))
      {
        this.jdField_d_of_type_Boolean = false;
        this.jdField_b_of_type_JavaxMicroeditionMediaPlayer = null;
      }
      synchronized (this)
      {
        try
        {
          wait();
        }
        catch (InterruptedException localInterruptedException) {}
      }
    }
  }
  
  public static boolean a(int paramInt)
  {
    return (paramInt == 2) || (paramInt == 3) || (paramInt == 1);
  }
  
  public final void playerUpdate(Player paramPlayer, String paramString, Object paramObject)
  {
    if (a(this.jdField_f_of_type_Int))
    {
      if (jdField_b_of_type_Boolean) {}
    }
    else if (!jdField_a_of_type_Boolean) {
      return;
    }
    if (paramPlayer != this.jdField_a_of_type_JavaxMicroeditionMediaPlayer) {
      return;
    }
    if (((paramString.equals("endOfMedia")) || (paramString.equals("stopped"))) && ((this.h == -1) || (--this.h > 0))) {
      try
      {
        this.jdField_b_of_type_JavaxMicroeditionMediaPlayer = paramPlayer;
        this.jdField_d_of_type_Boolean = true;
        if (g > jdField_c_of_type_Int) {
          a(this.jdField_b_of_type_JavaxMicroeditionMediaPlayer);
        } else {
          synchronized (this)
          {
            notify();
          }
        }
      }
      catch (Exception localException) {}
    }
  }
  
  private Player a(String paramString)
  {
    Player localPlayer = null;
    int i = 0;
    String[] arrayOfString1 = { "audio/midi", "audio/amr", "audio/x-wav", "audio/mmf" };
    String[] arrayOfString2 = { ".mid", ".amr", ".wav", ".mmf" };
    while ((localPlayer == null) && (i < arrayOfString1.length))
    {
      try
      {
        localPlayer = Manager.createPlayer(getClass().getResourceAsStream(paramString + arrayOfString2[i]), arrayOfString1[i]);
        if ((g == jdField_a_of_type_Int) || (g == jdField_e_of_type_Int)) {
          localPlayer.prefetch();
        }
        localPlayer.realize();
      }
      catch (Exception localException) {}
      i++;
    }
    return localPlayer;
  }
  
  public final boolean a()
  {
    if (this.jdField_a_of_type_JavaxMicroeditionMediaPlayer != null)
    {
      if (this.h == -1) {
        return true;
      }
      if (this.jdField_a_of_type_JavaxMicroeditionMediaPlayer.getState() == 400) {
        return true;
      }
    }
    return false;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (this.jdField_a_of_type_ArrayOfJavaxMicroeditionMediaPlayer[paramInt1] == null) {
      return;
    }
    if (a(paramInt1))
    {
      if (jdField_b_of_type_Boolean) {}
    }
    else if (!jdField_a_of_type_Boolean) {
      return;
    }
    if (g == jdField_b_of_type_Int) {
      a();
    }
    this.h = paramInt2;
    this.jdField_b_of_type_JavaxMicroeditionMediaPlayer = this.jdField_a_of_type_ArrayOfJavaxMicroeditionMediaPlayer[paramInt1];
    if ((paramInt1 != this.jdField_f_of_type_Int) && (a(this.jdField_f_of_type_Int))) {
      this.jdField_f_of_type_Boolean = true;
    }
    this.jdField_f_of_type_Int = paramInt1;
    this.jdField_d_of_type_Boolean = true;
    if (g > jdField_c_of_type_Int)
    {
      a(this.jdField_b_of_type_JavaxMicroeditionMediaPlayer);
      return;
    }
    synchronized (this)
    {
      notify();
      return;
    }
  }
  
  private boolean a(Player paramPlayer)
  {
    if (this.jdField_f_of_type_Boolean)
    {
      a();
      this.jdField_f_of_type_Boolean = false;
    }
    if ((!jdField_c_of_type_Boolean) && (this.jdField_a_of_type_JavaxMicroeditionMediaPlayer != null) && (this.jdField_a_of_type_JavaxMicroeditionMediaPlayer.getState() == 400)) {
      return false;
    }
    if (g == jdField_b_of_type_Int) {
      try
      {
        paramPlayer.prefetch();
      }
      catch (Exception localException1)
      {
        this.jdField_a_of_type_JavaxMicroeditionMediaPlayer = paramPlayer;
        a();
        return false;
      }
    } else if ((g == jdField_c_of_type_Int) || (g == jdField_d_of_type_Int)) {
      if (paramPlayer != this.jdField_a_of_type_JavaxMicroeditionMediaPlayer)
      {
        a();
        try
        {
          paramPlayer.prefetch();
        }
        catch (Exception localException2)
        {
          this.jdField_a_of_type_JavaxMicroeditionMediaPlayer = paramPlayer;
          a();
          return false;
        }
      }
      else if (paramPlayer.getState() == 400)
      {
        try
        {
          paramPlayer.stop();
          paramPlayer.setMediaTime(0L);
        }
        catch (Exception localException3)
        {
          this.jdField_a_of_type_JavaxMicroeditionMediaPlayer = paramPlayer;
          a();
          return false;
        }
      }
    }
    try
    {
      if ((g == jdField_b_of_type_Int) || (g == jdField_c_of_type_Int)) {
        try
        {
          if ((this.h == -1) || (this.h > 1)) {
            paramPlayer.addPlayerListener(this);
          }
        }
        catch (Exception localException4) {}
      } else {
        try
        {
          paramPlayer.setLoopCount(this.h);
        }
        catch (Exception localException5) {}
      }
      paramPlayer.start();
      this.jdField_a_of_type_JavaxMicroeditionMediaPlayer = paramPlayer;
    }
    catch (MediaException localMediaException)
    {
      this.jdField_a_of_type_JavaxMicroeditionMediaPlayer = paramPlayer;
      a();
      return false;
    }
    return true;
  }
  
  public final void a()
  {
    this.jdField_d_of_type_Boolean = false;
    if (this.jdField_a_of_type_JavaxMicroeditionMediaPlayer != null)
    {
      this.h = 1;
      if ((g == jdField_b_of_type_Int) || (g == jdField_c_of_type_Int)) {
        this.jdField_a_of_type_JavaxMicroeditionMediaPlayer.removePlayerListener(this);
      }
      if (this.jdField_a_of_type_JavaxMicroeditionMediaPlayer.getState() == 400) {
        try
        {
          this.jdField_a_of_type_JavaxMicroeditionMediaPlayer.stop();
        }
        catch (MediaException localMediaException) {}
      }
      if (((g == jdField_b_of_type_Int) || (g == jdField_c_of_type_Int) || (g == jdField_d_of_type_Int)) && (this.jdField_a_of_type_JavaxMicroeditionMediaPlayer.getState() == 300)) {
        this.jdField_a_of_type_JavaxMicroeditionMediaPlayer.deallocate();
      }
      this.jdField_a_of_type_JavaxMicroeditionMediaPlayer = null;
    }
  }
  
  public final void a(int paramInt)
  {
    int i;
    switch (paramInt)
    {
    case 0: 
      i = 1;
      break;
    case 1: 
      i = 5;
      break;
    case 2: 
      i = 10;
      break;
    default: 
      i = 1;
    }
    if (this.jdField_a_of_type_JavaLangThread != null) {
      this.jdField_a_of_type_JavaLangThread.setPriority(i);
    }
  }
  
  static
  {
    jdField_a_of_type_Int = 0;
    jdField_b_of_type_Int = 1;
    jdField_c_of_type_Int = 2;
    jdField_d_of_type_Int = 3;
    jdField_e_of_type_Int = 4;
    g = jdField_a_of_type_Int;
    jdField_c_of_type_Boolean = false;
    jdField_a_of_type_Boolean = false;
    jdField_b_of_type_Boolean = false;
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\c.class
 * Java compiler version: 1 (45.3)
 * JD-Core Version:       0.7.1
 */