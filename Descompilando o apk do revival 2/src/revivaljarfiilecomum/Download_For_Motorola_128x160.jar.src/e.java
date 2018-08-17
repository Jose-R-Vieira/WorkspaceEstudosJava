import java.util.Hashtable;
import java.util.Vector;
import javax.microedition.lcdui.Command;
import javax.microedition.lcdui.Displayable;
import javax.microedition.lcdui.Graphics;

public final class e
{
  public static byte a;
  public static int a;
  public static int b;
  public static int c;
  public static int d;
  private static int m;
  private static int n;
  public static int e;
  public static int f;
  public static int g;
  private static int o;
  public static int h;
  private static int p;
  private static int q;
  private static int r;
  private static int s;
  public static byte b;
  private static int t;
  private static int u;
  public static int i;
  private static int v;
  private static int w;
  private static int x;
  private static boolean f;
  private static int y;
  private static int z;
  private static int A;
  private static boolean g;
  public static boolean a;
  public static boolean b;
  public static k a;
  public static byte c;
  public static int j;
  public static byte d;
  public static Object a;
  public static int[] a;
  public static byte[] a;
  public static short[] a;
  public static short[] b;
  public static Object[][] a;
  public static int[] b;
  public static int k;
  public static boolean[] a;
  public static boolean c;
  public static int[][] a;
  private static byte[] b;
  private static final byte[] c;
  private static byte e;
  public static boolean d;
  public static boolean e;
  private static int B;
  public static int l;
  
  public static void a()
  {
    n = 0;
    jdField_b_of_type_Byte = 0;
    jdField_a_of_type_Int = 0;
    jdField_b_of_type_Int = 0;
    jdField_c_of_type_Int = 0;
    jdField_d_of_type_Int = 0;
    jdField_g_of_type_Int = 0;
    jdField_e_of_type_Int = 0;
    jdField_f_of_type_Int = 0;
    u = 0;
    t = 0;
    x = 0;
    m = 0;
    i = 0;
    jdField_g_of_type_Boolean = false;
    jdField_a_of_type_JavaLangObject = null;
    jdField_a_of_type_ArrayOfInt = null;
    jdField_a_of_type_ArrayOfByte = null;
    jdField_a_of_type_ArrayOfShort = null;
    jdField_b_of_type_ArrayOfShort = null;
    jdField_a_of_type_Array2dOfJavaLangObject = (Object[][])null;
    jdField_b_of_type_ArrayOfInt = null;
    jdField_f_of_type_Boolean = false;
    k = 0;
    jdField_a_of_type_ArrayOfBoolean = null;
    jdField_c_of_type_Boolean = false;
    jdField_a_of_type_Array2dOfInt = (int[][])null;
    jdField_b_of_type_ArrayOfByte = null;
    jdField_e_of_type_Boolean = false;
    h = 0;
  }
  
