import java.io.DataInputStream;
import java.io.IOException;
import javax.microedition.lcdui.Canvas;
import javax.microedition.lcdui.Displayable;
import javax.microedition.lcdui.Graphics;
import javax.microedition.lcdui.Image;
import javax.microedition.rms.RecordStore;

public final class m
{
  public static int a;
  public static int b;
  public static k a;
  public static byte a;
  public static byte b;
  public static final boolean[] a;
  public static byte c;
  public static boolean a;
  private static Image a;
  private static Image jdField_b_of_type_JavaxMicroeditionLcduiImage;
  public static String a;
  public static String b;
  private static boolean jdField_b_of_type_Boolean;
  
  public static void a(Graphics paramGraphics)
  {
    if (jdField_a_of_type_K == null) {
      return;
    }
    k.jdField_c_of_type_Boolean = true;
    int i;
    switch (jdField_a_of_type_Byte)
    {
    case -1: 
      if (jdField_a_of_type_Boolean)
      {
        paramGraphics.setColor(0);
        paramGraphics.fillRect(0, 0, 500, 500);
        jdField_a_of_type_Int = d.jdField_a_of_type_Int = j.jdField_a_of_type_Int = jdField_a_of_type_K.getWidth();
        jdField_b_of_type_Int = d.jdField_b_of_type_Int = j.jdField_b_of_type_Int = jdField_a_of_type_K.getHeight();
        try
        {
          jdField_a_of_type_JavaxMicroeditionLcduiImage = Image.createImage("/img/prov.png");
        }
        catch (IOException localIOException1)
        {
          jdField_a_of_type_Byte = (byte)(jdField_a_of_type_Byte + 1);
          k.jdField_c_of_type_Boolean = false;
          return;
        }
        k.jdField_c_of_type_Byte = 1;
      }
      if (jdField_a_of_type_JavaxMicroeditionLcduiImage != null) {
        paramGraphics.drawImage(jdField_a_of_type_JavaxMicroeditionLcduiImage, jdField_a_of_type_Int - jdField_a_of_type_JavaxMicroeditionLcduiImage.getWidth() >> 1, jdField_b_of_type_Int - jdField_a_of_type_JavaxMicroeditionLcduiImage.getHeight() >> 1, 0);
      }
      if (jdField_a_of_type_Boolean) {
        jdField_a_of_type_Boolean = false;
      }
      if (k.jdField_c_of_type_Byte > 2)
      {
        jdField_a_of_type_Byte = (byte)(jdField_a_of_type_Byte + 1);
        jdField_a_of_type_Boolean = true;
        k.jdField_c_of_type_Byte = 1;
      }
      break;
    case 0: 
      if (jdField_a_of_type_Boolean)
      {
        paramGraphics.setColor(16777215);
        paramGraphics.fillRect(0, 0, jdField_a_of_type_Int, jdField_b_of_type_Int);
        jdField_a_of_type_JavaxMicroeditionLcduiImage = null;
        System.gc();
        try
        {
          jdField_a_of_type_JavaxMicroeditionLcduiImage = Image.createImage("/img/logo.png");
        }
        catch (IOException localIOException2) {}
        k.jdField_c_of_type_Byte = 1;
      }
      if (jdField_a_of_type_JavaxMicroeditionLcduiImage != null) {
        paramGraphics.drawImage(jdField_a_of_type_JavaxMicroeditionLcduiImage, jdField_a_of_type_Int - jdField_a_of_type_JavaxMicroeditionLcduiImage.getWidth() >> 1, jdField_b_of_type_Int - jdField_a_of_type_JavaxMicroeditionLcduiImage.getHeight() >> 1, 0);
      }
      if (jdField_a_of_type_Boolean) {
        jdField_a_of_type_Boolean = false;
      }
      if (k.jdField_c_of_type_Byte > 4)
      {
        jdField_a_of_type_Byte = (byte)(jdField_a_of_type_Byte + 1);
        jdField_a_of_type_Boolean = true;
        k.jdField_c_of_type_Byte = 1;
      }
      break;
    case 1: 
      if (jdField_a_of_type_Boolean)
      {
        paramGraphics.setColor(0);
        paramGraphics.fillRect(0, 0, jdField_a_of_type_Int, jdField_b_of_type_Int);
        jdField_a_of_type_JavaxMicroeditionLcduiImage = null;
        g.a();
        try
        {
          jdField_b_of_type_JavaxMicroeditionLcduiImage = Image.createImage("/img/fs.png");
        }
        catch (IOException localIOException3) {}
        k.jdField_c_of_type_Byte = 1;
      }
      if (jdField_b_of_type_JavaxMicroeditionLcduiImage != null) {
        if (jdField_b_of_type_JavaxMicroeditionLcduiImage.getHeight() < jdField_b_of_type_Int)
        {
          paramGraphics.setColor(0, 162, 187);
          paramGraphics.fillRect(0, 0, jdField_a_of_type_Int, jdField_b_of_type_Int);
          paramGraphics.drawImage(jdField_b_of_type_JavaxMicroeditionLcduiImage, jdField_a_of_type_Int >> 1, jdField_b_of_type_Int >> 1, 3);
        }
        else
        {
          paramGraphics.drawImage(jdField_b_of_type_JavaxMicroeditionLcduiImage, jdField_a_of_type_Int >> 1, 0, 17);
        }
      }
      if (jdField_a_of_type_Boolean)
      {
        jdField_a_of_type_Boolean = false;
        jdField_a_of_type_K.c();
        try
        {
          o.m = Integer.parseInt(g.a((short)332));
        }
        catch (NumberFormatException localNumberFormatException) {}
        jdField_b_of_type_Boolean = "1".equals(g.a((short)333));
      }
      if ((k.jdField_c_of_type_Byte > 4) || (jdField_b_of_type_JavaxMicroeditionLcduiImage == null))
      {
        if (MM.jdField_a_of_type_K.hasPointerEvents()) {
          e.jdField_a_of_type_Byte = 7;
        }
        jdField_b_of_type_JavaxMicroeditionLcduiImage = null;
        System.gc();
        h();
        k.jdField_c_of_type_Byte = 1;
      }
      break;
    case 2: 
    case 3: 
    case 4: 
      paramGraphics.setColor(0);
      paramGraphics.setClip(0, 0, jdField_a_of_type_Int, jdField_b_of_type_Int);
      paramGraphics.fillRect(0, 0, jdField_a_of_type_Int, jdField_b_of_type_Int);
      break;
    case 5: 
      if (k.jdField_b_of_type_Byte == 1) {
        for (i = 0; i < 5; i++)
        {
          d.jdField_a_of_type_ArrayOfInt[i] = g.a(20, jdField_a_of_type_Int - 20);
          d.jdField_b_of_type_ArrayOfInt[i] = g.a(20, jdField_b_of_type_Int - 20);
        }
      }
      if (k.jdField_b_of_type_Byte <= 23) {
        for (i = 0; i < 5; i++) {
          g.a(paramGraphics, 6, 0, (jdField_a_of_type_Int >> 1) - ((jdField_a_of_type_Int >> 1) - d.jdField_a_of_type_ArrayOfInt[i]) * k.jdField_b_of_type_Byte / 24, jdField_b_of_type_Int - (jdField_b_of_type_Int - d.jdField_b_of_type_ArrayOfInt[i]) * k.jdField_b_of_type_Byte / 24);
        }
      }
      if (k.jdField_b_of_type_Byte > 23)
      {
        k.a(0, 1);
        i = 0;
      }
      break;
    case 6: 
    case 7: 
      while (i < 5)
      {
        if (((j = k.jdField_b_of_type_Byte - 24 >> 1) >= 0) && (j < 6)) {
          g.a(paramGraphics, 6, j, d.jdField_a_of_type_ArrayOfInt[i], d.jdField_b_of_type_ArrayOfInt[i]);
        }
        i++;
        continue;
        if ((jdField_a_of_type_Boolean) || (k.jdField_c_of_type_Byte > 23))
        {
          j.a(paramGraphics, 0, 0, jdField_a_of_type_Int, jdField_b_of_type_Int, 9925201);
          j = jdField_a_of_type_Int - g.a((short)115).length * 6 >> 1;
          g.a(paramGraphics, (short)115, j, 8);
          k.jdField_b_of_type_Byte = 1;
          k.jdField_c_of_type_Byte = 1;
          jdField_a_of_type_Boolean = false;
        }
        int j = jdField_a_of_type_Int - (d.jdField_a_of_type_Short << 2) >> 1;
        int k = jdField_b_of_type_Int - d.jdField_a_of_type_Short >> 1;
        paramGraphics.setColor(9925201);
        paramGraphics.setClip(j, k, d.jdField_a_of_type_Short << 2, d.jdField_a_of_type_Short + 4 + 7);
        paramGraphics.fillRect(j, k, d.jdField_a_of_type_Short << 2, d.jdField_a_of_type_Short + 4 + 7);
        g.a(paramGraphics, 1, 24, j + d.jdField_a_of_type_Short * 3, k);
        g.a(paramGraphics, 3, k.jdField_c_of_type_Byte / 6, j, k);
        g.a(paramGraphics, 2, k.jdField_c_of_type_Byte, j + d.jdField_a_of_type_Short * 3 * k.jdField_b_of_type_Byte / 48, k);
        g.a(paramGraphics, (short)(82 + k.jdField_c_of_type_Byte), j, k + d.jdField_a_of_type_Short + 4);
        break;
        if ((jdField_a_of_type_Boolean) || (k.jdField_c_of_type_Byte > 25))
        {
          j.a(paramGraphics, 0, 0, jdField_a_of_type_Int, jdField_b_of_type_Int, 9925201);
          j = jdField_a_of_type_Int - g.a((short)160).length * 6 >> 1;
          g.a(paramGraphics, (short)160, j, 8);
          k.jdField_b_of_type_Byte = 1;
          k.jdField_c_of_type_Byte = 1;
          jdField_a_of_type_Boolean = false;
        }
        j = jdField_a_of_type_Int - d.jdField_a_of_type_Short >> 1;
        k = jdField_b_of_type_Int - d.jdField_a_of_type_Short >> 1;
        int m = jdField_a_of_type_Int - g.a((short)(117 + k.jdField_c_of_type_Byte - 1)).length * 6 >> 1;
        paramGraphics.setColor(9925201);
        paramGraphics.setClip(3, k, jdField_a_of_type_Int - 6, d.jdField_a_of_type_Short + 4 + 7);
        paramGraphics.fillRect(3, k, jdField_a_of_type_Int - 6, d.jdField_a_of_type_Short + 4 + 7);
        g.a(paramGraphics, 1, k.jdField_c_of_type_Byte - 1, j, k);
        g.a(paramGraphics, (short)(117 + k.jdField_c_of_type_Byte - 1), m, k + d.jdField_a_of_type_Short + 4);
      }
    }
    k.jdField_c_of_type_Boolean = false;
  }
  
