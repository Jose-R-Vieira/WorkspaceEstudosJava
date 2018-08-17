import javax.microedition.lcdui.Canvas;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.CommandListener;
import javax.microedition.lcdui.Displayable;
import javax.microedition.lcdui.Graphics;
import javax.microedition.midlet.MIDlet;

public class o
  extends Canvas
  implements CommandListener
{
  public static int g;
  public static int h;
  public static int i;
  public static int j;
  public static int k;
  public static int l;
  public static boolean f;
  public static boolean g;
  public static long a;
  public static byte f;
  public static byte g;
  public static boolean c;
  public static c a;
  public static MM a;
  public static byte h;
  public static byte i;
  public static boolean h;
  public static byte j;
  public static short a;
  public static boolean i;
  public static boolean j;
  public static int m;
  public static String a;
  private static String b = null;
  private static boolean a;
  
  public o()
  {
    setFullScreenMode(true);
  }
  
  public void paint(Graphics paramGraphics)
  {
    if (jdField_f_of_type_Byte == -1) {
      return;
    }
    if ((jdField_h_of_type_Boolean) && ((jdField_j_of_type_Boolean) || (c)))
    {
      a(paramGraphics);
      return;
    }
    switch (jdField_f_of_type_Byte)
    {
    case 0: 
      m.a(paramGraphics);
      break;
    case 1: 
      d.a(paramGraphics);
      break;
    case 2: 
      j.a(paramGraphics);
      break;
    case 3: 
      e.a(paramGraphics);
    }
    if ((jdField_h_of_type_Boolean) && (jdField_f_of_type_Byte != 3)) {
      a(paramGraphics);
    }
    if (d.jdField_a_of_type_Boolean) {
      jdField_a_of_type_Long = System.currentTimeMillis();
    }
    paramGraphics.setColor(16777215);
    paramGraphics.drawString(jdField_a_of_type_JavaLangString, 1, 1, 20);
  }
  
  private static void a(Graphics paramGraphics)
  {
    if (jdField_i_of_type_Boolean)
    {
      if (jdField_h_of_type_Byte != jdField_i_of_type_Byte)
      {
        int n = d.jdField_b_of_type_Int - 7 - 6 - 6;
        if ((d.jdField_b_of_type_Int >= 208) && (!jdField_g_of_type_Boolean)) {
          n -= 12;
        }
        g.a(paramGraphics, d.jdField_b_of_type_Byte + 8, n, d.jdField_a_of_type_Int - 12 - d.jdField_b_of_type_Byte);
        jdField_i_of_type_Byte = jdField_h_of_type_Byte;
      }
    }
    else if (jdField_h_of_type_Byte != jdField_i_of_type_Byte)
    {
      g.a(paramGraphics, 20, d.jdField_b_of_type_Int >> 1, d.jdField_a_of_type_Int - 40);
      jdField_i_of_type_Byte = jdField_h_of_type_Byte;
    }
  }
  
  public void commandAction(Command paramCommand, Displayable paramDisplayable)
  {
    if (paramCommand.getCommandType() == 4)
    {
      keyPressed(12);
      return;
    }
    if (paramCommand.getCommandType() == 1) {
      keyPressed(13);
    }
  }
  
  public static void j()
  {
    if ((!jdField_f_of_type_Boolean) || (b == null)) {
      return;
    }
    try
    {
      if (jdField_a_of_type_C != null) {
        jdField_a_of_type_C.a();
      }
      boolean bool;
      if (((bool = jdField_a_of_type_MM.platformRequest(b))) || (jdField_a_of_type_Boolean)) {
        jdField_a_of_type_MM.destroyApp(false);
      }
    }
    catch (Exception localException) {}
    b = null;
  }
  
  public static final void a(String paramString, boolean paramBoolean)
  {
    b = paramString;
    jdField_a_of_type_Boolean = paramBoolean;
  }
  
  public static final void k()
  {
    a("http://wap.herocraft.com/revival/index.wml", false);
  }
  
  public static final void b(boolean paramBoolean)
  {
    String str;
    if (((str = g.a()) != null) && (str.indexOf("://") == -1)) {
      str = jdField_a_of_type_MM.getAppProperty(str);
    }
    if (str == null) {
      str = "http://wap.herocraft.com/";
    }
    a(str, paramBoolean);
  }
  
  public void pointerPressed(int paramInt1, int paramInt2) {}
  
  public final void l()
  {
    repaint();
    serviceRepaints();
  }
  
  public final int a(int paramInt)
  {
    if ((paramInt == jdField_i_of_type_Int) || (paramInt == jdField_j_of_type_Int)) {
      return 12;
    }
    if ((paramInt == k) || (paramInt == l)) {
      return 13;
    }
    int n = 0;
    int i1 = 0;
    try
    {
      n = getGameAction(paramInt);
    }
    catch (Exception localException) {}
    if (paramInt == 42) {
      i1 = 0;
    } else if (paramInt == 35) {
      i1 = 1;
    } else if (paramInt == 48) {
      i1 = 11;
    } else if (paramInt == 49) {
      i1 = 6;
    } else if (paramInt == 50) {
      i1 = 2;
    } else if (paramInt == 51) {
      i1 = 7;
    } else if (paramInt == 52) {
      i1 = 4;
    } else if (paramInt == 53) {
      i1 = 10;
    } else if (paramInt == 54) {
      i1 = 5;
    } else if (paramInt == 55) {
      i1 = 8;
    } else if (paramInt == 56) {
      i1 = 3;
    } else if (paramInt == 57) {
      i1 = 9;
    } else if (n == 1) {
      i1 = 2;
    } else if (n == 2) {
      i1 = 4;
    } else if (n == 8) {
      i1 = 10;
    } else if (n == 5) {
      i1 = 5;
    } else if (n == 6) {
      i1 = 3;
    }
    return i1;
  }
  
  static
  {
    jdField_h_of_type_Int = 0;
    jdField_i_of_type_Int = -20;
    jdField_j_of_type_Int = -20;
    k = -21;
    l = -21;
    jdField_f_of_type_Boolean = false;
    jdField_f_of_type_Byte = 0;
    jdField_g_of_type_Byte = -1;
    jdField_i_of_type_Byte = -1;
    m = -1;
    jdField_a_of_type_JavaLangString = "";
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\o.class
 * Java compiler version: 1 (45.3)
 * JD-Core Version:       0.7.1
 */