  public static void b()
  {
    jdField_a_of_type_Boolean = false;
    if ((jdField_a_of_type_ArrayOfInt != null) && (jdField_a_of_type_ArrayOfInt[0] == 20) && (g.jdField_a_of_type_JavaxMicroeditionLcduiImage == null)) {
      g.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_ArrayOfInt[0]][3] = 0;
    }
    j = l.jdField_a_of_type_Array2dOfShort[d.h][16];
    int i1 = d.jdField_a_of_type_Int - 6 - 6 - 0;
    n = d.jdField_b_of_type_Int - 4 - 4 - 29 - 5;
    jdField_b_of_type_Byte = 8;
    m = 4 + jdField_b_of_type_Byte;
    jdField_c_of_type_Int = jdField_a_of_type_ArrayOfByte.length + 6;
    if (jdField_c_of_type_Byte == 0) {
      b(i1);
    } else if ((jdField_c_of_type_Byte == 1) || (jdField_c_of_type_Byte == 2)) {
      c(i1);
    }
    if (jdField_a_of_type_ArrayOfInt != null)
    {
      p = jdField_a_of_type_Int + (jdField_c_of_type_Int - g.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_ArrayOfInt[0]][2] >> 1);
      q = jdField_b_of_type_Int + m + 6;
    }
    r = jdField_a_of_type_Int + (jdField_c_of_type_Int - jdField_a_of_type_ArrayOfByte.length * 6 >> 1);
    s = jdField_b_of_type_Int + 1 + (m - 7 >> 1);
    if (jdField_g_of_type_Boolean)
    {
      y = h - g.jdField_a_of_type_Array2dOfShort[13][3] * 2;
      z = jdField_a_of_type_Int + jdField_c_of_type_Int - A - 1 - 1;
    }
    jdField_f_of_type_Boolean = true;
    jdField_a_of_type_Boolean = true;
    jdField_b_of_type_Boolean = k.jdField_c_of_type_Boolean;
  }
  
  private static void b(int paramInt)
  {
    int i1 = (paramInt - 2 - 4 - 6) / 6;
    int i2 = a();
    o = jdField_c_of_type_Int;
    if (jdField_b_of_type_ArrayOfByte.length > i1 * i2) {
      o = i1;
    } else {
      for (t = 1;; t += 1)
      {
        if (o > i1) {
          o = i1;
        }
        if (t > i2) {
          t = i2;
        }
        if ((jdField_b_of_type_ArrayOfByte.length <= o * t) || ((o == i1) && (t == i2))) {
          break;
        }
        o += 1;
      }
    }
    u = g.a(jdField_b_of_type_ArrayOfByte, o);
    jdField_g_of_type_Int = o * 6;
    if (u > i2)
    {
      t = i2;
      jdField_g_of_type_Int -= A;
      o = b(jdField_g_of_type_Int);
      u = g.a(jdField_b_of_type_ArrayOfByte, o);
      jdField_g_of_type_Boolean = true;
    }
    else
    {
      t = u;
      jdField_g_of_type_Boolean = false;
    }
    int i3 = jdField_g_of_type_Boolean ? A : 0;
    jdField_c_of_type_Int = Math.min(jdField_g_of_type_Int + i3 + 2 + 4 + 6, paramInt);
    h = t * jdField_b_of_type_Byte;
    jdField_d_of_type_Int = m + h + 2 + 6 + 4 + b();
    c();
  }
  
  private static void c(int paramInt)
  {
    jdField_b_of_type_Byte = (byte)(jdField_b_of_type_Byte + jdField_a_of_type_Byte);
    jdField_b_of_type_ArrayOfInt = new int[jdField_b_of_type_ArrayOfShort.length];
    int i1 = 0;
    if (jdField_c_of_type_Boolean) {
      i1 = g.jdField_a_of_type_Array2dOfShort[21][2] + 2;
    }
    if (jdField_a_of_type_Array2dOfInt != null) {
      if (jdField_e_of_type_Boolean) {
        i1 += jdField_a_of_type_Array2dOfInt[0][1];
      } else {
        i1 += g.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_Array2dOfInt[(jdField_a_of_type_Array2dOfInt.length - 1)][0]][2] + 4;
      }
    }
    int i3;
    int i2 = (i3 = b(i2 = i1 + 2 + 4 + 6)) * 6;
    jdField_c_of_type_Int += 2;
    for (int i4 = 0; i4 < jdField_b_of_type_ArrayOfShort.length; i4++) {
      jdField_c_of_type_Int = Math.max(jdField_c_of_type_Int, a(i4).length + i3);
    }
    jdField_c_of_type_Int = Math.min(jdField_c_of_type_Int * 6, paramInt);
    u = a(jdField_c_of_type_Int - i2);
    if ((i4 = a()) >= u)
    {
      i4 = u;
      jdField_g_of_type_Boolean = false;
    }
    else
    {
      jdField_g_of_type_Boolean = true;
      u = a(jdField_c_of_type_Int - i2);
    }
    u = jdField_b_of_type_ArrayOfShort.length;
    jdField_d_of_type_Int = i4 * jdField_b_of_type_Byte + m + 2 + 6 + 4 + b();
    c();
    jdField_e_of_type_Int += i1;
    t = a();
    jdField_g_of_type_Int += jdField_c_of_type_Int - i2;
    o = b(jdField_g_of_type_Int);
    h = t * jdField_b_of_type_Byte;
    v = 0;
    w = jdField_b_of_type_ArrayOfShort.length;
  }
  
  private static int a(int paramInt)
  {
    int i1 = 0;
    int i2 = b(paramInt);
    for (int i3 = 0; i3 < jdField_b_of_type_ArrayOfShort.length; i3++)
    {
      jdField_b_of_type_ArrayOfInt[i3] = g.a(a(i3), i2);
      if (jdField_a_of_type_Array2dOfInt != null)
      {
        int i4 = (jdField_e_of_type_Boolean) || (jdField_a_of_type_Array2dOfInt[i3] == null) ? 1 : g.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_Array2dOfInt[i3][0]][3];
        for (int i5 = 0; i4 > jdField_b_of_type_Byte; i5++) {
          i4 -= jdField_b_of_type_Byte;
        }
        if (i4 > 0) {
          i5++;
        }
        if (jdField_b_of_type_ArrayOfInt[i3] < i5) {
          jdField_b_of_type_ArrayOfInt[i3] = i5;
        }
      }
      i1 += jdField_b_of_type_ArrayOfInt[i3];
    }
    return i1;
  }
  
  private static void c()
  {
    jdField_a_of_type_Int = d.jdField_a_of_type_Int - jdField_c_of_type_Int >> 1;
    jdField_b_of_type_Int = d.jdField_b_of_type_Int - 12 - 5 - jdField_d_of_type_Int >> 1;
    jdField_e_of_type_Int = jdField_a_of_type_Int + 1 + 4;
    jdField_f_of_type_Int = jdField_b_of_type_Int + 1 + m + 6 + b();
  }
  
  private static int a()
  {
    int i1;
    return (i1 = n - 2 - m - 6 - 4 - b()) / jdField_b_of_type_Byte + g.a(i1, jdField_b_of_type_Byte);
  }
  
  private static int b()
  {
    if (jdField_a_of_type_ArrayOfInt != null) {
      return g.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_ArrayOfInt[0]][3] + 6;
    }
    return 0;
  }
  
  private static byte[] a(int paramInt)
  {
    byte[] arrayOfByte;
    if (jdField_a_of_type_Array2dOfJavaLangObject != null) {
      arrayOfByte = g.a(jdField_b_of_type_ArrayOfShort[paramInt], jdField_a_of_type_Array2dOfJavaLangObject[paramInt]);
    } else {
      arrayOfByte = g.a(jdField_b_of_type_ArrayOfShort[paramInt]);
    }
    return arrayOfByte;
  }
  
  private static void a(Graphics paramGraphics, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, boolean paramBoolean, int paramInt6)
  {
    if (paramBoolean) {
      b(paramGraphics);
    }
    g.a(paramGraphics, paramInt1, paramInt2, paramInt3, paramInt4, paramInt6, -1, true);
    g.a(paramGraphics, paramInt1, paramInt2, paramInt3, paramInt5, paramInt6, g.jdField_a_of_type_Array2dOfInt[paramInt6][0], false);
    g.a(paramGraphics, paramInt1, paramInt2, paramInt3, paramInt4, paramInt6, -2, true);
  }
  
  private static void b(Graphics paramGraphics)
  {
    int i1 = 0;
    while (i1 < d.jdField_a_of_type_Int)
    {
      int i2 = 0;
      while (i2 < d.jdField_b_of_type_Int)
      {
        g.a(paramGraphics, 19, 0, i1, i2);
        i2 += g.jdField_a_of_type_Array2dOfShort[19][3];
      }
      i1 += g.jdField_a_of_type_Array2dOfShort[19][2];
    }
  }
  
  public static void a(Graphics paramGraphics)
  {
    if (!jdField_f_of_type_Boolean) {
      return;
    }
    if (jdField_a_of_type_Boolean)
    {
      c(paramGraphics);
      jdField_a_of_type_Boolean = false;
    }
    d(paramGraphics);
    if (jdField_b_of_type_Boolean)
    {
      jdField_a_of_type_Boolean = true;
      jdField_b_of_type_Boolean = false;
    }
  }
  
  private static void c(Graphics paramGraphics)
  {
    paramGraphics.setColor(0);
    if (!jdField_d_of_type_Boolean)
    {
      if ((jdField_d_of_type_Byte == 25) || (jdField_d_of_type_Byte == 26))
      {
        paramGraphics.setColor(0);
        paramGraphics.setClip(0, 0, d.jdField_a_of_type_Int, d.jdField_b_of_type_Int);
        paramGraphics.fillRect(0, 0, d.jdField_a_of_type_Int, d.jdField_b_of_type_Int);
      }
      a(paramGraphics, jdField_a_of_type_Int, jdField_b_of_type_Int, jdField_c_of_type_Int, jdField_d_of_type_Int, m, true, j);
      g.a(paramGraphics, jdField_a_of_type_ArrayOfByte, r, s);
      if (jdField_a_of_type_ArrayOfInt != null)
      {
        if (jdField_a_of_type_ArrayOfInt.length == 3) {
          g.a(paramGraphics, jdField_a_of_type_ArrayOfInt[0], jdField_a_of_type_ArrayOfInt[2], p, q);
        }
        g.a(paramGraphics, jdField_a_of_type_ArrayOfInt[0], jdField_a_of_type_ArrayOfInt[1], p, q);
      }
    }
    if ((jdField_d_of_type_Byte != 25) || ((jdField_d_of_type_Byte == 25) && (o.jdField_g_of_type_Boolean))) {
      a(paramGraphics, j);
    }
    if (jdField_c_of_type_Byte == 0)
    {
      e(paramGraphics);
      return;
    }
    if ((jdField_c_of_type_Byte == 1) || (jdField_c_of_type_Byte == 2))
    {
      a(0);
      f(paramGraphics);
    }
  }
  
  private static void d(Graphics paramGraphics)
  {
    if (jdField_c_of_type_Byte == 0)
    {
      if (!jdField_g_of_type_Boolean) {}
    }
    else if ((jdField_c_of_type_Byte == 1) || (jdField_c_of_type_Byte == 2))
    {
      int i1;
      if (jdField_g_of_type_Boolean) {
        i1 = jdField_g_of_type_Int;
      } else {
        i1 = jdField_g_of_type_Int + 3;
      }
      paramGraphics.setClip(jdField_a_of_type_Int, jdField_b_of_type_Int, jdField_c_of_type_Int, jdField_d_of_type_Int);
      paramGraphics.setColor(65793 * ((Math.abs(24 - k.jdField_b_of_type_Byte) << 1) * 4));
      paramGraphics.drawRect(jdField_e_of_type_Int - 2, jdField_f_of_type_Int + jdField_b_of_type_Byte * k - 2, i1, jdField_b_of_type_Byte * jdField_b_of_type_ArrayOfInt[i]);
    }
  }
  
  private static void e(Graphics paramGraphics)
  {
    paramGraphics.setClip(0, 0, d.jdField_a_of_type_Int, d.jdField_b_of_type_Int);
    if (jdField_g_of_type_Boolean) {
      a(paramGraphics, t, i);
    }
    System.gc();
    g.a(paramGraphics, jdField_b_of_type_ArrayOfByte, i, jdField_e_of_type_Int, jdField_f_of_type_Int, o, t, jdField_b_of_type_Byte);
  }
  
  private static void f(Graphics paramGraphics)
  {
    if (jdField_g_of_type_Boolean)
    {
      a(paramGraphics, x, v);
      paramGraphics.setClip(jdField_a_of_type_Int, jdField_b_of_type_Int, jdField_c_of_type_Int, jdField_d_of_type_Int);
    }
    int i1 = jdField_f_of_type_Int;
    for (int i2 = v; i2 < w; i2++)
    {
      if (jdField_a_of_type_Array2dOfInt != null)
      {
        int i3 = 0;
        if (jdField_c_of_type_Boolean) {
          i3 = (short)(0 + (g.jdField_a_of_type_Array2dOfShort[21][2] + 3));
        }
        if (jdField_a_of_type_Array2dOfInt[i2] != null) {
          if (jdField_e_of_type_Boolean)
          {
            if (jdField_a_of_type_Array2dOfInt[i2][0] != -1) {
              g.a(paramGraphics, jdField_a_of_type_Int + 4 + i3, i1, jdField_a_of_type_Array2dOfInt[i2][1], jdField_b_of_type_Byte - 2, true, jdField_a_of_type_Array2dOfInt[i2][0]);
            }
          }
          else {
            g.a(paramGraphics, jdField_a_of_type_Array2dOfInt[i2][0], jdField_a_of_type_Array2dOfInt[i2][1], jdField_a_of_type_Int + 4 + i3, i1);
          }
        }
      }
      if (jdField_c_of_type_Boolean) {
        g.a(paramGraphics, 21, (byte)(jdField_a_of_type_ArrayOfBoolean[i2] != 0 ? 1 : 0), jdField_a_of_type_Int + 4, i1 + 1);
      }
      byte[] arrayOfByte;
      if (jdField_a_of_type_Array2dOfJavaLangObject == null) {
        arrayOfByte = g.a(jdField_b_of_type_ArrayOfShort[i2]);
      } else {
        arrayOfByte = g.a(jdField_b_of_type_ArrayOfShort[i2], jdField_a_of_type_Array2dOfJavaLangObject[i2]);
      }
      int i4 = 0;
      if ((jdField_c_of_type_Byte != 2) && (arrayOfByte.length < o)) {
        i4 = jdField_g_of_type_Int - arrayOfByte.length * 6 >> 1;
      }
      if ((jdField_a_of_type_Array2dOfInt != null) && (jdField_a_of_type_Array2dOfInt[i2] == null)) {
        if (jdField_e_of_type_Boolean) {
          i4 = -jdField_a_of_type_Array2dOfInt[0][1];
        } else {
          i4 = -(g.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_Array2dOfInt[(jdField_a_of_type_Array2dOfInt.length - 1)][0]][2] + 4 >> 1);
        }
      }
      if (jdField_b_of_type_ArrayOfInt[i2] == 1) {
        g.a(paramGraphics, arrayOfByte, jdField_e_of_type_Int + i4, i1);
      } else {
        g.a(paramGraphics, arrayOfByte, 0, jdField_e_of_type_Int + i4, i1, o, jdField_b_of_type_ArrayOfInt[i2], jdField_b_of_type_Byte);
      }
      i1 += jdField_b_of_type_Byte * jdField_b_of_type_ArrayOfInt[i2];
    }
  }
  
  private static boolean a(int paramInt)
  {
    if (i < v) {
      v = i;
    }
    if (i >= w) {
      w = jdField_b_of_type_ArrayOfShort.length;
    }
    if (jdField_g_of_type_Boolean)
    {
      i1 = 0;
      for (int i2 = v; i2 <= i; i2++) {
        i1 += jdField_b_of_type_ArrayOfInt[i2];
      }
      i2 = 0;
      if (i1 > t) {
        for (i3 = v; i3 <= i; i3++)
        {
          if (i1 - i2 <= t)
          {
            v = i3;
            break;
          }
          i2 += jdField_b_of_type_ArrayOfInt[i3];
        }
      }
      i2 = 0;
      for (int i3 = v; i3 < jdField_b_of_type_ArrayOfShort.length; i3++) {
        if (i2 += jdField_b_of_type_ArrayOfInt[i3] > t)
        {
          w = i3;
          break;
        }
      }
      x = w - v;
    }
    k = 0;
    for (int i1 = v; i1 < w; i1++) {
      if (i1 < i) {
        k += jdField_b_of_type_ArrayOfInt[i1];
      }
    }
    return paramInt != v;
  }
  
  private static void a(Graphics paramGraphics, int paramInt)
  {
    if (!o.jdField_g_of_type_Boolean)
    {
      int i1 = d.jdField_a_of_type_Int - 6 - 6 - 0;
      if (jdField_a_of_type_ArrayOfShort.length == 1) {
        i1 *= 1;
      } else {
        i1 /= 2;
      }
      byte[] arrayOfByte1;
      int i2 = (arrayOfByte1 = g.a(jdField_a_of_type_ArrayOfShort[0])).length;
      byte[] arrayOfByte2;
      if ((jdField_a_of_type_ArrayOfShort.length > 1) && ((arrayOfByte2 = g.a(jdField_a_of_type_ArrayOfShort[1])).length > arrayOfByte1.length)) {
        i2 = arrayOfByte2.length;
      }
      if ((i2 = i2 * 6 + 10) < B) {
        i2 = B;
      } else if (i2 > i1) {
        i2 = i1;
      }
      int i3 = d.jdField_b_of_type_Int - 7 - g.jdField_a_of_type_Array2dOfShort[17][3] - 2;
      g.a(paramGraphics, 5, i3 - 1, i2, 9, paramInt, -1, false);
      g.a(paramGraphics, arrayOfByte1, 5 + (i2 - arrayOfByte1.length * 6) / 2, i3);
      if (jdField_a_of_type_ArrayOfShort.length > 1)
      {
        byte[] arrayOfByte3 = g.a(jdField_a_of_type_ArrayOfShort[1]);
        int i4 = d.jdField_a_of_type_Int - i2 - 5;
        g.a(paramGraphics, i4, i3 - 1, i2, 9, paramInt, -1, false);
        g.a(paramGraphics, arrayOfByte3, i4 + (i2 - arrayOfByte3.length * 6) / 2, i3);
      }
      return;
    }
    jdField_a_of_type_K.removeCommand(k.jdField_b_of_type_JavaxMicroeditionLcduiCommand);
    jdField_a_of_type_K.removeCommand(k.a);
    k.jdField_b_of_type_JavaxMicroeditionLcduiCommand = new Command(g.a(jdField_a_of_type_ArrayOfShort[0]), 4, 1);
    jdField_a_of_type_K.addCommand(k.jdField_b_of_type_JavaxMicroeditionLcduiCommand);
    if (jdField_a_of_type_ArrayOfShort.length > 1)
    {
      k.a = new Command(g.a(jdField_a_of_type_ArrayOfShort[1]), 1, 2);
      jdField_a_of_type_K.addCommand(k.a);
    }
  }
  
  private static void a(Graphics paramGraphics, int paramInt1, int paramInt2)
  {
    g.a(paramGraphics, z, jdField_f_of_type_Int + g.jdField_a_of_type_Array2dOfShort[13][3], A, h - g.jdField_a_of_type_Array2dOfShort[13][3] - g.jdField_a_of_type_Array2dOfShort[15][3], false, -2, j);
    int i1;
    int i2 = Math.max((i1 = 100 * paramInt1 / u) * y / 100, 4);
    int i3 = (i1 = 100 * paramInt2 / u) * y / 100;
    i3 = Math.min(y - i2, i3);
    if (u - paramInt2 <= paramInt1) {
      i3 = y - i2;
    }
    g.a(paramGraphics, z + 4, jdField_f_of_type_Int + g.jdField_a_of_type_Array2dOfShort[13][3] + i3 + 4, A - 8, i2 - 8, j, g.jdField_a_of_type_Array2dOfInt[j][0], false);
  }
  
  public static void a(int paramInt)
  {
    paramInt = jdField_a_of_type_K.a(paramInt);
    if (jdField_c_of_type_Byte == 0)
    {
      d(paramInt);
      if (jdField_g_of_type_Boolean)
      {
        jdField_a_of_type_Boolean = true;
        jdField_b_of_type_Boolean = k.jdField_c_of_type_Boolean;
      }
    }
    else if ((jdField_c_of_type_Byte == 1) || (jdField_c_of_type_Byte == 2))
    {
      e(paramInt);
    }
  }
  
  private static void d(int paramInt)
  {
    if (((paramInt == 1) || (paramInt == 13)) && (jdField_a_of_type_ArrayOfShort.length == 2))
    {
      jdField_a_of_type_JavaLangObject = String.valueOf(jdField_a_of_type_ArrayOfShort[1]);
      k.g();
    }
    else if ((paramInt == 0) || (paramInt == 10) || (paramInt == 12))
    {
      jdField_a_of_type_JavaLangObject = String.valueOf(jdField_a_of_type_ArrayOfShort[0]);
      k.g();
    }
    else if (jdField_g_of_type_Boolean)
    {
      if (paramInt == 2)
      {
        i -= 1;
      }
      else if (paramInt == 3)
      {
        i += 1;
        if (i > u - t) {
          i -= 1;
        }
      }
      else if (paramInt == 7)
      {
        i -= t;
      }
      else if (paramInt == 9)
      {
        i += t;
        if (i >= u) {
          i -= t;
        }
      }
      if (i < 0) {
        i = 0;
      }
    }
    if (jdField_e_of_type_Byte >= jdField_c_of_type_ArrayOfByte.length)
    {
      jdField_e_of_type_Byte = 0;
      if (paramInt == 6)
      {
        d.a(0, 0, d.jdField_d_of_type_Byte, d.jdField_e_of_type_Byte, d.h);
      }
      else if (paramInt == 2)
      {
        if (d.k > 0)
        {
          for (d.k = (byte)(d.k + 1); (d.a(d.k)) && (d.k < 38); d.k = (byte)(d.k + 1)) {}
          System.gc();
          k.a((byte)4);
        }
      }
      else
      {
        int i1;
        int i2;
        if (paramInt == 7)
        {
          i1 = d.a(d.jdField_e_of_type_Int + (d.jdField_c_of_type_Int >> 1), d.jdField_d_of_type_Byte);
          i2 = d.a(d.jdField_f_of_type_Int + (d.jdField_d_of_type_Int >> 1), d.jdField_e_of_type_Byte);
          if (g.a(d.jdField_b_of_type_Array2dOfByte[i1][i2], (byte)2)) {
            d.a(new a(d.h, (short)i1, (short)i2, (byte)(d.a(i1, i2) ? 19 : 23), (byte)1, (short)0), -1);
          }
        }
        else if (paramInt == 4)
        {
          j.jdField_a_of_type_ArrayOfInt[d.h] = 100000;
          d.jdField_a_of_type_ArrayOfInt[d.h] = 100000;
        }
        else if (paramInt == 5)
        {
          d.jdField_b_of_type_ArrayOfShort[d.h] = 10000;
        }
        else if (paramInt == 8)
        {
          i1 = 0;
          i2 = 0;
          for (int i3 = 0; i3 < d.l; i3++)
          {
            String str2 = d.jdField_a_of_type_ArrayOfJavaLangString[((Byte)d.jdField_a_of_type_JavaUtilVector.elementAt(i3)).byteValue()];
            Object localObject1;
            if ((localObject1 = d.jdField_a_of_type_JavaUtilHashtable.get(str2)) != null) {
              i1 += ((Vector)localObject1).size();
            }
            Object localObject2;
            if ((localObject2 = d.jdField_b_of_type_JavaUtilHashtable.get(str2)) != null) {
              i2 += ((Vector)localObject2).size();
            }
          }
          String str1;
          jdField_b_of_type_ArrayOfByte = g.a(str1 = Runtime.getRuntime().totalMemory() + "%" + Runtime.getRuntime().freeMemory() + "%[" + i1 + "%]" + i2);
        }
      }
      jdField_a_of_type_Boolean = true;
      jdField_b_of_type_Boolean = true;
      return;
    }
    if (jdField_c_of_type_ArrayOfByte[jdField_e_of_type_Byte] == paramInt)
    {
      jdField_e_of_type_Byte = (byte)(jdField_e_of_type_Byte + 1);
      return;
    }
    jdField_e_of_type_Byte = 0;
  }
  
  private static void e(int paramInt)
  {
    if (jdField_c_of_type_Byte == 2)
    {
      if ((paramInt == 10) || ((paramInt == 12) && (!jdField_c_of_type_Boolean)))
      {
        if (jdField_c_of_type_Boolean)
        {
          jdField_a_of_type_ArrayOfBoolean[i] ^= 0x1;
          jdField_a_of_type_Boolean = true;
          jdField_b_of_type_Boolean = true;
          return;
        }
        jdField_a_of_type_JavaLangObject = String.valueOf(i);
        k.g();
        return;
      }
      if ((paramInt == 0) || (paramInt == 12))
      {
        if (jdField_c_of_type_Boolean)
        {
          StringBuffer localStringBuffer = new StringBuffer();
          for (int i1 = 0; i1 < jdField_a_of_type_ArrayOfBoolean.length; i1++) {
            localStringBuffer.append(jdField_a_of_type_ArrayOfBoolean[i1]).append(';');
          }
          jdField_a_of_type_JavaLangObject = localStringBuffer.toString();
        }
        else
        {
          jdField_a_of_type_JavaLangObject = String.valueOf(i);
        }
        k.g();
        return;
      }
      if (((paramInt == 1) || (paramInt == 13)) && (jdField_a_of_type_ArrayOfShort.length > 1))
      {
        jdField_a_of_type_JavaLangObject = null;
        k.g();
        return;
      }
    }
    if (((paramInt == 1) || (paramInt == 13)) && (jdField_a_of_type_ArrayOfShort.length > 1))
    {
      jdField_a_of_type_JavaLangObject = null;
      k.g();
    }
    else if ((paramInt == 0) || (paramInt == 10) || (paramInt == 12))
    {
      jdField_a_of_type_JavaLangObject = new Short(jdField_b_of_type_ArrayOfShort[i]);
      k.g();
    }
    else if (paramInt == 3)
    {
      i += 1;
      if (i >= jdField_b_of_type_ArrayOfShort.length) {
        i = 0;
      }
      if ((a(v)) && (jdField_g_of_type_Boolean))
      {
        jdField_a_of_type_Boolean = true;
        jdField_b_of_type_Boolean = k.jdField_c_of_type_Boolean;
      }
    }
    else if (paramInt == 2)
    {
      i -= 1;
      if (i < 0) {
        i = jdField_b_of_type_ArrayOfShort.length - 1;
      }
      if ((a(v)) && (jdField_g_of_type_Boolean))
      {
        jdField_a_of_type_Boolean = true;
        jdField_b_of_type_Boolean = k.jdField_c_of_type_Boolean;
      }
    }
    else if (paramInt == 7)
    {
      i -= x;
      if (i < 0) {
        i = jdField_b_of_type_ArrayOfShort.length - 1;
      }
      if ((a(v)) && (jdField_g_of_type_Boolean))
      {
        jdField_a_of_type_Boolean = true;
        jdField_b_of_type_Boolean = k.jdField_c_of_type_Boolean;
      }
    }
    else if (paramInt == 9)
    {
      i += x;
      if (i >= jdField_b_of_type_ArrayOfShort.length) {
        i = 0;
      }
      if ((a(v)) && (jdField_g_of_type_Boolean))
      {
        jdField_a_of_type_Boolean = true;
        jdField_b_of_type_Boolean = k.jdField_c_of_type_Boolean;
      }
    }
    jdField_a_of_type_Boolean = true;
    jdField_b_of_type_Boolean = k.jdField_c_of_type_Boolean;
  }
  
  public static void a(short paramShort, Object[] paramArrayOfObject)
  {
    jdField_b_of_type_ArrayOfByte = g.a(paramShort, paramArrayOfObject);
  }
  
  public static void a(short paramShort)
  {
    jdField_a_of_type_ArrayOfByte = g.a(paramShort);
  }
  
  private static int b(int paramInt)
  {
    return paramInt / 6 + g.a(paramInt, 6);
  }
  
  static
  {
    jdField_a_of_type_Byte = 2;
    A = g.jdField_a_of_type_Array2dOfShort[18][2];
    jdField_a_of_type_Boolean = true;
    jdField_c_of_type_ArrayOfByte = new byte[] { 8, 8, 8, 8, 8, 8, 8 };
    B = 50;
    new byte[] { 77, 73, 68, 108, 101, 116, 45, 72, 101, 97, 112, 45, 83, 105, 122 }[15] = 101;
    new byte[] { 77, 73, 68, 108, 101, 116, 45, 86, 101, 110, 100, 111 }[12] = 114;
    new byte[] { 77, 105, 99, 114, 111, 69, 100, 105, 116, 105, 111, 110, 46, 86, 101, 114, 115, 105, 111 }[19] = 110;
    new byte[] { 77, 105, 99, 114, 111, 69, 100, 105, 116, 105, 111, 110, 46, 83, 68 }[15] = 75;
    new byte[] { 109, 105, 99, 114, 111, 101, 100, 105, 116, 105, 111, 110, 46, 112, 108, 97, 116, 102, 111, 114 }[20] = 109;
    new byte[] { 77, 73, 68, 108, 101, 116, 45, 86, 101, 114, 115, 105, 111 }[13] = 110;
    new byte[] { 77, 73, 68, 108, 101, 116, 45, 67, 76, 68 }[10] = 67;
    new byte[] { 77, 73, 68, 108, 101, 116, 45, 74, 97, 114, 45, 83, 105, 122 }[14] = 101;
    new byte[] { 77, 73, 68, 108, 101, 116, 45, 74, 97, 114, 45, 85, 82 }[13] = 76;
    new byte[] { 77, 73, 68, 108, 101, 116, 45, 77, 73, 68 }[10] = 80;
    new byte[] { 47, 77, 69, 84, 65, 45, 73, 78, 70, 47, 77, 65, 78, 73, 70, 69, 83, 84, 46, 77 }[20] = 70;
    new byte[] { 102, 105, 108, 101, 58, 47 }[6] = 47;
    new byte[] { 104, 116, 116, 112, 58, 47 }[6] = 47;
    new byte[] { 104, 116, 116, 112, 115, 58, 47 }[7] = 47;
    l = 59438;
    if (d.c()) {
      B *= 2;
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\e.class
 * Java compiler version: 1 (45.3)
 * JD-Core Version:       0.7.1
 */