  public static void a()
  {
    if (jdField_a_of_type_Byte == 4)
    {
      jdField_a_of_type_JavaxMicroeditionLcduiImage = null;
      System.gc();
      if (d.k == 0) {
        k.e = 2;
      } else {
        k.e = 1;
      }
      n.a((byte)3);
      return;
    }
    if (jdField_a_of_type_Byte == 5)
    {
      jdField_a_of_type_Byte = (byte)(jdField_a_of_type_Byte + 1);
      jdField_a_of_type_Boolean = true;
      return;
    }
    if (jdField_a_of_type_Byte == 6)
    {
      jdField_a_of_type_Byte = (byte)(jdField_a_of_type_Byte + 1);
      jdField_a_of_type_Boolean = true;
      return;
    }
    if (jdField_a_of_type_Byte == 7)
    {
      try
      {
        Thread.sleep(50L);
      }
      catch (InterruptedException localInterruptedException) {}
      e();
    }
  }
  
  public static boolean a()
  {
    int i;
    short[] arrayOfShort1;
    switch (e.d)
    {
    case 20: 
      c();
      c.jdField_a_of_type_Boolean = jdField_a_of_type_ArrayOfBoolean[1];
      c.jdField_b_of_type_Boolean = jdField_a_of_type_ArrayOfBoolean[2];
      if (!c.jdField_b_of_type_Boolean) {
        o.jdField_a_of_type_C.a();
      }
    case 2: 
      e();
      System.gc();
      return true;
    case 25: 
      switch (((Short)e.jdField_a_of_type_JavaLangObject).shortValue())
      {
      case 262: 
        d();
        return true;
      case 263: 
        k.a((byte)2, null, (short)4, null, new short[] { 111 }, (short)171);
        return true;
      case 261: 
        if ((o.f) && (jdField_b_of_type_Boolean))
        {
          i = 0;
          (arrayOfShort1 = new short[2])[1] = 113;
        }
        else
        {
          arrayOfShort1 = new short[1];
        }
        arrayOfShort1[0] = 111;
        k.a((byte)9, null, (short)202, new Object[] { MM.jdField_a_of_type_JavaLangString }, arrayOfShort1, (short)261);
        return true;
      case 264: 
        h();
        return true;
      case 265: 
        o.k();
        return true;
      case 266: 
        o.b(false);
        return true;
      case 267: 
        o.jdField_a_of_type_MM.destroyApp(false);
        return true;
      case 260: 
        f();
        return true;
      case 319: 
        return true;
      }
    case 23: 
      if (e.jdField_a_of_type_JavaLangObject != null)
      {
        n.jdField_a_of_type_Byte = a(e.jdField_a_of_type_JavaLangObject);
        n.a((byte)1);
        jdField_a_of_type_K.a(true);
      }
      else
      {
        f();
        return true;
      }
      break;
    case 7: 
      d.h = 0;
      d.jdField_a_of_type_JavaLangObject = d.jdField_a_of_type_ArrayOfJavaLangString[0];
      switch (((Short)e.jdField_a_of_type_JavaLangObject).shortValue())
      {
      case 268: 
        d.k = 1;
        jdField_c_of_type_Byte = 0;
        d.l = (byte)d.jdField_a_of_type_ArrayOfJavaLangString.length;
        d.a(a());
        jdField_a_of_type_Byte = 4;
        n.a((byte)2);
        b();
        return true;
      case 269: 
        g();
        d.k = 16;
        return true;
      case 270: 
        g();
        d.k = 0;
        return true;
      case 271: 
        d.g();
        return true;
      }
      break;
    case 6: 
      jdField_b_of_type_Byte = (byte)(((Short)e.jdField_a_of_type_JavaLangObject).shortValue() - 286 + 3);
      d.l = jdField_b_of_type_Byte;
      arrayOfShort1 = new short[10];
      for (i = 0; i < 10; i = (byte)(i + 1)) {
        arrayOfShort1[i] = ((short)(291 + i));
      }
      k.a((byte)5, null, arrayOfShort1, g.a((short)162), (byte)1);
      return true;
    case 5: 
      jdField_a_of_type_Byte = 4;
      d.a((byte)(((Short)e.jdField_a_of_type_JavaLangObject).shortValue() - 291 + 1));
      b();
      return true;
    case 8: 
      jdField_c_of_type_Byte = (byte)(((Short)e.jdField_a_of_type_JavaLangObject).shortValue() - 310);
      if (d.k > 0)
      {
        d.l = (byte)d.jdField_a_of_type_ArrayOfJavaLangString.length;
        d.a(a());
        jdField_a_of_type_Byte = 4;
        n.a((byte)2);
        b();
      }
      else
      {
        System.gc();
        try
        {
          Thread.sleep(50L);
        }
        catch (InterruptedException localInterruptedException) {}
        if ((i = (int)Math.min(5L, Runtime.getRuntime().freeMemory() / 20000L)) == 0) {
          i = 1;
        }
        short[] arrayOfShort2 = new short[i];
        for (int j = 0; j < i; j = (byte)(j + 1)) {
          arrayOfShort2[j] = ((short)(286 + j));
        }
        k.a((byte)6, null, arrayOfShort2, g.a((short)163), (byte)1);
      }
      return true;
    case 9: 
      if (e.jdField_a_of_type_JavaLangObject.equals(String.valueOf(111)))
      {
        k.a((byte)3);
      }
      else if (e.jdField_a_of_type_JavaLangObject.equals(String.valueOf(113)))
      {
        String str1 = "http://update.herocraft.com/jad/";
        long l1 = System.currentTimeMillis();
        String str2 = new String(new byte[] { 82, 101, 118, 105, 118, 97, 108, 95, 68, 101, 108, 117, 120, 101 });
        long l2 = f.a(str2 = str2 + k.jdField_c_of_type_Int + g.a((short)321) + k.d + l1 + MM.jdField_a_of_type_JavaLangString);
        str2 = MM.a(str2 = "id=" + k.jdField_c_of_type_Int + "&lng=" + g.a((short)321) + "&p=" + k.d + "&port=" + l2 + "&ts=" + l1 + "&v=" + MM.jdField_a_of_type_JavaLangString);
        o.a(str1 + str2, true);
      }
      return true;
    case 26: 
      a();
    }
    return false;
  }
  
