import javax.microedition.lcdui.Canvas;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.Displayable;
import javax.microedition.lcdui.Graphics;
import javax.microedition.rms.RecordStore;

public final class k
  extends o
  implements Runnable
{
  public static byte a;
  public static byte b;
  public static byte c;
  public static int a;
  public static int b;
  public static boolean a;
  public static byte d;
  public static boolean b;
  public static boolean c;
  private static Command c;
  public static Command a;
  public static Command b;
  private static Thread a;
  private static boolean k;
  public static byte e;
  private static boolean l;
  public static int c;
  public static int d;
  public static boolean d;
  public static boolean e;
  public static int e;
  public static int f;
  
  public final void a()
  {
    m.jdField_a_of_type_K = this;
    if (o.f == -1)
    {
      o.f = o.jdField_g_of_type_Byte;
      m();
    }
    jdField_a_of_type_JavaLangThread = null;
    showNotify();
    if (jdField_a_of_type_JavaLangThread == null)
    {
      k = true;
      jdField_a_of_type_JavaLangThread = new Thread(this);
      jdField_a_of_type_JavaLangThread.start();
    }
    System.gc();
  }
  
  public final void showNotify()
  {
    if (o.f == 1)
    {
      d.b(true);
      return;
    }
    if (o.f == 3)
    {
      e.jdField_a_of_type_Boolean = true;
      return;
    }
    if (o.f == 2) {
      j.jdField_b_of_type_Boolean = true;
    }
  }
  
  public final void hideNotify()
  {
    if (o.jdField_a_of_type_C != null) {
      o.jdField_a_of_type_C.a();
    }
  }
  
  public static void b()
  {
    o.jdField_g_of_type_Byte = o.f;
    k = false;
    o.f = -1;
    if (o.jdField_a_of_type_C != null) {
      o.jdField_a_of_type_C.a();
    }
    jdField_e_of_type_Int = -1;
    jdField_a_of_type_JavaLangThread = null;
    System.gc();
  }
  
  public final void c()
  {
    g.b();
    n.b();
    c.jdField_a_of_type_Boolean = m.jdField_a_of_type_ArrayOfBoolean[1];
    c.jdField_b_of_type_Boolean = m.jdField_a_of_type_ArrayOfBoolean[2];
    for (int i = 1; i <= 4; i = (byte)(i + 1)) {
      jdField_a_of_type_Boolean = (jdField_a_of_type_Boolean) || (b(i));
    }
    if ((o.jdField_g_of_type_Boolean) && (jdField_a_of_type_JavaxMicroeditionLcduiCommand == null))
    {
      l = true;
      jdField_b_of_type_JavaxMicroeditionLcduiCommand = new Command(" ", 4, 1);
      jdField_a_of_type_JavaxMicroeditionLcduiCommand = new Command(" ", 1, 2);
      jdField_c_of_type_JavaxMicroeditionLcduiCommand = new Command(g.a((short)245), 1, 2);
      setCommandListener(this);
      addCommand(jdField_a_of_type_JavaxMicroeditionLcduiCommand);
      addCommand(jdField_b_of_type_JavaxMicroeditionLcduiCommand);
    }
    m();
    l.jdField_a_of_type_K = this;
    e.jdField_a_of_type_K = this;
    n.jdField_a_of_type_K = this;
    j.jdField_a_of_type_K = this;
    d.jdField_a_of_type_K = this;
  }
  
  private static void m()
  {
    if (o.jdField_a_of_type_C != null) {
      return;
    }
    o.jdField_a_of_type_C = new c(new String[] { "/dat/war", "/dat/main", "/dat/city", "/dat/map", "/dat/vict", "/dat/new", "/dat/miss", "/dat/fail" }, o.jdField_h_of_type_Int, true);
    o.jdField_a_of_type_C.a(o.jdField_g_of_type_Int);
  }
  
  public final void run()
  {
    for (long l1 = System.currentTimeMillis(); k; l1 = System.currentTimeMillis())
    {
      label4:
      if ((!o.jdField_h_of_type_Boolean) && ((jdField_c_of_type_Boolean) || (jdField_a_of_type_Byte == 1))) {
        break label4;
      }
      if (jdField_b_of_type_Byte++ >= 48)
      {
        jdField_b_of_type_Byte = 1;
        if (jdField_c_of_type_Byte++ >= 48) {
          jdField_c_of_type_Byte = 1;
        }
      }
      if (o.f == -1) {
        return;
      }
      l();
      n();
      o.j();
      q();
      long l2;
      if ((l2 = 25L - (System.currentTimeMillis() - l1)) > 0L) {
        try
        {
          Thread.sleep(l2);
        }
        catch (InterruptedException localInterruptedException) {}
      } else {
        Thread.yield();
      }
    }
  }
  
  private static void n()
  {
    if (jdField_d_of_type_Boolean) {
      d.e();
    }
    if ((jdField_e_of_type_Boolean) && (d.jdField_g_of_type_Int == 0)) {
      d.f();
    }
    if (m.jdField_a_of_type_JavaLangString.length() > 0)
    {
      if ((i.a()) && (m.b.length() > 0))
      {
        i.a(m.b, m.jdField_a_of_type_JavaLangString);
        m.jdField_a_of_type_JavaLangString = "";
      }
      o.b(true);
    }
  }
  
  public final void keyPressed(int paramInt)
  {
    if ((jdField_b_of_type_Boolean) || (o.j) || (o.f == -1)) {
      return;
    }
    jdField_b_of_type_Boolean = true;
    jdField_a_of_type_Int = 0;
    jdField_b_of_type_Int = 0;
    switch (o.f)
    {
    case 0: 
      m.a();
      break;
    case 1: 
      d.a(paramInt);
      break;
    case 2: 
      j.a(paramInt);
      break;
    case 3: 
      e.a(paramInt);
    }
    jdField_b_of_type_Boolean = false;
    jdField_b_of_type_Byte = 0;
  }
  
  public final void keyRepeated(int paramInt)
  {
    keyPressed(paramInt);
  }
  
  public static void a(Graphics paramGraphics)
  {
    if (!MM.jdField_a_of_type_K.hasPointerEvents()) {
      return;
    }
    int i = d.jdField_a_of_type_Int - 18 - 5;
    int j = d.jdField_b_of_type_Int - 25 - 2;
    int m = (o.f == 2) && (d.c()) ? 1 : 0;
    if (d.d()) {
      return;
    }
    if (m != 0) {
      i = d.jdField_a_of_type_Int >> 2;
    } else {
      j = (d.jdField_b_of_type_Int >> 1) - 28;
    }
    g.a(paramGraphics, i, j, 18, 25, false, 13421670);
    g.a(paramGraphics, " * ", i, j + 2 + 7);
    if (m != 0) {
      i += (d.jdField_a_of_type_Int >> 2);
    } else {
      j = d.jdField_b_of_type_Int >> 1;
    }
    g.a(paramGraphics, i, j, 18, 25, false, 13421670);
    g.a(paramGraphics, " 0 ", i, j + 2 + 7);
    if (m != 0) {
      i += (d.jdField_a_of_type_Int >> 2);
    } else {
      j = (d.jdField_b_of_type_Int >> 1) + 28;
    }
    g.a(paramGraphics, i, j, 18, 25, false, 13421670);
    g.a(paramGraphics, " # ", i, j + 2 + 7);
  }
  
  private static boolean b(int paramInt)
  {
    bool = false;
    RecordStore localRecordStore = null;
    try
    {
      if (((localRecordStore = RecordStore.openRecordStore("save" + paramInt, false)) != null) && (localRecordStore.getNumRecords() > 0)) {
        bool = true;
      }
      return bool;
    }
    catch (Exception localException2) {}finally
    {
      try
      {
        if (localRecordStore != null) {
          localRecordStore.closeRecordStore();
        }
      }
      catch (Exception localException4) {}
    }
  }
  
  public final void d()
  {
    long l1 = 25L - (System.currentTimeMillis() - o.jdField_a_of_type_Long);
    if ((jdField_c_of_type_Boolean) || (l1 > 0L)) {
      return;
    }
    l();
  }
  
  public static boolean a(int paramInt)
  {
    jdField_a_of_type_Int = 0;
    jdField_b_of_type_Int = 0;
    switch (paramInt)
    {
    case 2: 
      jdField_b_of_type_Int = -1;
      break;
    case 3: 
      jdField_b_of_type_Int = 1;
      break;
    case 5: 
      jdField_a_of_type_Int = 1;
      break;
    case 4: 
      jdField_a_of_type_Int = -1;
      break;
    case 6: 
      jdField_a_of_type_Int = -1;
      jdField_b_of_type_Int = -1;
      break;
    case 7: 
      jdField_a_of_type_Int = 1;
      jdField_b_of_type_Int = -1;
      break;
    case 8: 
      jdField_a_of_type_Int = -1;
      jdField_b_of_type_Int = 1;
      break;
    case 9: 
      jdField_a_of_type_Int = 1;
      jdField_b_of_type_Int = 1;
    }
    return (jdField_a_of_type_Int != 0) || (jdField_b_of_type_Int != 0);
  }
  
  public static void e()
  {
    short s = 2;
    if (o.f == 2) {
      s = 3;
    }
    a((byte)0, null, s, null, new short[] { 106 }, (short)171);
  }
  
  public static void f()
  {
    int i = 5;
    if (jdField_a_of_type_Boolean) {
      i = 6;
    }
    short[] arrayOfShort = new short[i];
    int j = 0;
    j = 1;
    arrayOfShort[0] = 246;
    if (jdField_a_of_type_Boolean)
    {
      j = 2;
      arrayOfShort[1] = 247;
    }
    j = (byte)(j + 1);
    arrayOfShort[j] = 249;
    j = (byte)(j + 1);
    arrayOfShort[j] = 248;
    j = (byte)(j + 1);
    arrayOfShort[j] = 251;
    arrayOfShort[j] = 250;
    a((byte)4, null, arrayOfShort, g.a((short)158), (byte)2);
  }
  
  public static void a(byte paramByte1, int[] paramArrayOfInt, short[] paramArrayOfShort, byte[] paramArrayOfByte, byte paramByte2)
  {
    e.jdField_c_of_type_Byte = 1;
    e.a();
    e.jdField_d_of_type_Byte = paramByte1;
    e.jdField_a_of_type_ArrayOfInt = paramArrayOfInt;
    e.b = paramArrayOfShort;
    e.jdField_a_of_type_ArrayOfByte = paramArrayOfByte;
    e.jdField_a_of_type_ArrayOfShort = new short[paramByte2];
    e.jdField_a_of_type_ArrayOfShort[0] = 106;
    if (paramByte2 == 2) {
      e.jdField_a_of_type_ArrayOfShort[1] = 107;
    }
    o();
  }
  
  public static void a(byte paramByte1, boolean paramBoolean, int[] paramArrayOfInt, short[] paramArrayOfShort, Object[][] paramArrayOfObject, int[][] paramArrayOfInt1, boolean[] paramArrayOfBoolean, short paramShort, byte paramByte2)
  {
    e.jdField_c_of_type_Byte = 2;
    e.a();
    e.jdField_d_of_type_Byte = paramByte1;
    e.jdField_a_of_type_ArrayOfInt = paramArrayOfInt;
    e.b = paramArrayOfShort;
    e.jdField_a_of_type_Array2dOfJavaLangObject = paramArrayOfObject;
    e.a(paramShort);
    e.jdField_a_of_type_Array2dOfInt = paramArrayOfInt1;
    e.jdField_c_of_type_Boolean = paramBoolean;
    e.jdField_a_of_type_ArrayOfShort = new short[paramByte2];
    e.jdField_a_of_type_ArrayOfShort[0] = 106;
    if (paramByte2 == 2) {
      e.jdField_a_of_type_ArrayOfShort[1] = 107;
    }
    e.jdField_a_of_type_ArrayOfBoolean = new boolean[paramArrayOfShort.length];
    if (paramArrayOfBoolean != null) {
      System.arraycopy(paramArrayOfBoolean, 0, e.jdField_a_of_type_ArrayOfBoolean, 0, paramArrayOfBoolean.length);
    }
    o();
  }
  
  public static void a(byte paramByte, int[] paramArrayOfInt, short paramShort1, Object[] paramArrayOfObject, short[] paramArrayOfShort, short paramShort2)
  {
    e.jdField_c_of_type_Byte = 0;
    e.a();
    e.jdField_d_of_type_Byte = paramByte;
    e.jdField_a_of_type_ArrayOfShort = paramArrayOfShort;
    e.a(paramShort2);
    e.a(paramShort1, paramArrayOfObject);
    e.jdField_a_of_type_ArrayOfInt = paramArrayOfInt;
    o();
  }
  
  public static void g()
  {
    o.j = true;
    e.jdField_d_of_type_Boolean = false;
    boolean bool = false;
    if (jdField_d_of_type_Byte == 1)
    {
      bool = d.a();
      l = true;
    }
    else if (jdField_d_of_type_Byte == 2)
    {
      bool = j.a();
    }
    else if (jdField_d_of_type_Byte == 0)
    {
      bool = m.a();
    }
    if (!bool)
    {
      o.f = jdField_d_of_type_Byte;
      if (o.f == 1)
      {
        jdField_b_of_type_Boolean = false;
        jdField_a_of_type_Byte = 0;
        d.jdField_c_of_type_Boolean = true;
        m.jdField_a_of_type_K.p();
      }
    }
    jdField_b_of_type_Boolean = false;
    o.j = false;
    System.gc();
  }
  
  private static void o()
  {
    o.j = true;
    if (o.f != 3) {
      jdField_d_of_type_Byte = o.f;
    }
    e.b();
    o.f = 3;
    o.j = false;
  }
  
  public final void h()
  {
    o.j = true;
    o.f = 2;
    jdField_d_of_type_Byte = o.f;
    j.a();
    jdField_a_of_type_Byte = 0;
    if (o.jdField_g_of_type_Boolean)
    {
      removeCommand(jdField_a_of_type_JavaxMicroeditionLcduiCommand);
      addCommand(jdField_c_of_type_JavaxMicroeditionLcduiCommand);
    }
    o.j = false;
  }
  
  public final void i()
  {
    if ((d.k > 0) && (d.k < 15) && (d.b()))
    {
      d.jdField_e_of_type_Boolean = true;
      jdField_e_of_type_Boolean = true;
    }
    a(false);
  }
  
  public final void a(boolean paramBoolean)
  {
    a(3, -1);
    o.j = true;
    d.b(paramBoolean);
    o.f = 1;
    jdField_d_of_type_Byte = o.f;
    p();
    o.j = false;
  }
  
  private void p()
  {
    if (o.jdField_g_of_type_Boolean)
    {
      removeCommand(jdField_a_of_type_JavaxMicroeditionLcduiCommand);
      removeCommand(jdField_b_of_type_JavaxMicroeditionLcduiCommand);
      removeCommand(jdField_c_of_type_JavaxMicroeditionLcduiCommand);
      if (l)
      {
        jdField_b_of_type_JavaxMicroeditionLcduiCommand = new Command(g.a((short)244), 4, 1);
        jdField_a_of_type_JavaxMicroeditionLcduiCommand = new Command(g.a((short)243), 1, 2);
        l = false;
      }
      addCommand(jdField_b_of_type_JavaxMicroeditionLcduiCommand);
      addCommand(jdField_a_of_type_JavaxMicroeditionLcduiCommand);
    }
  }
  
  public static void a(byte paramByte)
  {
    o.j = true;
    if (paramByte == 4)
    {
      d.a(true);
      n.a((byte)2);
    }
    m.jdField_a_of_type_Byte = paramByte;
    o.f = 0;
    if (paramByte == 4)
    {
      m.b();
    }
    else if (paramByte == 3)
    {
      try
      {
        Thread.sleep(50L);
      }
      catch (InterruptedException localInterruptedException) {}
      m.e();
    }
    o.j = false;
  }
  
  public static void a(int paramInt1, int paramInt2)
  {
    if ((c.a(paramInt1)) && (paramInt1 == o.jdField_a_of_type_C.f) && (o.jdField_a_of_type_C.a())) {
      return;
    }
    jdField_e_of_type_Int = paramInt1;
    f = paramInt2;
  }
  
  private static void q()
  {
    if (jdField_e_of_type_Int == -1) {
      return;
    }
    o.jdField_a_of_type_C.a();
    o.jdField_a_of_type_C.a(jdField_e_of_type_Int, f);
    jdField_e_of_type_Int = -1;
  }
  
  static
  {
    jdField_a_of_type_Byte = 0;
    jdField_e_of_type_Int = -1;
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\k.class
 * Java compiler version: 1 (45.3)
 * JD-Core Version:       0.7.1
 */