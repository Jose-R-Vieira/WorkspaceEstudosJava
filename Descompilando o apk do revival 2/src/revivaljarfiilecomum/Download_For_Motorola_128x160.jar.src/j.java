import java.util.Hashtable;
import java.util.Vector;
import javax.microedition.lcdui.Canvas;
import javax.microedition.lcdui.Graphics;
import javax.microedition.lcdui.Image;

public final class j
{
  public static int a;
  public static int b;
  public static short a;
  public static k a;
  public static final short[] a;
  public static byte a;
  private static int jdField_c_of_type_Int;
  private static int jdField_d_of_type_Int;
  private static boolean jdField_c_of_type_Boolean;
  private static int e;
  public static boolean a;
  private static short b;
  private static int f;
  private static h a;
  public static boolean b;
  private static boolean jdField_d_of_type_Boolean;
  private static int g;
  private static int h;
  private static int i;
  private static int j;
  private static int k;
  private static int l;
  public static final byte[] a;
  public static final String[] a;
  public static final byte[][] a;
  public static final byte[] b;
  public static final byte[] c;
  public static final short[] b;
  public static final byte[][] b;
  public static final byte[][] c;
  public static final int[] a;
  
  public static void a()
  {
    k.a(2, -1);
    jdField_a_of_type_H = d.a(d.jdField_c_of_type_Short);
    d.a(jdField_a_of_type_H.jdField_b_of_type_Short, jdField_a_of_type_H.jdField_c_of_type_Short);
    if (jdField_a_of_type_H.jdField_a_of_type_JavaUtilVector.size() > 0) {
      e = 0;
    } else {
      e = -1;
    }
    jdField_c_of_type_Int = 1;
    jdField_d_of_type_Int = 1;
    jdField_a_of_type_Byte = 0;
    if (m.a[5] == 0)
    {
      m.a[5] = true;
      d.d();
      m.a[5] = false;
    }
    l.a(jdField_a_of_type_H);
    jdField_b_of_type_Boolean = true;
    jdField_d_of_type_Boolean = true;
  }
  
  public static void a(Graphics paramGraphics)
  {
    k.jdField_c_of_type_Boolean = true;
    if (jdField_b_of_type_Boolean) {
      c(paramGraphics);
    }
    b(paramGraphics);
    k.jdField_c_of_type_Boolean = false;
  }
  
  private static void b(Graphics paramGraphics)
  {
    paramGraphics.setColor(65793 * ((Math.abs(24 - k.jdField_b_of_type_Byte) << 1) * 4));
    if (jdField_a_of_type_ArrayOfShort[jdField_a_of_type_Byte] == 114)
    {
      paramGraphics.drawRect(g, h, jdField_a_of_type_Short - 1, jdField_a_of_type_Short - 1);
      paramGraphics.setColor(d.a() > 2 ? 16777215 : 0);
      paramGraphics.drawRect(i, j, 0, 0);
    }
    else if ((jdField_a_of_type_ArrayOfShort[jdField_a_of_type_Byte] == 115) && (g != -1) && (h != -1))
    {
      paramGraphics.drawRect(g, h, jdField_a_of_type_Short + 1, jdField_a_of_type_Short + 1);
    }
    if (l > jdField_b_of_type_Int)
    {
      if (k.jdField_c_of_type_Byte == 1)
      {
        g.a(paramGraphics, 5, jdField_a_of_type_Boolean ? 1 : 5, d.jdField_a_of_type_Int - 10, d.jdField_b_of_type_Int - 10);
        return;
      }
      if (k.jdField_c_of_type_Byte == 2)
      {
        k.jdField_c_of_type_Byte = 3;
        jdField_b_of_type_Boolean = true;
        return;
      }
      if (k.jdField_c_of_type_Byte > 3)
      {
        k.jdField_c_of_type_Byte = 1;
        k.jdField_b_of_type_Byte = 1;
      }
    }
  }
  