  private static void f()
  {
    short[] arrayOfShort;
    if (k.jdField_a_of_type_Boolean) {
      arrayOfShort = new short[] { 268, 270, 269, 271 };
    } else {
      arrayOfShort = new short[] { 268, 270, 269 };
    }
    k.a((byte)7, null, arrayOfShort, g.a((short)165), (byte)1);
  }
  
  public static void b()
  {
    k.a(, new int[] { 20, (short)(d.j - 1) }, (short)(9 + d.k), null, new short[] { 111 }, (short)(291 + d.j - 1));
  }
  
  private static void g()
  {
    k.a(, null, new short[] { 310, 311, 312 }, g.a((short)177), (byte)1);
  }
  
  public static void c()
  {
    if (e.jdField_a_of_type_JavaLangObject != null)
    {
      String str = (String)e.jdField_a_of_type_JavaLangObject;
      int j;
      for (int i = 1; i <= jdField_a_of_type_ArrayOfBoolean.length; j = (byte)(i + 1)) {
        jdField_a_of_type_ArrayOfBoolean[(i - 1)] = "true".equals(g.a(str, i));
      }
      n.a();
    }
  }
  
  public static void d()
  {
    short[] arrayOfShort = { 272, 273, 274, 275, 276, 277, 278 };
    k.a((byte)20, true, null, arrayOfShort, (Object[][])null, (int[][])null, jdField_a_of_type_ArrayOfBoolean, (short)262, (byte)2);
  }
  
