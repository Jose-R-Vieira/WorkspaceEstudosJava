import java.io.DataInputStream;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Random;
import java.util.Vector;
import javax.microedition.lcdui.Graphics;
import javax.microedition.lcdui.Image;

public final class g
{
  private static final Random jdField_a_of_type_JavaUtilRandom = new Random();
  public static byte a;
  public static byte b;
  public static final short[][] a;
  public static final int[][] a;
  private static Image jdField_b_of_type_JavaxMicroeditionLcduiImage;
  private static Image jdField_c_of_type_JavaxMicroeditionLcduiImage;
  private static Image jdField_d_of_type_JavaxMicroeditionLcduiImage;
  public static Image a;
  public static String a;
  private static byte jdField_c_of_type_Byte;
  public static final Hashtable a;
  private static Image e;
  private static byte[][] jdField_a_of_type_Array2dOfByte;
  private static byte[][] jdField_b_of_type_Array2dOfByte;
  private static byte[][] jdField_c_of_type_Array2dOfByte;
  private static byte[] jdField_a_of_type_ArrayOfByte;
  private static byte jdField_d_of_type_Byte;
  
  public static void a(Graphics paramGraphics, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, boolean paramBoolean)
  {
    int j;
    if (paramInt6 > -1)
    {
      paramGraphics.setColor(paramInt6);
      paramGraphics.setClip(paramInt1, paramInt2, paramInt3, paramInt4);
      paramGraphics.fillRect(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    else if (paramInt6 == -1)
    {
      i = 0;
      while (i < paramInt3)
      {
        j = 0;
        while (j < paramInt4)
        {
          a(paramGraphics, 14, paramInt5, paramInt1 + i, paramInt2 + j, 0, Math.max(paramInt1 + i + jdField_a_of_type_Array2dOfShort[14][2] - (paramInt1 + paramInt3), 0), 0, Math.max(paramInt2 + j + jdField_a_of_type_Array2dOfShort[14][3] - (paramInt2 + paramInt4), 0));
          j += jdField_a_of_type_Array2dOfShort[14][3];
        }
        i += jdField_a_of_type_Array2dOfShort[14][2];
      }
    }
    int i = jdField_a_of_type_Array2dOfShort[18][2];
    int k = -(j = jdField_a_of_type_Array2dOfShort[17][3]);
    while (k < paramInt4 + j)
    {
      a(paramGraphics, 18, paramInt5, paramInt1 - i, paramInt2 + k, 0, 0, 0, Math.max(paramInt2 + k + jdField_a_of_type_Array2dOfShort[18][3] - (paramInt2 + paramInt4 + j), 0));
      a(paramGraphics, 18, paramInt5, paramInt1 + paramInt3, paramInt2 + k, 0, 0, 0, Math.max(paramInt2 + k + jdField_a_of_type_Array2dOfShort[18][3] - (paramInt2 + paramInt4 + j), 0));
      k += jdField_a_of_type_Array2dOfShort[18][3];
    }
    k = -i + 1;
    while (k < paramInt3 + i - 1)
    {
      a(paramGraphics, 17, paramInt5, paramInt1 + k, paramInt2 - j, 0, Math.max(i + k + jdField_a_of_type_Array2dOfShort[17][2] - (i + paramInt3 + i - 2), 0), 0, 0);
      a(paramGraphics, 17, paramInt5, paramInt1 + k, paramInt2 + paramInt4, 0, Math.max(paramInt1 + k + jdField_a_of_type_Array2dOfShort[17][2] - (paramInt1 + paramInt3 + i - 2), 0), 0, 0);
      k += jdField_a_of_type_Array2dOfShort[17][2];
    }
    k = jdField_a_of_type_Array2dOfShort[8][2] >> 1;
    int m = jdField_a_of_type_Array2dOfShort[8][3] >> 1;
    if (paramBoolean)
    {
      a(paramGraphics, 8 + paramInt5, 0, paramInt1 - k - (i >> 1), paramInt2 - m - (j >> 1), 0, 0, 0, 0);
      a(paramGraphics, 8 + paramInt5, 1, paramInt3 + paramInt1 - k + (i >> 1) - 1, paramInt2 - m - (j >> 1), 0, 0, 0, 0);
      a(paramGraphics, 8 + paramInt5, 2, paramInt1 - k - (i >> 1), paramInt4 + paramInt2 - m + (i >> 1) - 1, 0, 0, 0, 0);
      a(paramGraphics, 8 + paramInt5, 3, paramInt3 + paramInt1 - k + (i >> 1) - 1, paramInt4 + paramInt2 - m + (i >> 1) - 1, 0, 0, 0, 0);
    }
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    if (paramInt1 >= paramInt2) {
      return paramInt1;
    }
    int i;
    for (int j = Math.abs(i = jdField_a_of_type_JavaUtilRandom.nextInt()) % 5 + 3; j > 0; j--) {
      i = jdField_a_of_type_JavaUtilRandom.nextInt();
    }
    return Math.abs(i) % (paramInt2 - paramInt1 + 1) + paramInt1;
  }
  
  public static void a(Graphics paramGraphics, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    int i = 0;
    int j = 0;
    while (i < paramInt5 + paramInt1)
    {
      int k = Math.min(paramArrayOfByte.length, a(paramArrayOfByte, j, j + paramInt4 - 1, paramInt4));
      if (j <= k)
      {
        int m = 0;
        for (int n = j; n < k; n++) {
          if (paramArrayOfByte[n] == jdField_d_of_type_Byte)
          {
            k = n + 1;
            m = 1;
            break;
          }
        }
        if ((i >= paramInt1) && (i < paramInt5 + paramInt1))
        {
          n = k - j;
          if (m != 0) {
            n--;
          }
          byte[] arrayOfByte = new byte[n];
          System.arraycopy(paramArrayOfByte, j, arrayOfByte, 0, n);
          a(paramGraphics, arrayOfByte, paramInt2, paramInt3 + (i - paramInt1) * paramInt6);
        }
      }
      j = k;
      i++;
    }
  }
  
  public static int a(byte[] paramArrayOfByte, int paramInt)
  {
    int i = 0;
    int j = 0;
    while (j < paramArrayOfByte.length)
    {
      int k = a(paramArrayOfByte, j, j + paramInt - 1, paramInt);
      for (int m = j; m < k; m++) {
        if (paramArrayOfByte[m] == jdField_d_of_type_Byte)
        {
          k = m + 1;
          break;
        }
      }
      j = Math.min(paramArrayOfByte.length, k);
      i++;
    }
    return i;
  }
  
  private static int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 = Math.min(paramArrayOfByte.length - 1, paramInt2)) == paramArrayOfByte.length - 1) {
      return paramInt2 + 1;
    }
    if ((paramInt2 + 2 < paramArrayOfByte.length) && ((paramArrayOfByte[(paramInt2 + 1)] == 0) || (paramArrayOfByte[(paramInt2 + 1)] == jdField_d_of_type_Byte))) {
      return paramInt2 + 2;
    }
    int i = 0;
    while (paramInt1 < paramInt2)
    {
      if ((paramArrayOfByte[paramInt2] == 0) || (paramArrayOfByte[paramInt2] == jdField_d_of_type_Byte))
      {
        i = 1;
        break;
      }
      paramInt2--;
    }
    if (i != 0) {
      paramInt1 = paramInt2 + 1;
    } else {
      paramInt1 += paramInt3;
    }
    return Math.min(paramArrayOfByte.length, paramInt1);
  }
  
  public static byte a(byte paramByte1, byte paramByte2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (byte)(1 << paramByte2 | paramByte1);
    }
    return (byte)(255 - (1 << paramByte2) & paramByte1);
  }
  
  public static boolean a(byte paramByte1, byte paramByte2)
  {
    return (paramByte1 >> paramByte2 & 0x1) == 1;
  }
  
  public static String a(String paramString, byte paramByte)
  {
    int i = 0;
    int j = 0;
    while (paramByte > 0)
    {
      j = i;
      if ((i = paramString.indexOf(';', i)) == -1) {
        return null;
      }
      i++;
      paramByte = (byte)(paramByte - 1);
    }
    return paramString.substring(j, i - 1);
  }
  
  public static void a(Graphics paramGraphics, int paramInt1, int paramInt2, int paramInt3)
  {
    byte[] arrayOfByte;
    int i;
    if ((i = (arrayOfByte = a(o.jdField_a_of_type_Short)).length * 6) > paramInt3) {
      paramInt3 = i + 6;
    }
    int j = paramInt1 + (paramInt3 - i >> 1) + 1;
    a(paramGraphics, paramInt1, paramInt2, paramInt3, 14, true, 13421670);
    int k = paramInt2 + 7 + 2;
    int m = Math.min((paramInt3 - 5) * o.jdField_h_of_type_Byte / o.jdField_j_of_type_Byte, paramInt3 - 5);
    paramGraphics.setColor(255);
    paramGraphics.fillRect(paramInt1 + 2, k + 1, m, 2);
    a(paramGraphics, arrayOfByte, j, paramInt2 + 2);
  }
  
  public static void a(Graphics paramGraphics, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5)
  {
    a(paramGraphics, paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean, paramInt5, 12882789, 5780252);
  }
  
  public static void a(Graphics paramGraphics, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5, int paramInt6)
  {
    a(paramGraphics, paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean, paramInt5 == -2 ? jdField_a_of_type_Array2dOfInt[paramInt6][0] : paramInt5 == -1 ? -1 : paramInt5, jdField_a_of_type_Array2dOfInt[paramInt6][1], jdField_a_of_type_Array2dOfInt[paramInt6][2]);
  }
  
  public static void a(Graphics paramGraphics, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5, int paramInt6, int paramInt7)
  {
    paramGraphics.setStrokeStyle(0);
    paramGraphics.setClip(paramInt1, paramInt2, paramInt3, paramInt4);
    int i;
    int j;
    if (paramBoolean)
    {
      i = paramInt6;
      j = paramInt7;
    }
    else
    {
      i = paramInt7;
      j = paramInt6;
    }
    if (paramInt5 >= 0)
    {
      paramGraphics.setColor(paramInt5);
      paramGraphics.fillRect(paramInt1, paramInt2, paramInt3 - 1, paramInt4 - 1);
    }
    paramGraphics.setColor(j);
    paramGraphics.drawRect(paramInt1, paramInt2, paramInt3 - 1, paramInt4 - 1);
    paramGraphics.setColor(i);
    paramGraphics.drawLine(paramInt1, paramInt2, paramInt1 + paramInt3 - 1, paramInt2);
    paramGraphics.drawLine(paramInt1, paramInt2, paramInt1, paramInt2 + paramInt4 - 2);
  }
  
  public static DataInputStream a(String paramString, byte paramByte)
    throws Exception
  {
    DataInputStream localDataInputStream = new DataInputStream(MM.a(paramString));
    byte b1 = 1;
    int i = (short)n.a(localDataInputStream.readByte(), localDataInputStream.readByte());
    while (b1 != paramByte)
    {
      localDataInputStream.skipBytes(i);
      i = (short)n.a(localDataInputStream.readByte(), localDataInputStream.readByte());
      b1 = (byte)(b1 + 1);
    }
    return localDataInputStream;
  }
  
  public static void a(Graphics paramGraphics, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a(paramGraphics, null, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(Graphics paramGraphics1, Graphics paramGraphics2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = jdField_a_of_type_Array2dOfShort[paramInt1][2];
    int j = jdField_a_of_type_Array2dOfShort[paramInt1][3];
    if ((paramInt3 + i <= 0) || (paramInt3 >= d.jdField_a_of_type_Int) || (paramInt4 + j <= 0) || (paramInt4 >= d.jdField_b_of_type_Int)) {
      paramGraphics1 = null;
    }
    int k = 3 * d.jdField_a_of_type_Short;
    if ((paramInt3 - d.jdField_h_of_type_Int + i <= 0) || (paramInt3 - d.jdField_h_of_type_Int >= k) || (paramInt4 - d.i + j <= 0) || (paramInt4 - d.i >= k)) {
      paramGraphics2 = null;
    }
    int m = paramInt3 + i - d.jdField_a_of_type_Int;
    int n = paramInt4 + j - d.jdField_b_of_type_Int;
    int i1 = paramInt3 - d.jdField_h_of_type_Int + i - k;
    int i2 = paramInt4 - d.i + j - k;
    a(paramGraphics1, paramGraphics2, paramInt1, paramInt2, paramInt3, paramInt4, paramInt3 < 0 ? -paramInt3 : 0, m > 0 ? m : 0, paramInt4 < 0 ? -paramInt4 : 0, n > 0 ? n : 0, paramInt3 - d.jdField_h_of_type_Int < 0 ? d.jdField_h_of_type_Int - paramInt3 : 0, i1 > 0 ? i1 : 0, paramInt4 - d.i < 0 ? d.i - paramInt4 : 0, i2 > 0 ? i2 : 0);
  }
  
  public static void a(Graphics paramGraphics1, Graphics paramGraphics2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    a(paramGraphics1, paramGraphics2, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramInt5, paramInt6, paramInt7, paramInt8);
  }
  
  private static void a(Graphics paramGraphics, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    a(paramGraphics, null, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramInt5, paramInt6, paramInt7, paramInt8);
  }
  
  private static void a(Graphics paramGraphics1, Graphics paramGraphics2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10, int paramInt11, int paramInt12)
  {
    Image localImage;
    switch (paramInt1)
    {
    case 20: 
      localImage = jdField_a_of_type_JavaxMicroeditionLcduiImage;
      break;
    case 0: 
    case 4: 
    case 7: 
    case 19: 
      localImage = jdField_b_of_type_JavaxMicroeditionLcduiImage;
      break;
    case 1: 
    case 2: 
    case 3: 
    case 6: 
      localImage = jdField_c_of_type_JavaxMicroeditionLcduiImage;
      break;
    case 5: 
    case 8: 
      localImage = jdField_d_of_type_JavaxMicroeditionLcduiImage;
      break;
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    case 16: 
    case 17: 
    case 18: 
    default: 
      localImage = jdField_d_of_type_JavaxMicroeditionLcduiImage;
    }
    if (localImage == null) {
      return;
    }
    int i = 0;
    if (paramInt2 >= jdField_a_of_type_Array2dOfShort[paramInt1][4])
    {
      i = paramInt2 / jdField_a_of_type_Array2dOfShort[paramInt1][4];
      paramInt2 -= i * jdField_a_of_type_Array2dOfShort[paramInt1][4];
    }
    if (paramGraphics1 != null)
    {
      paramGraphics1.setClip(paramInt3 + paramInt5, paramInt4 + paramInt7, jdField_a_of_type_Array2dOfShort[paramInt1][2] - paramInt6 - paramInt5, jdField_a_of_type_Array2dOfShort[paramInt1][3] - paramInt8 - paramInt7);
      paramGraphics1.drawImage(localImage, paramInt3 - paramInt2 * jdField_a_of_type_Array2dOfShort[paramInt1][2] - jdField_a_of_type_Array2dOfShort[paramInt1][0], paramInt4 - jdField_a_of_type_Array2dOfShort[paramInt1][1] - i * jdField_a_of_type_Array2dOfShort[paramInt1][3], 0);
    }
    if (paramGraphics2 != null)
    {
      paramGraphics2.setClip(paramInt3 + paramInt9, paramInt4 + paramInt11, jdField_a_of_type_Array2dOfShort[paramInt1][2] - paramInt10 - paramInt9, jdField_a_of_type_Array2dOfShort[paramInt1][3] - paramInt12 - paramInt11);
      paramGraphics2.drawImage(localImage, paramInt3 - paramInt2 * jdField_a_of_type_Array2dOfShort[paramInt1][2] - jdField_a_of_type_Array2dOfShort[paramInt1][0], paramInt4 - jdField_a_of_type_Array2dOfShort[paramInt1][1] - i * jdField_a_of_type_Array2dOfShort[paramInt1][3], 0);
    }
  }
  
  public static void a()
  {
    
    try
    {
      jdField_b_of_type_JavaxMicroeditionLcduiImage = Image.createImage("/img/map.png");
      jdField_c_of_type_JavaxMicroeditionLcduiImage = Image.createImage("/img/zd.png");
      jdField_d_of_type_JavaxMicroeditionLcduiImage = Image.createImage("/img/pic1.png");
      e = Image.createImage("/img/abc.png");
      c();
      d.jdField_a_of_type_JavaxMicroeditionLcduiImage = Image.createImage(3 * d.jdField_a_of_type_Short, 3 * d.jdField_a_of_type_Short);
      jdField_a_of_type_JavaxMicroeditionLcduiImage = Image.createImage("/img/pl.png");
    }
    catch (IOException localIOException) {}
    System.gc();
  }
  
  private static void c()
  {
    d.jdField_a_of_type_Short = j.jdField_a_of_type_Short = jdField_a_of_type_Array2dOfShort[0][2];
    int i = d.c;
    int j = d.d;
    d.a();
    d.e += (i - d.c >> 2 - i % 2);
    d.f += (j - d.d >> 2 - j % 2);
  }
  
  public static void b()
  {
    System.gc();
    jdField_c_of_type_Byte = (byte)(e.getWidth() / 6);
    DataInputStream localDataInputStream = null;
    try
    {
      (localDataInputStream = new DataInputStream(MM.a("/dat/lng"))).readByte();
      int i = 0;
      jdField_a_of_type_JavaLangString = localDataInputStream.readUTF();
      jdField_d_of_type_Byte = (byte)jdField_a_of_type_JavaLangString.indexOf('%');
      int j = localDataInputStream.readShort();
      short s = 1;
      for (;;)
      {
        byte[] arrayOfByte;
        if (s > 46)
        {
          arrayOfByte = new byte[j];
          localDataInputStream.readFully(arrayOfByte, 0, j);
          if (s >= 322)
          {
            String str = a(arrayOfByte);
            try
            {
              int k = Integer.parseInt(str);
              switch (s)
              {
              case 322: 
                o.jdField_h_of_type_Int = k;
                break;
              case 323: 
                o.jdField_g_of_type_Boolean = k == 1;
                break;
              case 324: 
                o.i = k;
                break;
              case 325: 
                o.k = k;
                break;
              case 326: 
                o.jdField_j_of_type_Int = k;
                break;
              case 327: 
                o.l = k;
                break;
              case 328: 
                o.jdField_g_of_type_Int = k;
                break;
              case 329: 
                o.f = k == 1;
                break;
              case 330: 
                k.c = k;
                break;
              case 331: 
                k.d = k;
                break;
              default: 
                jdField_a_of_type_JavaUtilHashtable.put(new Short(s), arrayOfByte);
              }
            }
            catch (NumberFormatException localNumberFormatException) {}
          }
          else
          {
            jdField_a_of_type_JavaUtilHashtable.put(new Short(s), arrayOfByte);
          }
        }
        else if (s == 8)
        {
          arrayOfByte = new byte[j];
          localDataInputStream.readFully(arrayOfByte, 0, j);
          jdField_a_of_type_ArrayOfByte = arrayOfByte;
        }
        else
        {
          localDataInputStream.skipBytes(j);
        }
        s = (short)(s + 1);
        j = localDataInputStream.readShort();
      }
    }
    catch (Exception localException)
    {
      try
      {
        if (localDataInputStream != null) {
          localDataInputStream.close();
        }
      }
      catch (IOException localIOException) {}
      System.gc();
    }
  }
  
  private static byte[][] a(short paramShort)
  {
    byte[] arrayOfByte = a(paramShort);
    int i = 0;
    int j = jdField_a_of_type_JavaLangString.indexOf('^');
    for (int k = 0; k < arrayOfByte.length; k++) {
      if (arrayOfByte[k] == j) {
        i = (short)(i + 1);
      }
    }
    byte[][] arrayOfByte1 = new byte[i][];
    int m = 0;
    int n = 0;
    for (int i1 = 0; i1 < arrayOfByte.length; i1++) {
      if (arrayOfByte[i1] == j)
      {
        int i2 = i1 - m;
        arrayOfByte1[n] = new byte[i2];
        System.arraycopy(arrayOfByte, m, arrayOfByte1[n], 0, i2);
        n++;
        m = i1 + 1;
      }
    }
    return arrayOfByte1;
  }
  
  public static byte[] a(int paramInt)
  {
    int k;
    byte[] arrayOfByte2;
    if (jdField_a_of_type_ArrayOfByte.length > 0)
    {
      int i = jdField_a_of_type_JavaLangString.indexOf('^');
      j = 0;
      for (k = a(0, jdField_a_of_type_ArrayOfByte.length - 10); k < jdField_a_of_type_ArrayOfByte.length; k++) {
        if (jdField_a_of_type_ArrayOfByte[k] == i)
        {
          if (j != 0) {
            break;
          }
          j = k;
        }
      }
      if (j == k - 1)
      {
        arrayOfByte2 = new byte[jdField_a_of_type_ArrayOfByte.length - 1];
        System.arraycopy(jdField_a_of_type_ArrayOfByte, 0, arrayOfByte2, 0, arrayOfByte2.length);
        jdField_a_of_type_ArrayOfByte = new byte[0];
      }
      else
      {
        arrayOfByte2 = new byte[k - j - 1];
        System.arraycopy(jdField_a_of_type_ArrayOfByte, j + 1, arrayOfByte2, 0, arrayOfByte2.length);
        a(arrayOfByte2, j + 1);
      }
      return arrayOfByte2;
    }
    if (jdField_a_of_type_Array2dOfByte == null)
    {
      jdField_a_of_type_Array2dOfByte = a((short)5);
      jdField_b_of_type_Array2dOfByte = a((short)6);
      jdField_c_of_type_Array2dOfByte = a((short)7);
    }
    byte[] arrayOfByte1 = jdField_a_of_type_Array2dOfByte[0];
    for (int j = 0; j < 5; j++)
    {
      arrayOfByte2 = (k = a(0, 1) == 0 ? 1 : 0) != 0 ? jdField_b_of_type_Array2dOfByte[a(0, jdField_b_of_type_Array2dOfByte.length - 1)] : new byte[0];
      byte[] arrayOfByte3;
      arrayOfByte1 = new byte[(arrayOfByte3 = jdField_a_of_type_Array2dOfByte[a(0, jdField_a_of_type_Array2dOfByte.length - 1)]).length + arrayOfByte2.length + jdField_c_of_type_Array2dOfByte[paramInt].length];
      try
      {
        System.arraycopy(arrayOfByte3, 0, arrayOfByte1, 0, arrayOfByte3.length);
        if (arrayOfByte2.length != 0) {
          System.arraycopy(arrayOfByte2, 0, arrayOfByte1, arrayOfByte3.length, arrayOfByte2.length);
        }
        System.arraycopy(jdField_c_of_type_Array2dOfByte[paramInt], 0, arrayOfByte1, arrayOfByte3.length + arrayOfByte2.length, jdField_c_of_type_Array2dOfByte[paramInt].length);
      }
      catch (Exception localException) {}
      int m = 0;
      for (int n = 0; n < d.jdField_a_of_type_JavaUtilVector.size(); n = (byte)(n + 1))
      {
        int i1 = ((Byte)d.jdField_a_of_type_JavaUtilVector.elementAt(n)).byteValue();
        Vector localVector;
        if (((localVector = (Vector)d.jdField_b_of_type_JavaUtilHashtable.get(d.jdField_a_of_type_ArrayOfJavaLangString[i1])) == null) || (localVector.size() == 0)) {
          break;
        }
        Enumeration localEnumeration = localVector.elements();
        while (localEnumeration.hasMoreElements())
        {
          h localh;
          if ((localh = d.a(((Short)localEnumeration.nextElement()).shortValue())).jdField_a_of_type_ArrayOfByte == arrayOfByte1)
          {
            m = 1;
            break;
          }
        }
        if (m != 0) {
          break;
        }
      }
      if (m == 0) {
        return arrayOfByte1;
      }
    }
    return arrayOfByte1;
  }
  
  public static void a(byte[] paramArrayOfByte, int paramInt)
  {
    int j;
    if (paramInt == -1) {
      for (int i = 0; i < jdField_a_of_type_ArrayOfByte.length; i++) {
        if (jdField_a_of_type_ArrayOfByte[i] == paramArrayOfByte[0])
        {
          j = 0;
          for (int k = 1; (k < paramArrayOfByte.length) && (i + k < jdField_a_of_type_ArrayOfByte.length); k++) {
            if (jdField_a_of_type_ArrayOfByte[(i + k)] != paramArrayOfByte[k])
            {
              j = 1;
              break;
            }
          }
          if (j == 0)
          {
            paramInt = i;
            break;
          }
        }
      }
    }
    if (paramInt >= 0)
    {
      byte[] arrayOfByte = new byte[jdField_a_of_type_ArrayOfByte.length - paramArrayOfByte.length - 1];
      if (paramInt > arrayOfByte.length) {
        paramInt = arrayOfByte.length;
      }
      System.arraycopy(jdField_a_of_type_ArrayOfByte, 0, arrayOfByte, 0, paramInt);
      j = paramInt + paramArrayOfByte.length + 1;
      System.arraycopy(jdField_a_of_type_ArrayOfByte, j, arrayOfByte, paramInt, Math.abs(jdField_a_of_type_ArrayOfByte.length - j));
      jdField_a_of_type_ArrayOfByte = arrayOfByte;
    }
  }
  
  public static byte[] a(short paramShort)
  {
    byte[] arrayOfByte1;
    if ((arrayOfByte1 = (byte[])jdField_a_of_type_JavaUtilHashtable.get(new Short(paramShort))) != null) {
      return arrayOfByte1;
    }
    DataInputStream localDataInputStream = null;
    try
    {
      (localDataInputStream = new DataInputStream(MM.a("/dat/lng"))).readByte();
      int i = 0;
      short s = 1;
      int j = localDataInputStream.readShort();
      localDataInputStream.skipBytes(j);
      for (j = localDataInputStream.readShort();; j = localDataInputStream.readShort())
      {
        byte[] arrayOfByte2;
        if (s > 46)
        {
          arrayOfByte2 = null;
          try
          {
            localDataInputStream.close();
          }
          catch (Exception localException1) {}
          return null;
        }
        if (s == paramShort)
        {
          arrayOfByte2 = new byte[j];
          localDataInputStream.readFully(arrayOfByte2, 0, j);
          byte[] arrayOfByte3 = arrayOfByte2;
          try
          {
            localDataInputStream.close();
          }
          catch (Exception localException2) {}
          return arrayOfByte3;
        }
        localDataInputStream.skipBytes(j);
        s = (short)(s + 1);
      }
      return null;
    }
    catch (Exception localException3) {}finally
    {
      try
      {
        if (localDataInputStream != null) {
          localDataInputStream.close();
        }
      }
      catch (Exception localException5) {}
    }
  }
  
  public static short a(Graphics paramGraphics, short paramShort, int paramInt1, int paramInt2)
  {
    return a(paramGraphics, a(paramShort), paramInt1, paramInt2);
  }
  
  public static void a(Graphics paramGraphics, String paramString, int paramInt1, int paramInt2)
  {
    a(paramGraphics, null, a(paramString), paramInt1, paramInt2);
  }
  
  public static short a(Graphics paramGraphics, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return a(paramGraphics, null, paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public static short a(Graphics paramGraphics1, Graphics paramGraphics2, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = 3 * d.jdField_a_of_type_Short;
    for (int j = 0; j < paramArrayOfByte.length; j++)
    {
      int k;
      if ((k = paramArrayOfByte[j]) < 0) {
        k = 0xFF & (byte)k;
      }
      if (k != -1)
      {
        int m = paramInt1 + j * 6;
        int n;
        int i1;
        if ((paramGraphics1 != null) && (m + 6 > 0) && (m < d.jdField_a_of_type_Int) && (paramInt2 + 7 > 0) && (paramInt2 < d.jdField_b_of_type_Int))
        {
          n = m < 0 ? -m : 0;
          i1 = paramInt2 < 0 ? -paramInt2 : 0;
          paramGraphics1.setClip(m + n, paramInt2 + i1, 6, 7);
          paramGraphics1.drawImage(e, m - 6 * (k - jdField_c_of_type_Byte * (k / jdField_c_of_type_Byte)), paramInt2 - 7 * (k / jdField_c_of_type_Byte), 20);
        }
        if ((paramGraphics2 != null) && (m - d.jdField_h_of_type_Int + 6 > 0) && (m - d.jdField_h_of_type_Int < i) && (paramInt2 - d.i + 7 > 0) && (paramInt2 - d.i < i))
        {
          n = m - d.jdField_h_of_type_Int + 6 - i;
          i1 = paramInt2 - d.i + 7 - i;
          int i2 = m - d.jdField_h_of_type_Int < 0 ? d.jdField_h_of_type_Int - m : 0;
          int i3 = n > 0 ? n : 0;
          int i4 = paramInt2 - d.i < 0 ? d.i - paramInt2 : 0;
          int i5 = i1 > 0 ? i1 : 0;
          paramGraphics2.setClip(m + i2, paramInt2 + i4, 6 - i3 - i2, 7 - i5 - i4);
          paramGraphics2.drawImage(e, m - 6 * (k - jdField_c_of_type_Byte * (k / jdField_c_of_type_Byte)), paramInt2 - 7 * (k / jdField_c_of_type_Byte), 0);
        }
      }
    }
    return (short)paramArrayOfByte.length;
  }
  
  public static byte[] a(String paramString)
  {
    int i;
    byte[] arrayOfByte = new byte[i = paramString.length()];
    for (int j = 0; j < i; j++) {
      arrayOfByte[j] = ((byte)jdField_a_of_type_JavaLangString.indexOf(paramString.charAt(j)));
    }
    return arrayOfByte;
  }
  
  public static byte[] a(short paramShort, Object[] paramArrayOfObject)
  {
    String str = a(paramShort);
    int i = 0;
    StringBuffer localStringBuffer = new StringBuffer();
    int j = str.length();
    for (int k = 0; k < j; k++)
    {
      int m;
      if (i != 0)
      {
        i = 0;
        if ((m = str.indexOf('}', k)) > -1) {
          try
          {
            int n = Integer.parseInt(str.substring(k, m));
            if ((paramArrayOfObject[n] instanceof Short)) {
              localStringBuffer.append(a(((Short)paramArrayOfObject[n]).shortValue()));
            } else if ((paramArrayOfObject[n] instanceof byte[])) {
              localStringBuffer.append(a((byte[])paramArrayOfObject[n]));
            } else {
              localStringBuffer.append(paramArrayOfObject[n]);
            }
            k = m;
          }
          catch (Exception localException)
          {
            localStringBuffer.append('{').append(str.charAt(k));
          }
        } else {
          localStringBuffer.append('{').append(str.charAt(k));
        }
      }
      else if (str.charAt(k) == '{')
      {
        if (((m = str.indexOf('{', k + 1)) > -1) && (m < str.indexOf('}', k))) {
          localStringBuffer.append(str.charAt(k));
        } else {
          i = 1;
        }
      }
      else
      {
        localStringBuffer.append(str.charAt(k));
      }
    }
    return a(localStringBuffer.toString());
  }
  
  public static String a(short paramShort)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    byte[] arrayOfByte = a(paramShort);
    for (int i = 0; i < arrayOfByte.length; i++)
    {
      int j;
      if ((j = arrayOfByte[i]) < 0) {
        j = 0xFF & (byte)j;
      }
      localStringBuffer.append(jdField_a_of_type_JavaLangString.charAt(j));
    }
    return localStringBuffer.toString();
  }
  
  private static String a(byte[] paramArrayOfByte)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    for (int i = 0; i < paramArrayOfByte.length; i++)
    {
      int j;
      if ((j = paramArrayOfByte[i]) < 0) {
        j = 0xFF & (byte)j;
      }
      localStringBuffer.append(jdField_a_of_type_JavaLangString.charAt(j));
    }
    return localStringBuffer.toString();
  }
  
  public static byte a(int paramInt1, int paramInt2)
  {
    if (paramInt1 % paramInt2 > (paramInt2 >> 1) - (paramInt2 + 1) % 2) {
      return 1;
    }
    return 0;
  }
  
  public static byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    byte[] arrayOfByte = new byte[paramArrayOfByte1.length + paramArrayOfByte2.length];
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 0, paramArrayOfByte1.length);
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, paramArrayOfByte1.length, paramArrayOfByte2.length);
    return arrayOfByte;
  }
  
  static
  {
    jdField_a_of_type_Byte = 1;
    jdField_b_of_type_Byte = 2;
    jdField_a_of_type_Array2dOfShort = new short[][] { { 0, 0, 24, 24, 6 }, { 0, 0, 24, 24, 6 }, { 0, 144, 24, 24, 6 }, { 48, 96, 24, 24, 4 }, { 96, 144, 24, 24, 2 }, { 0, 46, 9, 9, 9 }, { 48, 120, 16, 16, 6 }, { 0, 144, 24, 24, 6 }, { 0, 0, 9, 9, 2 }, { 18, 0, 9, 9, 2 }, { 36, 0, 9, 9, 2 }, { 54, 0, 9, 9, 2 }, { 0, 0, 7, 7, 32, 0 }, { 0, 60, 9, 6, 4, (short)jdField_a_of_type_Byte }, { 0, 26, 20, 20, 4, (short)jdField_a_of_type_Byte }, { 0, 66, 9, 6, 4, (short)jdField_a_of_type_Byte }, { 309, 20, 7, 7, 1, (short)jdField_a_of_type_Byte }, { 0, 18, 25, 4, 2, (short)jdField_a_of_type_Byte }, { 72, 0, 4, 25, 4, (short)jdField_a_of_type_Byte }, { 0, 72, 24, 24, 1, (short)jdField_b_of_type_Byte }, { 0, 0, 58, 58, 10, (short)jdField_b_of_type_Byte }, { 50, 18, 7, 7, 2, (short)jdField_a_of_type_Byte } };
    jdField_a_of_type_Array2dOfInt = new int[][] { { 2699586, 5662341, 2172723 }, { 6509138, 13544794, 2708025 }, { 3767155, 11919070, 1596003 }, { 1067594, 13027014, 4337969 } };
    jdField_a_of_type_JavaUtilHashtable = new Hashtable();
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\g.class
 * Java compiler version: 1 (45.3)
 * JD-Core Version:       0.7.1
 */