  private static void a(Graphics paramGraphics, int paramInt1, int paramInt2)
  {
    paramInt1 += 2;
    paramInt2 += 2;
    g.a(paramGraphics, paramInt1 - 2, paramInt2 - 2, jdField_a_of_type_Short + 4, jdField_a_of_type_Short + 4, true, -1, l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16]);
    g.a(paramGraphics, paramInt1 - 1, paramInt2 - 1, jdField_a_of_type_Short + 2, jdField_a_of_type_Short + 2, false, -2, l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16]);
    if (jdField_a_of_type_H.jdField_d_of_type_Byte != -1)
    {
      g.a(paramGraphics, 2, jdField_a_of_type_H.jdField_d_of_type_Byte, paramInt1, paramInt2);
      int m = jdField_a_of_type_Short - jdField_a_of_type_Short * jdField_a_of_type_H.jdField_e_of_type_Short / (25 * l.jdField_b_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_d_of_type_Byte][6]);
      a(paramGraphics, paramInt1, paramInt2 + jdField_a_of_type_Short - 4, m);
    }
    g.a(paramGraphics, jdField_a_of_type_ArrayOfJavaLangString[4], paramInt1, paramInt2);
  }
  
  private static void b(Graphics paramGraphics, int paramInt1, int paramInt2)
  {
    paramInt1 += 2;
    paramInt2 += 2;
    g.a(paramGraphics, paramInt1 - 2, paramInt2 - 2, jdField_a_of_type_Short + 4, jdField_a_of_type_Short + 4, true, -1, l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16]);
    g.a(paramGraphics, paramInt1 - 1, paramInt2 - 1, jdField_a_of_type_Short + 2, jdField_a_of_type_Short + 2, false, -2, l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16]);
    if (jdField_b_of_type_ArrayOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte] != 0)
    {
      int m = jdField_a_of_type_Short * (d.jdField_b_of_type_ArrayOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte] * 100 / (jdField_a_of_type_ArrayOfByte[l.jdField_c_of_type_ArrayOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte]] * (1 + n.jdField_a_of_type_ArrayOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte]))) / 100;
      g.a(paramGraphics, jdField_b_of_type_ArrayOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte] == 1 ? 2 : 1, d.jdField_a_of_type_ArrayOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte], paramInt1, paramInt2);
      a(paramGraphics, paramInt1, paramInt2 + jdField_a_of_type_Short - 4, m);
    }
    g.a(paramGraphics, jdField_a_of_type_ArrayOfJavaLangString[3], paramInt1, paramInt2);
  }
  
  public static void a(Graphics paramGraphics, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    g.a(paramGraphics, paramInt1 + 1, paramInt2 + 1, paramInt3 - 2, paramInt4 - 2, true, -1);
    g.a(paramGraphics, paramInt1 + 2, paramInt2 + 2, paramInt3 - 4, paramInt4 - 4, false, paramInt5);
    g.a(paramGraphics, 8, 0, paramInt1, paramInt2);
    g.a(paramGraphics, 8, 1, paramInt1 + paramInt3 - g.jdField_a_of_type_Array2dOfShort[8][2], paramInt2);
    g.a(paramGraphics, 8, 2, paramInt1, paramInt2 + paramInt4 - g.jdField_a_of_type_Array2dOfShort[8][3]);
    g.a(paramGraphics, 8, 3, paramInt1 + paramInt3 - g.jdField_a_of_type_Array2dOfShort[8][2], paramInt2 + paramInt4 - g.jdField_a_of_type_Array2dOfShort[8][3]);
  }
  
  private static void c(Graphics paramGraphics)
  {
    f = jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_c_of_type_Int][jdField_d_of_type_Int];
    g = -1;
    h = -1;
    int i2 = 0;
    if ((l > jdField_b_of_type_Int) && (jdField_a_of_type_Boolean)) {
      i2 = -(l - jdField_b_of_type_Int);
    }
    paramGraphics.setStrokeStyle(0);
    paramGraphics.setClip(0, 0, jdField_a_of_type_Int, jdField_b_of_type_Int);
    paramGraphics.setColor(0);
    paramGraphics.fillRect(0, 0, jdField_a_of_type_Int, jdField_b_of_type_Int);
    g.a(paramGraphics, jdField_a_of_type_H.jdField_a_of_type_ArrayOfByte, jdField_a_of_type_Int - jdField_a_of_type_H.jdField_a_of_type_ArrayOfByte.length * 6 >> 1, 1 + i2);
    g.a(paramGraphics, 0, 17 + i2, jdField_a_of_type_Int, 300, l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16], -1, true);
    int n = 3;
    int m = 8 + i2;
    int i3;
    for (int i1 = 0; i1 < 3; i1++)
    {
      i3 = g.a(jdField_a_of_type_ArrayOfShort[i1]).length * 6 + 4;
      g.a(paramGraphics, n, m, i3, 10, true, i1 == jdField_a_of_type_Byte ? g.jdField_a_of_type_Array2dOfInt[l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16]][1] : 0, g.jdField_a_of_type_Array2dOfInt[l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16]][1], g.jdField_a_of_type_Array2dOfInt[l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16]][2]);
      g.a(paramGraphics, jdField_a_of_type_ArrayOfShort[i1], n + 2, m + 2);
      n += i3 + 1;
    }
    paramGraphics.setClip(0, 0, jdField_a_of_type_Int, 300);
    int i4 = (i3 = m + 7 + 3) + 3;
    if (jdField_a_of_type_ArrayOfShort[jdField_a_of_type_Byte] == 114)
    {
      if (jdField_d_of_type_Boolean)
      {
        boolean bool = d.jdField_d_of_type_Boolean;
        d.jdField_d_of_type_Boolean = false;
        d.a(jdField_a_of_type_H.jdField_b_of_type_Short, jdField_a_of_type_H.jdField_c_of_type_Short);
        d.a(null, true, 0);
        d.jdField_d_of_type_Boolean = bool;
      }
      m = i3 + 3 + i2;
      int i5 = (String.valueOf(jdField_a_of_type_H.jdField_d_of_type_Short).length() + 1) * 6 + 8;
      int i6 = (String.valueOf(l.jdField_a_of_type_Short).length() + 1) * 6 + 8;
      if (jdField_a_of_type_Int - (5 + jdField_a_of_type_Short * 3 + 3) - 4 > i5 + i6)
      {
        m += 4;
        n = a(5 + jdField_a_of_type_Short * 3 + 3, jdField_a_of_type_Int, i5 + i6);
        d.a(paramGraphics, n, m, 4, jdField_a_of_type_H.jdField_d_of_type_Short, 255);
        d.a(paramGraphics, n + i5, m, 4, l.jdField_a_of_type_Short, jdField_a_of_type_H.jdField_d_of_type_Short > l.jdField_a_of_type_Short ? 39168 : 16711680);
      }
      else
      {
        n = a(5 + jdField_a_of_type_Short * 3 + 3, jdField_a_of_type_Int, i5);
        d.a(paramGraphics, n, m, 4, jdField_a_of_type_H.jdField_d_of_type_Short, 255);
        m += 9;
        n = a(5 + jdField_a_of_type_Short * 3 + 3, jdField_a_of_type_Int, i6);
        d.a(paramGraphics, n, m, 4, l.jdField_a_of_type_Short, jdField_a_of_type_H.jdField_d_of_type_Short > l.jdField_a_of_type_Short ? 39168 : 16711680);
      }
      m += 10;
      n = a(5 + jdField_a_of_type_Short * 3 + 1, jdField_a_of_type_Int, 37);
      g.a(paramGraphics, 5 + jdField_a_of_type_Short * 3 + 8, i4 + i2, jdField_a_of_type_Int - (5 + jdField_a_of_type_Short * 3) - 12, jdField_a_of_type_Short == 16 ? m + 55 : d.jdField_a_of_type_JavaxMicroeditionLcduiImage.getHeight(), l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16], -2, true);
      for (i1 = 0; i1 < 5; i1++)
      {
        g.a(paramGraphics, n, m, 10, 11, false, 0);
        g.a(paramGraphics, n + 6 + 4, m, 28, 11, false, jdField_a_of_type_H.jdField_a_of_type_ArrayOfShort[i1] >= 0 ? 10066329 : 16711680);
        g.a(paramGraphics, jdField_a_of_type_ArrayOfJavaLangString[i1], n + 2, m + 2);
        g.a(paramGraphics, (jdField_a_of_type_H.jdField_a_of_type_ArrayOfShort[i1] >= 0 ? "+" : "") + String.valueOf(jdField_a_of_type_H.jdField_a_of_type_ArrayOfShort[i1]), n + 6 + 6, m + 2);
        m += 11;
      }
      paramGraphics.setClip(0, 0, jdField_a_of_type_Int, jdField_b_of_type_Int);
      paramGraphics.drawImage(d.jdField_a_of_type_JavaxMicroeditionLcduiImage, 5, i4 + i2, 0);
      g = 5 + jdField_a_of_type_Short * jdField_c_of_type_Int;
      h = i4 + i2 + jdField_a_of_type_Short * jdField_d_of_type_Int;
      g.a(paramGraphics, 5, i4 + i2, d.jdField_a_of_type_JavaxMicroeditionLcduiImage.getWidth(), d.jdField_a_of_type_JavaxMicroeditionLcduiImage.getHeight(), l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16], -2, true);
      int i7 = d.a(jdField_a_of_type_H.jdField_b_of_type_Short - 1 + jdField_c_of_type_Int, d.jdField_d_of_type_Byte);
      int i8 = d.a(jdField_a_of_type_H.jdField_c_of_type_Short - 1 + jdField_d_of_type_Int, d.jdField_e_of_type_Byte);
      int i9 = d.jdField_a_of_type_Array2dOfByte[i7][i8];
      jdField_c_of_type_Boolean = a(i7, i8) ? true : d.b(i7, i8);
      int i10 = f >= 0 ? jdField_a_of_type_Array2dOfByte[f][4] : 0;
      String str1 = "";
      m = jdField_a_of_type_Short == 16 ? m + 4 : i4 + i2 + jdField_a_of_type_Short * 3 + 5;
      int i11 = i4 + i2 + jdField_a_of_type_Short * 3 + 5;
      short s2;
      if (f >= 0)
      {
        s2 = (short)(117 + f);
        g.a(paramGraphics, 1, f, 5, i11);
        if (i10 != -1)
        {
          String str3;
          if (i10 < 3)
          {
            str3 = String.valueOf(jdField_a_of_type_Array2dOfByte[f][0] * l.jdField_a_of_type_Array2dOfByte[i9][(i10 + 2)]);
            str2 = '(' + g.a((short)256) + String.valueOf(jdField_a_of_type_Array2dOfByte[f][0]) + ')';
          }
          else
          {
            str3 = String.valueOf(jdField_a_of_type_Array2dOfByte[f][0]);
            if (i10 == 5) {
              str3 = str3 + '%';
            }
            str2 = "";
          }
          str1 = str1 + str2 + jdField_a_of_type_ArrayOfJavaLangString[i10] + '+' + str3;
        }
        str1 = str1 + " (" + jdField_a_of_type_ArrayOfJavaLangString[2] + '-' + String.valueOf(jdField_a_of_type_Array2dOfByte[f][9]) + ')';
      }
      else if ((jdField_c_of_type_Int == 1) && (jdField_d_of_type_Int == 1))
      {
        s2 = 142;
        g.a(paramGraphics, 3, l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16], 5, i11);
      }
      else
      {
        s2 = 143;
        d.a(paramGraphics, null, 5, i11, l.jdField_a_of_type_Array2dOfByte[i9][5]);
        d.a(paramGraphics, null, 5, i11, l.jdField_a_of_type_Array2dOfByte[i9][6]);
      }
      n = 7 + (jdField_a_of_type_Short == 16 ? 0 : jdField_a_of_type_Short);
      String str2 = "";
      for (i1 = 0; i1 < 3; i1++) {
        str2 = str2 + jdField_a_of_type_ArrayOfJavaLangString[i1] + '+' + String.valueOf(l.jdField_a_of_type_Array2dOfByte[i9][(i1 + 2)]);
      }
      if ((jdField_c_of_type_Int == 1) && (jdField_d_of_type_Int == 1)) {
        str2 = str2 + jdField_a_of_type_ArrayOfJavaLangString[3] + "+1";
      }
      g.a(paramGraphics, str2, n, m);
      m += 7;
      g.a(paramGraphics, s2, n, m);
      m += 7;
      g.a(paramGraphics, str1, n, m);
      m += 10;
      paramGraphics.setClip(0, 0, jdField_a_of_type_Int, jdField_b_of_type_Int);
      if ((jdField_a_of_type_H.jdField_f_of_type_Byte != -1) && (jdField_a_of_type_H.g != -1) && (jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_f_of_type_Byte][jdField_a_of_type_H.g] > -1) && (jdField_a_of_type_H.jdField_f_of_type_Short != 0)) {
        a(paramGraphics, jdField_a_of_type_H.jdField_f_of_type_Byte * jdField_a_of_type_Short + 5, jdField_a_of_type_H.g * jdField_a_of_type_Short + jdField_a_of_type_Short - 5 + i4 + i2, jdField_a_of_type_Short - jdField_a_of_type_Short * Math.abs(jdField_a_of_type_H.jdField_f_of_type_Short) / ((jdField_a_of_type_H.jdField_f_of_type_Short > 0 ? jdField_a_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_f_of_type_Byte][jdField_a_of_type_H.g]][5] : jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_f_of_type_Byte][jdField_a_of_type_H.g]][1]][5]) * 15));
      }
      a(paramGraphics, jdField_a_of_type_Int - (jdField_a_of_type_Short + 5 << 1), i11 + jdField_a_of_type_Short + 1);
      b(paramGraphics, jdField_a_of_type_Int - (jdField_a_of_type_Short + 5), i11 + jdField_a_of_type_Short + 1);
      d.a(paramGraphics, 5, i11 + jdField_a_of_type_Short + 1);
      int i12 = jdField_a_of_type_H.jdField_b_of_type_Short * d.jdField_b_of_type_Byte / d.jdField_d_of_type_Byte + g.a(jdField_a_of_type_H.jdField_b_of_type_Short * d.jdField_b_of_type_Byte, d.jdField_d_of_type_Byte);
      int i13 = jdField_a_of_type_H.jdField_c_of_type_Short * d.jdField_c_of_type_Byte / d.jdField_e_of_type_Byte + g.a(jdField_a_of_type_H.jdField_c_of_type_Short * d.jdField_c_of_type_Byte, d.jdField_e_of_type_Byte);
      i = 7 + i12;
      j = i11 + jdField_a_of_type_Short + 1 + 2 + i13;
      m += 5 + (d.jdField_c_of_type_Byte > jdField_a_of_type_Short ? (short)d.jdField_c_of_type_Byte : jdField_a_of_type_Short);
      d.a(paramGraphics, jdField_a_of_type_H.jdField_c_of_type_Byte, 5, m);
      if (!jdField_a_of_type_Boolean) {
        l = m + 12;
      }
    }
    else if (jdField_a_of_type_ArrayOfShort[jdField_a_of_type_Byte] == 115)
    {
      jdField_b_of_type_Short = 0;
      m = i3 + 3 + i2;
      g.a(paramGraphics, (short)145, 13, m);
      m += 8;
      n = 5;
      paramGraphics.setColor(0);
      Object localObject;
      for (i1 = 0; i1 < jdField_a_of_type_H.jdField_a_of_type_JavaUtilVector.size(); i1++)
      {
        localObject = d.a(((Short)jdField_a_of_type_H.jdField_a_of_type_JavaUtilVector.elementAt(i1)).shortValue());
        g.a(paramGraphics, 2, ((a)localObject).jdField_b_of_type_Byte, n, m);
        if (((a)localObject).jdField_c_of_type_Byte == 2) {
          g.a(paramGraphics, jdField_a_of_type_ArrayOfJavaLangString[5], n, m);
        }
        paramGraphics.setStrokeStyle(0);
        if (i1 == e)
        {
          jdField_b_of_type_Short = ((a)localObject).jdField_a_of_type_Short;
          g = n - 1;
          h = m - 1;
        }
        if (n += jdField_a_of_type_Short + 1 + jdField_a_of_type_Short + 1 > jdField_a_of_type_Int)
        {
          n = 5;
          m += jdField_a_of_type_Short + 1;
        }
      }
      if ((n != 5) && (jdField_b_of_type_Short > 0)) {
        m += jdField_a_of_type_Short + 2;
      }
      m += 2;
      n = 13 + g.a(paramGraphics, (short)146, 13, m) * 6;
      d.a(paramGraphics, n, m - 2, 4, l.jdField_a_of_type_Short, jdField_a_of_type_H.jdField_d_of_type_Short > l.jdField_a_of_type_Short ? 39168 : 16711680);
      m += 8;
      n = 5;
      if (jdField_a_of_type_H.jdField_d_of_type_Byte != -1)
      {
        a(paramGraphics, 4, m - 1);
        n = 5 + (jdField_a_of_type_Short + 1);
      }
      if ((localObject = (Vector)d.jdField_a_of_type_JavaUtilHashtable.get(d.jdField_a_of_type_ArrayOfJavaLangString[jdField_a_of_type_H.jdField_c_of_type_Byte])) != null) {
        for (i1 = 0; i1 < ((Vector)localObject).size(); i1++)
        {
          a locala;
          if ((locala = (a)d.jdField_c_of_type_JavaUtilHashtable.get(((Vector)localObject).elementAt(i1))).jdField_d_of_type_Short == jdField_a_of_type_H.jdField_a_of_type_Short)
          {
            g.a(paramGraphics, 2, locala.jdField_b_of_type_Byte, n, m);
            g.a(paramGraphics, jdField_a_of_type_ArrayOfJavaLangString[4] + String.valueOf(l.jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][6]), n + 2, m + jdField_a_of_type_Short - 7);
            if (n += jdField_a_of_type_Short + 1 + jdField_a_of_type_Short + 1 > jdField_a_of_type_Int)
            {
              n = 5;
              m += jdField_a_of_type_Short + 1;
            }
          }
        }
      }
      if (!jdField_a_of_type_Boolean) {
        l = m + 5 + (n == 5 ? 0 : jdField_a_of_type_Short + 1);
      }
      g.a(paramGraphics, 4, i3 + 1 + i2 + 2, jdField_a_of_type_Int - 8, l - (i3 + 1 + i2), l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16], -2, true);
    }
    else if (jdField_a_of_type_ArrayOfShort[jdField_a_of_type_Byte] == 116)
    {
      m = i3 + 3 + i2;
      g.a(paramGraphics, (short)149, 13, m);
      m += 8;
      short s1 = (short)(jdField_b_of_type_ArrayOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte] == 1 ? 82 + d.jdField_a_of_type_ArrayOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte] : jdField_b_of_type_ArrayOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte] == 0 ? 148 : 117 + d.jdField_a_of_type_ArrayOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte]);
      g.a(paramGraphics, s1, 7, m);
      m += 8;
      b(paramGraphics, 7, m);
      m += jdField_a_of_type_Short + 4;
      g.a(paramGraphics, (short)147, 7, m);
      m += 8;
      n = 7;
      byte b1 = jdField_a_of_type_H.jdField_c_of_type_Byte;
      for (i1 = 0; i1 < l.jdField_b_of_type_Array2dOfByte.length; i1++) {
        if ((jdField_b_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][0] != i1) && (jdField_b_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][1] != i1) && (g.a(jdField_b_of_type_ArrayOfByte[l.jdField_b_of_type_Array2dOfByte[i1][7]], b1)) && (g.a(jdField_c_of_type_ArrayOfByte[l.jdField_b_of_type_Array2dOfByte[i1][8]], b1)) && (!g.a(jdField_b_of_type_ArrayOfByte[i1], b1)))
        {
          g.a(paramGraphics, 2, i1, n, m);
          if (n += jdField_a_of_type_Short + 1 + jdField_a_of_type_Short + 1 > jdField_a_of_type_Int)
          {
            n = 7;
            m += jdField_a_of_type_Short + 1;
          }
        }
      }
      for (i1 = 0; i1 < jdField_a_of_type_Array2dOfByte.length; i1++) {
        if ((jdField_c_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][0] != i1) && (jdField_c_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][1] != i1) && (g.a(jdField_b_of_type_ArrayOfByte[jdField_a_of_type_Array2dOfByte[i1][7]], b1)) && (g.a(jdField_c_of_type_ArrayOfByte[jdField_a_of_type_Array2dOfByte[i1][8]], b1)) && (!g.a(jdField_c_of_type_ArrayOfByte[i1], b1)))
        {
          g.a(paramGraphics, 1, i1, n, m);
          if (n += jdField_a_of_type_Short + 1 + jdField_a_of_type_Short + 1 > jdField_a_of_type_Int)
          {
            n = 7;
            m += jdField_a_of_type_Short + 1;
          }
        }
      }
      if (!jdField_a_of_type_Boolean) {
        l = m + 5 + (n == 7 ? 0 : jdField_a_of_type_Short + 1);
      }
      g.a(paramGraphics, 4, i3 + 1 + i2 + 2, jdField_a_of_type_Int - 8, l - (i3 + 1 + i2), l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16], -2, true);
    }
    if (jdField_a_of_type_K.hasPointerEvents()) {
      k.a(paramGraphics);
    }
    System.gc();
    jdField_b_of_type_Boolean = false;
    jdField_d_of_type_Boolean = false;
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return paramInt1 + (paramInt2 - paramInt1 >> 1) - (paramInt3 >> 1);
  }
  
  private static void a(Graphics paramGraphics, int paramInt1, int paramInt2, int paramInt3)
  {
    paramGraphics.setColor(g.jdField_a_of_type_Array2dOfInt[l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16]][0]);
    paramGraphics.fillRect(paramInt1, paramInt2, jdField_a_of_type_Short, 4);
    paramGraphics.setColor(255);
    paramGraphics.fillRect(paramInt1, paramInt2, paramInt3, 4);
    g.a(paramGraphics, paramInt1, paramInt2, jdField_a_of_type_Short, 4, true, -1, l.jdField_a_of_type_Array2dOfShort[jdField_a_of_type_H.jdField_c_of_type_Byte][16]);
  }
  
  public static boolean a()
  {
    jdField_b_of_type_Boolean = true;
    jdField_d_of_type_Boolean = true;
    if (e.a == null) {
      return false;
    }
    Object localObject = e.a;
    int m = d.a(jdField_c_of_type_Int + jdField_a_of_type_H.jdField_b_of_type_Short - 1, d.jdField_d_of_type_Byte);
    int n = d.a(jdField_d_of_type_Int + jdField_a_of_type_H.jdField_c_of_type_Short - 1, d.jdField_e_of_type_Byte);
    int i1;
    int i2;
    int i3;
    int i4;
    int i5;
    int i6;
    switch (e.jdField_d_of_type_Byte)
    {
    case 11: 
      if (localObject.equals(String.valueOf(106)))
      {
        d.jdField_a_of_type_ArrayOfInt[jdField_a_of_type_H.jdField_c_of_type_Byte] -= (Math.abs(jdField_a_of_type_H.jdField_e_of_type_Short) * l.jdField_b_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_d_of_type_Byte][6] << 1);
        jdField_a_of_type_H.jdField_e_of_type_Short = 0;
      }
      break;
    case 13: 
      if (localObject.equals(String.valueOf(106)))
      {
        i1 = jdField_a_of_type_H.jdField_f_of_type_Short > 0 ? jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_c_of_type_Int][jdField_d_of_type_Int] : jdField_a_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_c_of_type_Int][jdField_d_of_type_Int]][1];
        i2 = Math.abs(jdField_a_of_type_H.jdField_f_of_type_Short) == 1 ? 0 : Math.abs(jdField_a_of_type_H.jdField_f_of_type_Short) * jdField_a_of_type_Array2dOfByte[i1][5];
        jdField_a_of_type_ArrayOfInt[jdField_a_of_type_H.jdField_c_of_type_Byte] -= i2;
        jdField_a_of_type_H.jdField_f_of_type_Short = ((short)(jdField_a_of_type_H.jdField_f_of_type_Short > 0 ? 1 : -1));
      }
      break;
    case 6: 
      int i9;
      switch (((Short)localObject).shortValue())
      {
      case 240: 
        i1 = Math.abs(jdField_a_of_type_H.jdField_e_of_type_Short) * l.jdField_b_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_d_of_type_Byte][6] << 1;
        if (d.jdField_a_of_type_ArrayOfInt[jdField_a_of_type_H.jdField_c_of_type_Byte] > Math.abs(jdField_a_of_type_H.jdField_e_of_type_Short) * l.jdField_b_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_d_of_type_Byte][6] << 1) {
          k.a((byte)11, new int[] { 2, jdField_a_of_type_H.jdField_d_of_type_Byte }, (short)192, new Object[] { new Integer(i1) }, new short[] { 106, 107 }, (short)(82 + jdField_a_of_type_H.jdField_d_of_type_Byte));
        } else {
          k.a((byte)0, new int[] { 2, jdField_a_of_type_H.jdField_d_of_type_Byte }, (short)193, new Object[] { new Integer(i1), new Integer(0) }, new short[] { 106 }, (short)(82 + jdField_a_of_type_H.jdField_d_of_type_Byte));
        }
        return true;
      case 241: 
        i1 = jdField_a_of_type_H.jdField_f_of_type_Short > 0 ? jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_c_of_type_Int][jdField_d_of_type_Int] : jdField_a_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_c_of_type_Int][jdField_d_of_type_Int]][1];
        i2 = Math.abs(jdField_a_of_type_H.jdField_f_of_type_Short) == 1 ? 0 : Math.abs(jdField_a_of_type_H.jdField_f_of_type_Short) * jdField_a_of_type_Array2dOfByte[i1][5];
        if (jdField_a_of_type_ArrayOfInt[jdField_a_of_type_H.jdField_c_of_type_Byte] > i2) {
          k.a((byte)13, new int[] { 1, i1 }, (short)191, new Object[] { new Integer(i2) }, new short[] { 106, 107 }, (short)(117 + i1));
        } else {
          k.a((byte)0, new int[] { 1, i1 }, (short)193, new Object[] { new Integer(0), new Integer(i2) }, new short[] { 106 }, (short)(117 + i1));
        }
        return true;
      case 234: 
        i1 = jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_c_of_type_Int][jdField_d_of_type_Int];
        i2 = 0;
        i3 = 0;
        if (jdField_a_of_type_H.jdField_f_of_type_Short >= 0)
        {
          i2 = jdField_a_of_type_Array2dOfByte[i1][3] * 10 >> 1;
          i3 = jdField_a_of_type_Array2dOfByte[i1][6] * 10 >> 1;
        }
        else if (jdField_a_of_type_H.jdField_f_of_type_Short < 0)
        {
          i2 = jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[i1][1]][3] * 10 >> 1;
          i3 = jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[i1][1]][6] * 10 >> 1;
        }
        k.a((byte)9, new int[] { 1, i1 }, (short)190, new Object[] { new Integer(i2), new Integer(i3) }, new short[] { 106, 107 }, (short)(117 + i1));
        return true;
      case 235: 
        b(2);
        return true;
      case 236: 
        if (jdField_a_of_type_H.jdField_f_of_type_Short != 0)
        {
          k.a((byte)0, null, (short)206, null, new short[] { 106 }, (short)175);
          return true;
        }
        k = jdField_a_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_c_of_type_Int][jdField_d_of_type_Int]][1];
        i4 = jdField_a_of_type_Array2dOfByte[k][4];
        i5 = d.jdField_a_of_type_Array2dOfByte[m][n];
        i6 = jdField_a_of_type_Array2dOfByte[k][0];
        if ((i4 >= 0) && (i4 <= 2)) {
          i6 *= l.jdField_a_of_type_Array2dOfByte[i5][(2 + i4)];
        }
        k.a((byte)10, new int[] { 1, k }, (short)211, new Object[] { i6 + jdField_a_of_type_ArrayOfJavaLangString[i4], g.a((short)(212 + i4)) }, new short[] { 106, 107 }, (short)(117 + k));
        return true;
      case 237: 
        if ((f < 0) && (jdField_a_of_type_H.jdField_f_of_type_Short != 0))
        {
          k.a((byte)0, null, (short)206, null, new short[] { 106 }, (short)175);
          return true;
        }
        if (((jdField_c_of_type_Int != 1) || (jdField_d_of_type_Int != 1)) && (jdField_c_of_type_Boolean))
        {
          k.a((byte)0, null, (short)207, null, new short[] { 106 }, (short)175);
          return true;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < jdField_c_of_type_ArrayOfByte.length; i8++) {
          if (((l.a(jdField_a_of_type_H, i8)) || (jdField_a_of_type_Array2dOfByte[i8][10] > 1)) && (g.a(jdField_c_of_type_ArrayOfByte[i8], d.h)) && (i8 != jdField_c_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][0]) && (i8 != jdField_c_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][1]) && (jdField_a_of_type_Array2dOfByte[i8][2] == i8) && (((jdField_c_of_type_Int == 1) && (jdField_d_of_type_Int == 1)) || (((jdField_a_of_type_Array2dOfByte[i8][4] != 5) || ((jdField_c_of_type_Int == 1) && (jdField_d_of_type_Int == 1) && (jdField_a_of_type_Array2dOfByte[i8][4] == 5))) && (((d.a(m, n)) && (i8 != 20)) || ((!d.a(m, n)) && (i8 == 20)))))) {
            i7++;
          }
        }
        if (i7 == 0)
        {
          k.a((byte)0, null, (short)208, null, new short[] { 106 }, (short)175);
          return true;
        }
        short[] arrayOfShort1 = new short[i7];
        Object[][] arrayOfObject1 = new Object[i7][3];
        int[][] arrayOfInt1 = new int[i7][2];
        i7 = 0;
        for (i9 = 0; i9 < jdField_c_of_type_ArrayOfByte.length; i9++) {
          if (((l.a(jdField_a_of_type_H, i9)) || (jdField_a_of_type_Array2dOfByte[i9][10] > 1)) && (g.a(jdField_c_of_type_ArrayOfByte[i9], d.h)) && (i9 != jdField_c_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][0]) && (i9 != jdField_c_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][1]) && (jdField_a_of_type_Array2dOfByte[i9][2] == i9) && (((jdField_c_of_type_Int == 1) && (jdField_d_of_type_Int == 1)) || (((jdField_a_of_type_Array2dOfByte[i9][4] != 5) || ((jdField_c_of_type_Int == 1) && (jdField_d_of_type_Int == 1) && (jdField_a_of_type_Array2dOfByte[i9][4] == 5))) && (((d.a(m, n)) && (i9 != 20)) || ((!d.a(m, n)) && (i9 == 20))))))
          {
            arrayOfShort1[i7] = 222;
            arrayOfObject1[i7] = { new Short((short)(117 + i9)), jdField_a_of_type_ArrayOfJavaLangString[jdField_a_of_type_Array2dOfByte[i9][4]] + (jdField_a_of_type_Array2dOfByte[i9][4] < 3 ? g.a((short)256) : "+") + jdField_a_of_type_Array2dOfByte[i9][0], new Integer(jdField_a_of_type_Array2dOfByte[i9][5]), new Integer(jdField_a_of_type_Array2dOfByte[i9][3] * 10), new Integer(jdField_a_of_type_Array2dOfByte[i9][6] * 10) };
            arrayOfInt1[i7][0] = 1;
            arrayOfInt1[i7][1] = i9;
            i7++;
          }
        }
        k.a((byte)7, false, null, arrayOfShort1, arrayOfObject1, arrayOfInt1, null, (short)160, (byte)2);
        return true;
      case 238: 
        i9 = 0;
        int i10 = 0;
        if (jdField_a_of_type_H.jdField_b_of_type_ArrayOfByte[20] > 0)
        {
          i10 = 1;
          if (jdField_a_of_type_H.jdField_f_of_type_Short > 0) {
            i10 = jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_f_of_type_Byte][jdField_a_of_type_H.g] != 20 ? 1 : 0;
          }
        }
        for (int i11 = jdField_b_of_type_ArrayOfByte.length - 1; i11 >= 0; i11--) {
          if ((g.a(jdField_b_of_type_ArrayOfByte[i11], d.h)) && ((!g.a(jdField_b_of_type_ArrayOfByte[l.jdField_b_of_type_Array2dOfByte[i11][9]], d.h)) || (l.jdField_b_of_type_Array2dOfByte[i11][9] == i11)) && ((l.jdField_b_of_type_Array2dOfByte[i11][3] != 0) || ((i10 != 0) && (l.jdField_b_of_type_Array2dOfByte[i11][3] == 0))) && (i11 != jdField_b_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][0]) && (i11 != jdField_b_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][1])) {
            i9++;
          }
        }
        if (i9 == 0) {
          return false;
        }
        short[] arrayOfShort2 = new short[i9];
        Object[][] arrayOfObject2 = new Object[i9][4];
        int[][] arrayOfInt2 = new int[i9][2];
        i9 = 0;
        for (int i12 = jdField_b_of_type_ArrayOfByte.length - 1; i12 >= 0; i12--) {
          if ((g.a(jdField_b_of_type_ArrayOfByte[i12], d.h)) && ((!g.a(jdField_b_of_type_ArrayOfByte[l.jdField_b_of_type_Array2dOfByte[i12][9]], d.h)) || (l.jdField_b_of_type_Array2dOfByte[i12][9] == i12)) && ((l.jdField_b_of_type_Array2dOfByte[i12][3] != 0) || ((i10 != 0) && (l.jdField_b_of_type_Array2dOfByte[i12][3] == 0))) && (i12 != jdField_b_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][0]) && (i12 != jdField_b_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][1]))
          {
            arrayOfShort2[i9] = 223;
            arrayOfObject2[i9] = { new Short((short)(82 + i12)), new Integer(l.jdField_b_of_type_Array2dOfByte[i12][6]), new Integer(l.jdField_b_of_type_Array2dOfByte[i12][4] * 10), new Integer(l.jdField_b_of_type_Array2dOfByte[i12][5] * 10) };
            arrayOfInt2[i9][0] = 2;
            arrayOfInt2[i9][1] = i12;
            i9++;
          }
        }
        k.a((byte)8, false, null, arrayOfShort2, arrayOfObject2, arrayOfInt2, null, (short)153, (byte)2);
        return true;
      case 239: 
        jdField_a_of_type_H.jdField_d_of_type_Byte = -1;
        return false;
      }
      break;
    case 7: 
      i1 = 0;
      for (i2 = 0; i2 < jdField_c_of_type_ArrayOfByte.length; i2++) {
        if (((l.a(jdField_a_of_type_H, i2)) || (jdField_a_of_type_Array2dOfByte[i2][10] > 1)) && (g.a(jdField_c_of_type_ArrayOfByte[i2], d.h)) && (i2 != jdField_c_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][0]) && (i2 != jdField_c_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][1]) && (jdField_a_of_type_Array2dOfByte[i2][2] == i2) && (((jdField_c_of_type_Int == 1) && (jdField_d_of_type_Int == 1)) || (((jdField_a_of_type_Array2dOfByte[i2][4] != 5) || ((jdField_c_of_type_Int == 1) && (jdField_d_of_type_Int == 1) && (jdField_a_of_type_Array2dOfByte[i2][4] == 5))) && (((d.a(m, n)) && (i2 != 20)) || ((!d.a(m, n)) && (i2 == 20))))))
        {
          if (localObject.equals(String.valueOf(i1)))
          {
            if (jdField_a_of_type_Array2dOfByte[i2][4] != -1)
            {
              k = i2;
              i3 = jdField_a_of_type_Array2dOfByte[i2][4];
              i4 = d.jdField_a_of_type_Array2dOfByte[m][n];
              i5 = jdField_a_of_type_Array2dOfByte[i2][0];
              if ((i3 >= 0) && (i3 <= 2)) {
                i5 *= l.jdField_a_of_type_Array2dOfByte[i4][(2 + i3)];
              }
              k.a((byte)10, new int[] { 1, k }, (short)211, new Object[] { i5 + jdField_a_of_type_ArrayOfJavaLangString[i3], g.a((short)(212 + i3)) }, new short[] { 106, 107 }, (short)(117 + i2));
              return true;
            }
            return !a(jdField_a_of_type_H, (byte)i2, jdField_c_of_type_Int, jdField_d_of_type_Int);
          }
          i1++;
        }
      }
      break;
    case 10: 
      return (localObject.equals(String.valueOf(106))) && (!a(jdField_a_of_type_H, (byte)k, jdField_c_of_type_Int, jdField_d_of_type_Int));
    case 8: 
      i2 = 0;
      i3 = 0;
      if (jdField_a_of_type_H.jdField_b_of_type_ArrayOfByte[20] > 0)
      {
        i3 = 1;
        if (jdField_a_of_type_H.jdField_f_of_type_Short > 0) {
          i3 = jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_f_of_type_Byte][jdField_a_of_type_H.g] != 20 ? 1 : 0;
        }
      }
      for (i4 = jdField_b_of_type_ArrayOfByte.length - 1; i4 >= 0; i4--) {
        if ((g.a(jdField_b_of_type_ArrayOfByte[i4], d.h)) && ((!g.a(jdField_b_of_type_ArrayOfByte[l.jdField_b_of_type_Array2dOfByte[i4][9]], d.h)) || (l.jdField_b_of_type_Array2dOfByte[i4][9] == i4)) && ((l.jdField_b_of_type_Array2dOfByte[i4][3] != 0) || ((i3 != 0) && (l.jdField_b_of_type_Array2dOfByte[i4][3] == 0))) && (i4 != jdField_b_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][0]) && (i4 != jdField_b_of_type_Array2dOfByte[jdField_a_of_type_H.jdField_c_of_type_Byte][1]))
        {
          if (localObject.equals(String.valueOf(i2))) {
            return !a(jdField_a_of_type_H, (byte)i4, (byte)1);
          }
          i2++;
        }
      }
      break;
    case 9: 
      if (localObject.equals(String.valueOf(106)))
      {
        i4 = jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_c_of_type_Int][jdField_d_of_type_Int];
        i5 = 0;
        i6 = 0;
        if (jdField_a_of_type_H.jdField_f_of_type_Short >= 0)
        {
          i5 = jdField_a_of_type_Array2dOfByte[i4][3] * 10 >> 1;
          i6 = jdField_a_of_type_Array2dOfByte[i4][6] * 10 >> 1;
        }
        else if (jdField_a_of_type_H.jdField_f_of_type_Short < 0)
        {
          i5 = jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[i4][1]][3] * 10 >> 1;
          i6 = jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[i4][1]][6] * 10 >> 1;
        }
        d.jdField_a_of_type_ArrayOfInt[jdField_a_of_type_H.jdField_c_of_type_Byte] += i5;
        jdField_a_of_type_ArrayOfInt[jdField_a_of_type_H.jdField_c_of_type_Byte] += i6;
        d.a(jdField_a_of_type_H, jdField_c_of_type_Int, jdField_d_of_type_Int);
        return false;
      }
      break;
    case 5: 
      i4 = d.h;
      i5 = 0;
      for (i6 = 0; i6 < l.jdField_b_of_type_Array2dOfByte.length; i6 = (short)(i6 + 1)) {
        if ((jdField_b_of_type_Array2dOfByte[d.h][0] != i6) && (jdField_b_of_type_Array2dOfByte[d.h][1] != i6) && (g.a(jdField_b_of_type_ArrayOfByte[l.jdField_b_of_type_Array2dOfByte[i6][7]], i4)) && (g.a(jdField_c_of_type_ArrayOfByte[l.jdField_b_of_type_Array2dOfByte[i6][8]], i4)) && (!g.a(jdField_b_of_type_ArrayOfByte[i6], i4)))
        {
          if (localObject.equals(String.valueOf(i5)))
          {
            if ((d.jdField_a_of_type_ArrayOfShort[i4] != i6) || (jdField_b_of_type_ArrayOfShort[i4] != 1))
            {
              d.jdField_a_of_type_ArrayOfShort[i4] = i6;
              d.jdField_b_of_type_ArrayOfShort[i4] = 0;
            }
            jdField_b_of_type_ArrayOfShort[i4] = 1;
            return false;
          }
          i5++;
        }
      }
      for (i6 = 0; i6 < jdField_a_of_type_Array2dOfByte.length; i6 = (short)(i6 + 1)) {
        if ((jdField_c_of_type_Array2dOfByte[d.h][0] != i6) && (jdField_c_of_type_Array2dOfByte[d.h][1] != i6) && (g.a(jdField_b_of_type_ArrayOfByte[jdField_a_of_type_Array2dOfByte[i6][7]], i4)) && (g.a(jdField_c_of_type_ArrayOfByte[jdField_a_of_type_Array2dOfByte[i6][8]], i4)) && (!g.a(jdField_c_of_type_ArrayOfByte[i6], i4)))
        {
          if (localObject.equals(String.valueOf(i5)))
          {
            if ((d.jdField_a_of_type_ArrayOfShort[i4] != i6) || (jdField_b_of_type_ArrayOfShort[i4] != 2))
            {
              d.jdField_a_of_type_ArrayOfShort[i4] = i6;
              d.jdField_b_of_type_ArrayOfShort[i4] = 0;
            }
            jdField_b_of_type_ArrayOfShort[i4] = 2;
            return false;
          }
          i5++;
        }
      }
      jdField_b_of_type_ArrayOfShort[i4] = 0;
      d.jdField_a_of_type_ArrayOfShort[i4] = -1;
      break;
    case 12: 
      if (localObject.equals(String.valueOf(106)))
      {
        l.a(d.a(jdField_b_of_type_Short));
        if (jdField_a_of_type_H.jdField_a_of_type_JavaUtilVector.size() > 0) {
          e = 0;
        } else {
          e = -1;
        }
        l.a(jdField_a_of_type_H);
      }
      break;
    case 1: 
      a locala = d.a(jdField_b_of_type_Short);
      switch (((Short)localObject).shortValue())
      {
      case 224: 
        d.a(locala);
        return true;
      case 225: 
        a(locala);
        return true;
      case 230: 
        locala.jdField_c_of_type_Byte = 2;
        break;
      case 242: 
        locala.jdField_c_of_type_Byte = 1;
        break;
      case 233: 
        locala.jdField_d_of_type_Short = jdField_a_of_type_H.jdField_a_of_type_Short;
        l.a(jdField_a_of_type_H);
      }
      break;
    }
    return false;
  }
  
  public static boolean a(h paramh, byte paramByte1, byte paramByte2)
  {
    if (paramByte1 == -1) {
      return false;
    }
    if (paramh.jdField_d_of_type_Byte != -1) {
      return false;
    }
    int m = l.jdField_b_of_type_Array2dOfByte[paramByte1][4] * 10;
    int n = l.jdField_b_of_type_Array2dOfByte[paramByte1][5] * 10;
    int i1 = l.jdField_b_of_type_Array2dOfByte[paramByte1][6];
    int i2 = d.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte];
    int i3 = jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte];
    int i4 = paramh.jdField_d_of_type_Short - l.jdField_a_of_type_Short;
    if ((i2 >= m) && (i3 >= n) && (i4 >= i1))
    {
      d.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] -= m;
      d.jdField_b_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] -= m;
      jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] -= n;
      n.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] -= n;
      paramh.jdField_d_of_type_Byte = paramByte1;
      paramh.jdField_e_of_type_Byte = paramByte2;
      paramh.jdField_e_of_type_Short = ((short)(l.jdField_b_of_type_Array2dOfByte[paramByte1][6] * 25));
      if (paramByte1 == 1)
      {
        int tmp190_189 = 2;
        short[] tmp190_188 = l.jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte];
        tmp190_188[tmp190_189] = ((short)(tmp190_188[tmp190_189] + 1));
      }
      return true;
    }
    if (paramh.jdField_c_of_type_Byte == d.h) {
      if (i4 < i1) {
        k.a((byte)0, new int[] { 2, paramByte1 }, (short)194, new Object[] { new Integer(l.jdField_b_of_type_Array2dOfByte[paramByte1][6]) }, new short[] { 106 }, (short)(82 + paramByte1));
      } else {
        k.a((byte)0, new int[] { 2, paramByte1 }, (short)193, new Object[] { new Integer(m), new Integer(n) }, new short[] { 106 }, (short)(82 + paramByte1));
      }
    }
    return false;
  }
  
  public static boolean a(h paramh, byte paramByte, int paramInt1, int paramInt2)
  {
    int m = jdField_a_of_type_Array2dOfByte[paramByte][3] * 10;
    int n = jdField_a_of_type_Array2dOfByte[paramByte][6] * 10;
    if ((paramh.jdField_c_of_type_Byte != d.h) && ((d.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] - d.jdField_b_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] < m) || (jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] - n.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] < n))) {
      return false;
    }
    int i1 = d.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte];
    int i2 = jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte];
    int i3 = d.a(paramInt1 - 1 + paramh.jdField_b_of_type_Short, d.jdField_d_of_type_Byte);
    int i4 = d.a(paramInt2 - 1 + paramh.jdField_c_of_type_Short, d.jdField_e_of_type_Byte);
    if ((jdField_a_of_type_Array2dOfByte[paramByte][5] > paramh.jdField_d_of_type_Short) && (jdField_a_of_type_Array2dOfByte[paramByte][4] != 0))
    {
      if (paramh.jdField_c_of_type_Byte == d.h) {
        k.a((byte)0, new int[] { 1, paramByte }, (short)195, new Object[] { new Integer(jdField_a_of_type_Array2dOfByte[paramByte][5]), new Integer(paramh.jdField_d_of_type_Short) }, new short[] { 106 }, (short)(117 + paramByte));
      }
      return false;
    }
    if ((i1 >= m) && (i2 >= n))
    {
      paramh.jdField_f_of_type_Byte = ((byte)paramInt1);
      paramh.g = ((byte)paramInt2);
      if (jdField_a_of_type_Array2dOfByte[paramByte][2] == paramByte)
      {
        paramh.jdField_a_of_type_Array2dOfByte[paramInt1][paramInt2] = paramByte;
        paramh.jdField_f_of_type_Short = ((short)(jdField_a_of_type_Array2dOfByte[paramByte][5] * 15));
      }
      else
      {
        paramh.jdField_f_of_type_Short = ((short)(jdField_a_of_type_Array2dOfByte[paramByte][5] * -15));
      }
      d.jdField_b_of_type_Array2dOfByte[i3][i4] = g.a(d.jdField_b_of_type_Array2dOfByte[i3][i4], 3, true);
      d.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] -= m;
      jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] -= n;
      if (paramByte == 24)
      {
        paramh.jdField_a_of_type_Byte = -1;
        if (paramh.jdField_c_of_type_Byte != d.h)
        {
          d.a(paramh.jdField_b_of_type_Short, paramh.jdField_c_of_type_Short);
          d.a(paramh.jdField_b_of_type_Short - 1, paramh.jdField_c_of_type_Short - 1, 3, 3, d.h);
          d.a((short)307, new Object[] { g.a((short)(279 + paramh.jdField_c_of_type_Byte)) }, null);
        }
      }
      return true;
    }
    if (paramh.jdField_c_of_type_Byte == d.h) {
      k.a((byte)0, new int[] { 1, paramByte }, (short)193, new Object[] { new Integer(m), new Integer(n) }, new short[] { 106 }, (short)(117 + paramByte));
    }
    return false;
  }
  
  public static void a(int paramInt)
  {
    if ((paramInt = jdField_a_of_type_K.a(paramInt)) != 0) {
      l.a(jdField_a_of_type_H);
    }
    if (paramInt == 12) {
      k.e();
    } else if (paramInt == 13)
    {
      if (l > jdField_b_of_type_Int)
      {
        jdField_a_of_type_Boolean = !jdField_a_of_type_Boolean;
        jdField_b_of_type_Boolean = true;
      }
    }
    else {
      switch (paramInt)
      {
      case 0: 
        if (jdField_a_of_type_H.jdField_c_of_type_Byte == d.h)
        {
          d.a(false);
          if (d.jdField_c_of_type_Short != jdField_a_of_type_H.jdField_a_of_type_Short)
          {
            jdField_d_of_type_Boolean = true;
            a();
          }
        }
        break;
      case 1: 
        jdField_a_of_type_K.i();
        return;
      case 11: 
        jdField_a_of_type_Byte = (byte)(jdField_a_of_type_Byte + 1);
        jdField_a_of_type_Boolean = false;
        if (jdField_a_of_type_Byte >= jdField_a_of_type_ArrayOfShort.length) {
          jdField_a_of_type_Byte = 0;
        }
        break;
      case 10: 
        if (jdField_a_of_type_ArrayOfShort[jdField_a_of_type_Byte] == 114)
        {
          short[] arrayOfShort1 = new short[20];
          int m = 0;
          if ((jdField_c_of_type_Int == 1) && (jdField_d_of_type_Int == 1))
          {
            if (jdField_a_of_type_H.jdField_d_of_type_Byte == -1)
            {
              m = 1;
              arrayOfShort1[0] = 238;
            }
            else
            {
              if (jdField_a_of_type_H.jdField_e_of_type_Short != 0)
              {
                m = 1;
                arrayOfShort1[0] = 240;
              }
              m = (byte)(m + 1);
              arrayOfShort1[m] = 239;
            }
            if (f >= 21)
            {
              if ((g.a(jdField_c_of_type_ArrayOfByte[jdField_a_of_type_Array2dOfByte[f][1]], jdField_a_of_type_H.jdField_c_of_type_Byte)) && (jdField_a_of_type_Array2dOfByte[f][1] != f) && ((jdField_a_of_type_H.jdField_f_of_type_Byte != jdField_c_of_type_Int) || (jdField_a_of_type_H.g != jdField_d_of_type_Int)))
              {
                m = (byte)(m + 1);
                arrayOfShort1[m] = 236;
              }
            }
            else if (g.a(jdField_c_of_type_ArrayOfByte[21], jdField_a_of_type_H.jdField_c_of_type_Byte))
            {
              m = (byte)(m + 1);
              arrayOfShort1[m] = 237;
            }
          }
          else if (f >= 0)
          {
            if ((jdField_a_of_type_Array2dOfByte[f][4] == 3) && ((f != 12) || (jdField_a_of_type_H.jdField_f_of_type_Byte != jdField_c_of_type_Int) || (jdField_a_of_type_H.g != jdField_d_of_type_Int) || (jdField_a_of_type_H.jdField_f_of_type_Short <= 0)))
            {
              m = 1;
              arrayOfShort1[0] = 235;
            }
            if ((g.a(jdField_c_of_type_ArrayOfByte[jdField_a_of_type_Array2dOfByte[f][1]], jdField_a_of_type_H.jdField_c_of_type_Byte)) && (jdField_a_of_type_Array2dOfByte[f][1] != f) && ((jdField_a_of_type_H.jdField_f_of_type_Byte != jdField_c_of_type_Int) || (jdField_a_of_type_H.g != jdField_d_of_type_Int)))
            {
              m = (byte)(m + 1);
              arrayOfShort1[m] = 236;
            }
            if ((jdField_a_of_type_H.jdField_f_of_type_Byte == jdField_c_of_type_Int) && (jdField_a_of_type_H.g == jdField_d_of_type_Int) && (jdField_a_of_type_H.jdField_f_of_type_Short != 0) && (jdField_a_of_type_H.jdField_a_of_type_Array2dOfByte[jdField_c_of_type_Int][jdField_d_of_type_Int] != 24))
            {
              m = (byte)(m + 1);
              arrayOfShort1[m] = 241;
            }
            m = (byte)(m + 1);
            arrayOfShort1[m] = 234;
          }
          else
          {
            m = 1;
            arrayOfShort1[0] = 237;
          }
          short[] arrayOfShort2 = new short[m];
          System.arraycopy(arrayOfShort1, 0, arrayOfShort2, 0, m);
          int[] arrayOfInt = null;
          byte[] arrayOfByte;
          if (f != -1)
          {
            arrayOfInt = new int[] { 1, f };
            arrayOfByte = g.a((short)(117 + f));
          }
          else if ((jdField_c_of_type_Int == 1) && (jdField_d_of_type_Int == 1))
          {
            arrayOfByte = jdField_a_of_type_H.jdField_a_of_type_ArrayOfByte;
          }
          else
          {
            arrayOfByte = g.a((short)144);
          }
          if (arrayOfShort2.length > 0) {
            k.a((byte)6, arrayOfInt, arrayOfShort2, arrayOfByte, (byte)2);
          }
          return;
        }
        if (jdField_a_of_type_ArrayOfShort[jdField_a_of_type_Byte] == 115)
        {
          if (jdField_b_of_type_Short > 0) {
            b();
          }
          return;
        }
        if (jdField_a_of_type_ArrayOfShort[jdField_a_of_type_Byte] == 116)
        {
          b(2);
          return;
        }
        break;
      default: 
        k.a(paramInt);
      }
    }
    a(paramInt != 0);
  }
  
  private static void a(boolean paramBoolean)
  {
    if (jdField_a_of_type_ArrayOfShort[jdField_a_of_type_Byte] == 114)
    {
      jdField_c_of_type_Int += k.jdField_a_of_type_Int;
      jdField_d_of_type_Int += k.jdField_b_of_type_Int;
      if (jdField_c_of_type_Int < 0) {
        jdField_c_of_type_Int = 0;
      } else if (jdField_c_of_type_Int > 2) {
        jdField_c_of_type_Int = 2;
      }
      if (jdField_d_of_type_Int < 0) {
        jdField_d_of_type_Int = 0;
      } else if (jdField_d_of_type_Int > 2) {
        jdField_d_of_type_Int = 2;
      }
      if (paramBoolean) {
        jdField_d_of_type_Boolean = false;
      }
    }
    else if (jdField_a_of_type_ArrayOfShort[jdField_a_of_type_Byte] == 115)
    {
      e += k.jdField_a_of_type_Int;
      if (e >= jdField_a_of_type_H.jdField_a_of_type_JavaUtilVector.size()) {
        e = 0;
      }
      if (e < 0) {
        e = jdField_a_of_type_H.jdField_a_of_type_JavaUtilVector.size() - 1;
      }
    }
    jdField_b_of_type_Boolean = true;
  }
  
  private static void b()
  {
    a locala;
    if ((locala = d.a(jdField_b_of_type_Short)) != null)
    {
      short[] arrayOfShort1 = new short[20];
      int m = 0;
      if (locala.jdField_c_of_type_Byte == 1) {
        arrayOfShort1[0] = 230;
      } else {
        arrayOfShort1[0] = 242;
      }
      m = 2;
      arrayOfShort1[1] = 224;
      if ((locala.jdField_b_of_type_Byte != 0) && ((locala.jdField_a_of_type_JavaUtilVector == null) || (locala.jdField_a_of_type_JavaUtilVector.size() <= 0)))
      {
        m = 3;
        arrayOfShort1[2] = 225;
      }
      if (d.jdField_a_of_type_Array2dOfShort[locala.jdField_b_of_type_Short][locala.jdField_c_of_type_Short] != locala.jdField_d_of_type_Short)
      {
        m = (byte)(m + 1);
        arrayOfShort1[m] = 233;
      }
      short[] arrayOfShort2 = new short[m];
      System.arraycopy(arrayOfShort1, 0, arrayOfShort2, 0, m);
      k.a((byte)1, new int[] { 2, locala.jdField_b_of_type_Byte }, arrayOfShort2, g.a((short)(82 + locala.jdField_b_of_type_Byte)), (byte)2);
    }
  }
  
  public static void b(int paramInt)
  {
    int m = 0;
    for (int n = 0; n < l.jdField_b_of_type_Array2dOfByte.length; n++) {
      if ((jdField_b_of_type_Array2dOfByte[d.h][0] != n) && (jdField_b_of_type_Array2dOfByte[d.h][1] != n) && (g.a(jdField_b_of_type_ArrayOfByte[l.jdField_b_of_type_Array2dOfByte[n][7]], d.h)) && (g.a(jdField_c_of_type_ArrayOfByte[l.jdField_b_of_type_Array2dOfByte[n][8]], d.h)) && (!g.a(jdField_b_of_type_ArrayOfByte[n], d.h))) {
        m++;
      }
    }
    for (n = 0; n < jdField_a_of_type_Array2dOfByte.length; n++) {
      if ((jdField_c_of_type_Array2dOfByte[d.h][0] != n) && (jdField_c_of_type_Array2dOfByte[d.h][1] != n) && (g.a(jdField_b_of_type_ArrayOfByte[jdField_a_of_type_Array2dOfByte[n][7]], d.h)) && (g.a(jdField_c_of_type_ArrayOfByte[jdField_a_of_type_Array2dOfByte[n][8]], d.h)) && (!g.a(jdField_c_of_type_ArrayOfByte[n], d.h))) {
        m++;
      }
    }
    if (m == 0)
    {
      d.f = false;
      return;
    }
    short[] arrayOfShort = new short[m];
    Object[][] arrayOfObject = new Object[m][4];
    int[][] arrayOfInt = new int[m][2];
    int i1 = 0;
    for (n = 0; n < l.jdField_b_of_type_Array2dOfByte.length; n++) {
      if ((jdField_b_of_type_Array2dOfByte[d.h][0] != n) && (jdField_b_of_type_Array2dOfByte[d.h][1] != n) && (g.a(jdField_b_of_type_ArrayOfByte[l.jdField_b_of_type_Array2dOfByte[n][7]], d.h)) && (g.a(jdField_c_of_type_ArrayOfByte[l.jdField_b_of_type_Array2dOfByte[n][8]], d.h)) && (!g.a(jdField_b_of_type_ArrayOfByte[n], d.h)))
      {
        arrayOfShort[i1] = 220;
        arrayOfObject[i1] = { new Short((short)(82 + n)), new Byte(l.jdField_b_of_type_Array2dOfByte[n][1]), new Byte(l.jdField_b_of_type_Array2dOfByte[n][2]), new Byte(l.jdField_b_of_type_Array2dOfByte[n][0]), new Byte(l.jdField_b_of_type_Array2dOfByte[n][6]) };
        arrayOfInt[i1][0] = 2;
        arrayOfInt[i1][1] = n;
        i1++;
      }
    }
    for (n = 0; n < jdField_a_of_type_Array2dOfByte.length; n++) {
      if ((jdField_c_of_type_Array2dOfByte[d.h][0] != n) && (jdField_c_of_type_Array2dOfByte[d.h][1] != n) && (g.a(jdField_b_of_type_ArrayOfByte[jdField_a_of_type_Array2dOfByte[n][7]], d.h)) && (g.a(jdField_c_of_type_ArrayOfByte[jdField_a_of_type_Array2dOfByte[n][8]], d.h)) && (!g.a(jdField_c_of_type_ArrayOfByte[n], d.h)))
      {
        arrayOfShort[i1] = 219;
        String str;
        if (jdField_a_of_type_Array2dOfByte[n][4] > -1)
        {
          str = jdField_a_of_type_ArrayOfJavaLangString[jdField_a_of_type_Array2dOfByte[n][4]] + ' ';
          str = str + (jdField_a_of_type_Array2dOfByte[n][4] < 3 ? g.a((short)256) : "+");
          str = str + jdField_a_of_type_Array2dOfByte[n][0];
        }
        else if (n == 20)
        {
          str = g.a((short)257);
        }
        else
        {
          str = g.a((short)258);
        }
        arrayOfObject[i1] = { new Short((short)(117 + n)), str };
        arrayOfInt[i1][0] = 1;
        arrayOfInt[i1][1] = n;
        i1++;
      }
    }
    k.a((byte)5, false, null, arrayOfShort, arrayOfObject, arrayOfInt, null, (short)159, (byte)paramInt);
  }
  
  public static void a(a parama)
  {
    int m;
    if ((m = Math.max(l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][1], l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][2]) << 1) == 0) {
      m = 1;
    }
    int n = l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][4] * 10;
    int i1 = l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][5] * 10;
    if (parama.h == 0)
    {
      n >>= 1;
      i1 >>= 1;
    }
    else
    {
      n = n * Math.min(parama.h, m) / m;
      i1 = i1 * Math.min(parama.h, m) / m;
    }
    k.a((byte)12, new int[] { 2, parama.jdField_b_of_type_Byte }, (short)210, new Object[] { new Integer(n), new Integer(i1) }, new short[] { 106, 107 }, (short)173);
  }
  
  public static boolean a(int paramInt1, int paramInt2)
  {
    return g.a(d.jdField_b_of_type_Array2dOfByte[paramInt1][paramInt2], (byte)3);
  }
  
  static
  {
    jdField_a_of_type_Short = 16;
    jdField_a_of_type_ArrayOfShort = new short[] { 114, 115, 116 };
    jdField_c_of_type_Int = 1;
    jdField_d_of_type_Int = 1;
    e = -1;
    g = -1;
    h = -1;
    i = -1;
    j = -1;
    jdField_a_of_type_ArrayOfByte = new byte[] { 16, 15, 14, 13, 12 };
    jdField_a_of_type_ArrayOfJavaLangString = new String[] { "$", "~", "{", "}", "[", "]" };
    jdField_a_of_type_Array2dOfByte = new byte[][] { { 3, 1, 0, 8, 0, 5, 7, 1, 4, 1, 9, 37 }, { 6, 2, 0, 32, 0, 15, 12, 7, 17, 3, 9, 30 }, { 9, 3, 1, 73, 0, 30, 24, 2, 14, 6, 9, 20 }, { 12, 3, 2, 105, 0, 60, 42, 2, 15, 8, 9, 10 }, { 7, 5, 4, 12, 1, 5, 10, 2, 12, 1, 1, 38 }, { 20, 6, 4, 45, 1, 15, 20, 2, 13, 3, 1, 27 }, { 35, 7, 5, 80, 1, 25, 40, 2, 14, 6, 1, 17 }, { 50, 7, 6, 100, 1, 40, 60, 2, 15, 9, 1, 7 }, { 2, 9, 8, 10, 4, 5, 5, 2, 12, 1, 1, 36 }, { 4, 10, 8, 40, 4, 15, 20, 7, 21, 2, 1, 26 }, { 6, 11, 9, 80, 4, 25, 40, 12, 2, 4, 1, 16 }, { 8, 11, 10, 120, 4, 40, 60, 18, 3, 7, 1, 5 }, { 2, 13, 12, 5, 3, 5, 5, 2, 12, 1, 1, 40 }, { 5, 14, 12, 40, 3, 15, 20, 5, 0, 3, 1, 29 }, { 7, 15, 13, 60, 3, 25, 40, 9, 5, 6, 1, 19 }, { 9, 15, 14, 120, 3, 40, 120, 15, 18, 8, 1, 9 }, { 7, 17, 16, 8, 2, 3, 4, 2, 12, 1, 1, 38 }, { 20, 18, 16, 40, 2, 15, 20, 2, 13, 3, 1, 27 }, { 45, 19, 17, 80, 2, 25, 80, 13, 6, 6, 1, 17 }, { 80, 19, 18, 120, 2, 40, 120, 17, 7, 9, 1, 7 }, { 0, 20, 20, 40, -1, 6, 20, 5, 0, 2, 1, 34 }, { 20, 22, 21, 30, 5, 15, 10, 6, 12, 3, 1, 21 }, { 50, 23, 21, 80, 5, 25, 20, 10, 12, 8, 1, 11 }, { 100, 23, 22, 120, 5, 40, 120, 17, 22, 12, 1, 5 }, { 0, 24, 24, 120, -1, 50, 120, 19, 11, 5, 1, 60 } };
    jdField_b_of_type_ArrayOfByte = new byte[l.jdField_b_of_type_Array2dOfByte.length];
    jdField_c_of_type_ArrayOfByte = new byte[jdField_a_of_type_Array2dOfByte.length];
    jdField_b_of_type_ArrayOfShort = new short[8];
    jdField_b_of_type_Array2dOfByte = new byte[8][2];
    jdField_c_of_type_Array2dOfByte = new byte[8][2];
    jdField_a_of_type_ArrayOfInt = new int[8];
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\j.class
 * Java compiler version: 1 (45.3)
 * JD-Core Version:       0.7.1
 */