  public static void e()
  {
    jdField_a_of_type_Byte = 3;
    short[] arrayOfShort;
    if (o.f) {
      arrayOfShort = new short[] { 260, 262, 263, 264, 261, 265, 266, 267 };
    } else {
      arrayOfShort = new short[] { 260, 262, 263, 264, 261, 267 };
    }
    k.a((byte)25, null, arrayOfShort, g.a((short)164), (byte)1);
    k.a(1, -1);
  }
  
  public static byte a()
  {
    b1 = 1;
    DataInputStream localDataInputStream = null;
    try
    {
      b1 = (localDataInputStream = g.a("/dat/m", d.k)).readByte();
      return b1;
    }
    catch (Exception localException2) {}finally
    {
      try
      {
        localDataInputStream.close();
      }
      catch (Exception localException4) {}
    }
  }
  
  private static void h()
  {
    jdField_a_of_type_Byte = 2;
    k.a((byte)2, null, (short)1, null, new short[] { 111 }, (short)161);
  }
  
  public static byte a(Object paramObject)
  {
    byte b1 = (byte)Integer.valueOf((String)paramObject).intValue();
    RecordStore localRecordStore = null;
    try
    {
      localRecordStore = RecordStore.openRecordStore("option", false);
      for (byte b2 = b1; b2 <= 3; b2 = (byte)(b2 + 1))
      {
        byte[] arrayOfByte;
        if ((arrayOfByte = localRecordStore.getRecord(b2 + 2)) != null)
        {
          b1 = (byte)(b2 + 1);
          break;
        }
      }
    }
    catch (Exception localException1) {}
    try
    {
      localRecordStore.closeRecordStore();
    }
    catch (Exception localException2) {}
    return b1;
  }
  
  static
  {
    jdField_a_of_type_Byte = -1;
    jdField_a_of_type_ArrayOfBoolean = new boolean[] { true, false, false, true, false, true, true };
    jdField_a_of_type_Boolean = true;
    jdField_a_of_type_JavaLangString = "";
    jdField_b_of_type_JavaLangString = "";
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\m.class
 * Java compiler version: 1 (45.3)
 * JD-Core Version:       0.7.1
 */