import java.io.DataInputStream;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import javax.microedition.lcdui.Canvas;
import javax.microedition.lcdui.Graphics;
import javax.microedition.lcdui.Image;
import javax.microedition.rms.RecordStore;

public final class d
{
  public static byte a;
  private static final int[] jdField_c_of_type_ArrayOfInt;
  private static final byte[] jdField_a_of_type_ArrayOfByte;
  public static int a;
  public static int b;
  public static byte b;
  public static byte c;
  public static short a;
  public static k a;
  public static int c;
  public static int d;
  private static int k;
  private static int l;
  public static int e;
  public static int f;
  public static byte d;
  public static byte e;
  private static a jdField_a_of_type_A;
  public static int g;
  private static int m;
  private static int jdField_n_of_type_Int;
  private static int o;
  private static int p;
  private static int q;
  private static a jdField_b_of_type_A;
  private static a jdField_c_of_type_A;
  public static boolean a;
  public static boolean b;
  private static byte jdField_n_of_type_Byte;
  public static short b;
  public static short c;
  private static short jdField_e_of_type_Short;
  private static short jdField_f_of_type_Short;
  public static byte f;
  private static boolean g;
  public static boolean c;
  public static short d;
  public static boolean d;
  public static Image a;
  private static Graphics jdField_a_of_type_JavaxMicroeditionLcduiGraphics;
  private static Image jdField_b_of_type_JavaxMicroeditionLcduiImage;
  public static long a;
  public static boolean e;
  private static boolean h;
  public static final Vector a;
  public static final Hashtable a;
  public static final Hashtable b;
  public static final Hashtable c;
  public static final Hashtable d;
  public static final Hashtable e;
  public static byte g;
  public static final Hashtable f;
  public static byte[][] a;
  public static byte[][] b;
  public static short[][] a;
  private static byte[] jdField_b_of_type_ArrayOfByte;
  private static byte[] jdField_c_of_type_ArrayOfByte;
  private static byte[] d;
  private static final byte[] jdField_e_of_type_ArrayOfByte;
  private static boolean i;
  public static Object a;
  public static byte h;
  public static byte i;
  public static byte j;
  public static byte k;
  public static byte l;
  private static final Vector jdField_b_of_type_JavaUtilVector;
  public static boolean f;
  public static int h;
  public static int i;
  private static boolean j;
  private static byte[] jdField_f_of_type_ArrayOfByte;
  public static int j;
  public static final String[] a;
  public static final short[] a;
  public static final short[] b;
  public static final int[] a;
  public static final int[] b;
  public static byte m;
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      n.c();
    }
    jdField_d_of_type_Boolean = m.a[0];
    if ((!paramBoolean) && (m.a[5] != 0))
    {
      jdField_a_of_type_JavaxMicroeditionLcduiGraphics.setColor(0);
      jdField_a_of_type_JavaxMicroeditionLcduiGraphics.fillRect(0, 0, jdField_b_of_type_Byte, jdField_c_of_type_Byte);
    }
    a();
    if (!paramBoolean) {
      n.c();
    }
    if (paramBoolean) {
      return;
    }
    c();
    b();
    j.jdField_c_of_type_ArrayOfByte[12] = -1;
    j.jdField_b_of_type_ArrayOfByte[1] = -1;
    j.jdField_b_of_type_ArrayOfByte[2] = -1;
    j.jdField_b_of_type_ArrayOfByte[3] = -1;
    n.d();
    for (int i1 = 0; i1 < jdField_l_of_type_Byte; i1 = (byte)(i1 + 1))
    {
      n.c();
      byte b1 = ((Byte)jdField_a_of_type_JavaUtilVector.elementAt(i1)).byteValue();
      int i2 = 0;
      short s1 = 0;
      short s2 = 0;
      for (int i3 = 0; i3 <= 400; i3++)
      {
        int i4 = (short)g.a(1, jdField_d_of_type_Byte - 2);
        int i5 = (short)g.a(1, jdField_e_of_type_Byte - 2);
        if (a(i4, i5))
        {
          for (int i6 = -1; i6 < 2; i6++)
          {
            int i7 = a(i4 + i6, jdField_d_of_type_Byte);
            for (int i8 = -1; i8 < 2; i8++)
            {
              int i9 = a(i5 + i8, jdField_e_of_type_Byte);
              int i10;
              if ((a(i7, i9)) && (!l.a((short)i7, (short)i9, 4)) && ((i10 = l.a(i7, i9, b1, true)) > i2))
              {
                i2 = i10;
                s1 = (short)i7;
                s2 = (short)i9;
              }
            }
          }
          if ((i2 > 0) && (a(s1, s2)))
          {
            h localh;
            a(localh = new h(b1, s1, s2, (short)10, g.a(b1)), -1);
            a(new a(b1, s1, s2, (byte)0, (byte)1, localh.jdField_a_of_type_Short), -1);
            if (l.jdField_c_of_type_ArrayOfByte[localh.jdField_c_of_type_Byte] < 3) {
              break;
            }
            a(new a(b1, s1, s2, (byte)1, (byte)1, localh.jdField_a_of_type_Short), -1);
            if (l.jdField_c_of_type_ArrayOfByte[localh.jdField_c_of_type_Byte] != 4) {
              break;
            }
            a(new a(b1, s1, s2, (byte)3, (byte)2, localh.jdField_a_of_type_Short), -1);
            break;
          }
        }
      }
    }
    System.gc();
    if (!b(true)) {
      a(true);
    }
  }
  
  public static void a()
  {
    jdField_c_of_type_Int = jdField_a_of_type_Int / jdField_a_of_type_Short;
    jdField_d_of_type_Int = jdField_b_of_type_Int / jdField_a_of_type_Short;
    jdField_c_of_type_Int -= 1 - jdField_c_of_type_Int % 2;
    jdField_d_of_type_Int -= 1 - jdField_d_of_type_Int % 2;
    jdField_k_of_type_Int = jdField_a_of_type_Int - jdField_c_of_type_Int * jdField_a_of_type_Short >> 1;
    jdField_l_of_type_Int = jdField_b_of_type_Int - jdField_d_of_type_Int * jdField_a_of_type_Short >> 1;
    jdField_h_of_type_Int = ((jdField_c_of_type_Int >> 1) - 1) * jdField_a_of_type_Short + jdField_k_of_type_Int;
    jdField_i_of_type_Int = ((jdField_d_of_type_Int >> 1) - 1) * jdField_a_of_type_Short + jdField_l_of_type_Int;
  }
  
  private static boolean a(short paramShort1, short paramShort2)
  {
    for (int i1 = 0; (i1 < 5) && ((l.jdField_a_of_type_ArrayOfByte[i1] != 0) || (l.jdField_b_of_type_ArrayOfByte[i1] != 0)); i1++) {
      if (l.a(paramShort1, paramShort2, (short)l.jdField_a_of_type_ArrayOfByte[i1], (short)l.jdField_b_of_type_ArrayOfByte[i1], 90, false, jdField_h_of_type_Byte, (byte)1) != 10) {
        return true;
      }
    }
    return false;
  }
  
  public static void b()
  {
    if (jdField_b_of_type_ArrayOfByte == null)
    {
      jdField_b_of_type_ArrayOfByte = g.a((short)253);
      jdField_c_of_type_ArrayOfByte = g.a((short)252);
      jdField_d_of_type_ArrayOfByte = g.a((short)254);
    }
    jdField_j_of_type_Boolean = false;
    jdField_d_of_type_Short = 1;
    h();
    jdField_e_of_type_Short = -1;
    jdField_f_of_type_Short = 1;
    jdField_e_of_type_JavaUtilHashtable.clear();
    jdField_f_of_type_JavaUtilHashtable.clear();
    jdField_h_of_type_Byte = n.a(jdField_a_of_type_JavaLangObject);
    jdField_i_of_type_Byte = -1;
    jdField_c_of_type_Short = -1;
    jdField_b_of_type_Short = -1;
    jdField_c_of_type_Boolean = true;
    jdField_g_of_type_Int = 0;
    jdField_g_of_type_Byte = 10;
    jdField_m_of_type_Byte = -1;
    for (int i1 = 0; i1 < j.jdField_b_of_type_ArrayOfByte.length; i1 = (byte)(i1 + 1)) {
      j.jdField_b_of_type_ArrayOfByte[i1] = 0;
    }
    for (i1 = 0; i1 < j.jdField_c_of_type_ArrayOfByte.length; i1 = (byte)(i1 + 1)) {
      j.jdField_c_of_type_ArrayOfByte[i1] = 0;
    }
    for (i1 = 0; i1 < n.jdField_a_of_type_ArrayOfShort.length; i1 = (byte)(i1 + 1))
    {
      n.jdField_a_of_type_ArrayOfShort[i1] = 0;
      j.jdField_b_of_type_ArrayOfShort[i1] = 0;
      jdField_a_of_type_ArrayOfShort[i1] = 0;
      jdField_b_of_type_ArrayOfShort[i1] = 0;
    }
    for (i1 = 0; i1 < j.jdField_b_of_type_Array2dOfByte.length; i1 = (byte)(i1 + 1))
    {
      j.jdField_b_of_type_Array2dOfByte[i1][0] = -1;
      j.jdField_b_of_type_Array2dOfByte[i1][1] = -1;
      j.jdField_c_of_type_Array2dOfByte[i1][0] = -1;
      j.jdField_c_of_type_Array2dOfByte[i1][1] = -1;
    }
    int i2;
    for (i1 = 0; i1 < jdField_a_of_type_ArrayOfJavaLangString.length; i2 = (byte)(i1 + 1))
    {
      if (i1 == jdField_h_of_type_Byte) {
        l.jdField_c_of_type_ArrayOfByte[i1] = 2;
      } else {
        l.jdField_c_of_type_ArrayOfByte[i1] = ((byte)(g.a(0, 2) + m.jdField_c_of_type_Byte));
      }
      j.jdField_a_of_type_ArrayOfInt[i1] = 100;
      jdField_a_of_type_ArrayOfInt[i1] = 100;
      jdField_b_of_type_ArrayOfInt[i1] = 50;
      n.jdField_a_of_type_ArrayOfInt[i1] = 50;
      l.jdField_a_of_type_Array2dOfShort[i1][16] = ((short)l.a(i1));
    }
  }
  
  public static void c()
  {
    jdField_b_of_type_JavaUtilHashtable.clear();
    jdField_a_of_type_JavaUtilHashtable.clear();
    jdField_c_of_type_JavaUtilHashtable.clear();
    jdField_d_of_type_JavaUtilHashtable.clear();
    jdField_a_of_type_JavaUtilVector.removeAllElements();
    int i1;
    int i2;
    if (jdField_a_of_type_Array2dOfShort != null) {
      for (i1 = 0; i1 < jdField_a_of_type_Array2dOfShort.length; i1++) {
        for (i2 = 0; i2 < jdField_a_of_type_Array2dOfShort[0].length; i2++) {
          jdField_a_of_type_Array2dOfShort[i1][i2] = 0;
        }
      }
    }
    if (jdField_b_of_type_Array2dOfByte != null) {
      for (i1 = 0; i1 < jdField_b_of_type_Array2dOfByte.length; i1++) {
        for (i2 = 0; i2 < jdField_b_of_type_Array2dOfByte[0].length; i2++) {
          jdField_b_of_type_Array2dOfByte[i1][i2] = 0;
        }
      }
    }
    System.gc();
  }
  
  private static void f(byte paramByte)
  {
    jdField_a_of_type_JavaUtilVector.removeElement(new Byte(paramByte));
    jdField_l_of_type_Byte = (byte)jdField_a_of_type_JavaUtilVector.size();
    jdField_b_of_type_JavaUtilHashtable.remove(jdField_a_of_type_ArrayOfJavaLangString[paramByte]);
    jdField_a_of_type_JavaUtilHashtable.remove(jdField_a_of_type_ArrayOfJavaLangString[paramByte]);
  }
  
  /* Error */
  public static void a(byte paramByte)
  {
    // Byte code:
    //   0: iload_0
    //   1: getstatic 187	d:jdField_j_of_type_Byte	B
    //   4: if_icmpne +4 -> 8
    //   7: return
    //   8: aconst_null
    //   9: astore_1
    //   10: ldc_w 415
    //   13: iload_0
    //   14: invokestatic 226	g:a	(Ljava/lang/String;B)Ljava/io/DataInputStream;
    //   17: dup
    //   18: astore_1
    //   19: invokevirtual 394	java/io/DataInputStream:readByte	()B
    //   22: putstatic 135	d:jdField_d_of_type_Byte	B
    //   25: aload_1
    //   26: invokevirtual 394	java/io/DataInputStream:readByte	()B
    //   29: putstatic 146	d:jdField_e_of_type_Byte	B
    //   32: iconst_0
    //   33: istore_2
    //   34: iload_2
    //   35: iconst_5
    //   36: if_icmpge +27 -> 63
    //   39: getstatic 45	l:jdField_a_of_type_ArrayOfByte	[B
    //   42: iload_2
    //   43: aload_1
    //   44: invokevirtual 394	java/io/DataInputStream:readByte	()B
    //   47: bastore
    //   48: getstatic 91	l:jdField_b_of_type_ArrayOfByte	[B
    //   51: iload_2
    //   52: aload_1
    //   53: invokevirtual 394	java/io/DataInputStream:readByte	()B
    //   56: bastore
    //   57: iinc 2 1
    //   60: goto -26 -> 34
    //   63: getstatic 135	d:jdField_d_of_type_Byte	B
    //   66: getstatic 146	d:jdField_e_of_type_Byte	B
    //   69: multianewarray 2 2
    //   73: putstatic 56	d:jdField_a_of_type_Array2dOfByte	[[B
    //   76: getstatic 135	d:jdField_d_of_type_Byte	B
    //   79: getstatic 146	d:jdField_e_of_type_Byte	B
    //   82: imul
    //   83: newarray <illegal type>
    //   85: astore_2
    //   86: aload_1
    //   87: aload_2
    //   88: invokevirtual 395	java/io/DataInputStream:readFully	([B)V
    //   91: iconst_0
    //   92: istore_3
    //   93: iconst_0
    //   94: istore 4
    //   96: iload 4
    //   98: getstatic 146	d:jdField_e_of_type_Byte	B
    //   101: if_icmpge +41 -> 142
    //   104: iconst_0
    //   105: istore 5
    //   107: iload 5
    //   109: getstatic 135	d:jdField_d_of_type_Byte	B
    //   112: if_icmpge +24 -> 136
    //   115: getstatic 56	d:jdField_a_of_type_Array2dOfByte	[[B
    //   118: iload 5
    //   120: aaload
    //   121: iload 4
    //   123: aload_2
    //   124: iload_3
    //   125: iinc 3 1
    //   128: baload
    //   129: bastore
    //   130: iinc 5 1
    //   133: goto -26 -> 107
    //   136: iinc 4 1
    //   139: goto -43 -> 96
    //   142: getstatic 135	d:jdField_d_of_type_Byte	B
    //   145: getstatic 146	d:jdField_e_of_type_Byte	B
    //   148: multianewarray 2 2
    //   152: putstatic 99	d:jdField_b_of_type_Array2dOfByte	[[B
    //   155: getstatic 135	d:jdField_d_of_type_Byte	B
    //   158: getstatic 146	d:jdField_e_of_type_Byte	B
    //   161: multianewarray 5 2
    //   165: putstatic 55	d:jdField_a_of_type_Array2dOfShort	[[S
    //   168: iload_0
    //   169: putstatic 187	d:jdField_j_of_type_Byte	B
    //   172: getstatic 40	d:jdField_a_of_type_JavaxMicroeditionLcduiGraphics	Ljavax/microedition/lcdui/Graphics;
    //   175: ifnonnull +109 -> 284
    //   178: bipush 30
    //   180: getstatic 90	d:jdField_b_of_type_Int	I
    //   183: bipush 18
    //   185: imul
    //   186: bipush 100
    //   188: idiv
    //   189: invokestatic 388	java/lang/Math:min	(II)I
    //   192: i2b
    //   193: putstatic 116	d:jdField_c_of_type_Byte	B
    //   196: bipush 50
    //   198: getstatic 116	d:jdField_c_of_type_Byte	B
    //   201: getstatic 116	d:jdField_c_of_type_Byte	B
    //   204: iconst_1
    //   205: ishr
    //   206: iadd
    //   207: invokestatic 388	java/lang/Math:min	(II)I
    //   210: i2b
    //   211: putstatic 88	d:jdField_b_of_type_Byte	B
    //   214: getstatic 90	d:jdField_b_of_type_Int	I
    //   217: iconst_3
    //   218: getstatic 44	d:jdField_a_of_type_Short	S
    //   221: imul
    //   222: isub
    //   223: iconst_1
    //   224: ishr
    //   225: iconst_4
    //   226: isub
    //   227: getstatic 116	d:jdField_c_of_type_Byte	B
    //   230: if_icmpge +33 -> 263
    //   233: getstatic 90	d:jdField_b_of_type_Int	I
    //   236: iconst_3
    //   237: getstatic 44	d:jdField_a_of_type_Short	S
    //   240: imul
    //   241: isub
    //   242: iconst_1
    //   243: ishr
    //   244: iconst_4
    //   245: isub
    //   246: i2b
    //   247: putstatic 116	d:jdField_c_of_type_Byte	B
    //   250: getstatic 116	d:jdField_c_of_type_Byte	B
    //   253: getstatic 116	d:jdField_c_of_type_Byte	B
    //   256: iconst_1
    //   257: ishr
    //   258: iadd
    //   259: i2b
    //   260: putstatic 88	d:jdField_b_of_type_Byte	B
    //   263: getstatic 88	d:jdField_b_of_type_Byte	B
    //   266: getstatic 116	d:jdField_c_of_type_Byte	B
    //   269: invokestatic 339	javax/microedition/lcdui/Image:createImage	(II)Ljavax/microedition/lcdui/Image;
    //   272: putstatic 100	d:jdField_b_of_type_JavaxMicroeditionLcduiImage	Ljavax/microedition/lcdui/Image;
    //   275: getstatic 100	d:jdField_b_of_type_JavaxMicroeditionLcduiImage	Ljavax/microedition/lcdui/Image;
    //   278: invokevirtual 367	javax/microedition/lcdui/Image:getGraphics	()Ljavax/microedition/lcdui/Graphics;
    //   281: putstatic 40	d:jdField_a_of_type_JavaxMicroeditionLcduiGraphics	Ljavax/microedition/lcdui/Graphics;
    //   284: aload_1
    //   285: invokevirtual 337	java/io/DataInputStream:close	()V
    //   288: return
    //   289: pop
    //   290: return
    //   291: pop
    //   292: aload_1
    //   293: invokevirtual 337	java/io/DataInputStream:close	()V
    //   296: return
    //   297: pop
    //   298: return
    //   299: astore 6
    //   301: aload_1
    //   302: invokevirtual 337	java/io/DataInputStream:close	()V
    //   305: goto +4 -> 309
    //   308: pop
    //   309: aload 6
    //   311: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	312	0	paramByte	byte
    //   9	293	1	localDataInputStream	DataInputStream
    //   33	25	2	i1	int
    //   85	39	2	arrayOfByte	byte[]
    //   92	33	3	i2	int
    //   94	43	4	i3	int
    //   105	26	5	i4	int
    //   299	11	6	localObject	Object
    //   289	1	8	localException1	Exception
    //   291	1	9	localException2	Exception
    //   297	1	10	localException3	Exception
    //   308	1	11	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   284	288	289	java/lang/Exception
    //   10	284	291	java/lang/Exception
    //   292	296	297	java/lang/Exception
    //   10	284	299	finally
    //   291	292	299	finally
    //   299	301	299	finally
    //   301	305	308	java/lang/Exception
  }
  
  public static void a(Graphics paramGraphics)
  {
    k.jdField_c_of_type_Boolean = true;
    paramGraphics.setColor(0);
    int i1 = 0;
    if (jdField_c_of_type_Boolean)
    {
      if ((jdField_a_of_type_Boolean) && (jdField_g_of_type_Int > 0))
      {
        if (jdField_a_of_type_A.jdField_a_of_type_Byte != jdField_h_of_type_Byte) {
          i1 = jdField_a_of_type_A.jdField_a_of_type_Short;
        }
      }
      else if ((jdField_f_of_type_Byte == 1) && (!jdField_g_of_type_Boolean)) {
        i1 = jdField_b_of_type_Short;
      }
    }
    else if ((jdField_g_of_type_Int == jdField_a_of_type_Short - 1) && (jdField_a_of_type_A.jdField_a_of_type_Byte == jdField_h_of_type_Byte) && (jdField_a_of_type_A.jdField_f_of_type_Byte <= 0)) {
      jdField_c_of_type_Boolean = true;
    }
    boolean bool = jdField_c_of_type_Boolean;
    if (jdField_c_of_type_Boolean)
    {
      a(paramGraphics, false, i1);
      a(paramGraphics, jdField_h_of_type_Byte, 0, 0);
      if ((m.a[5] != 0) && (!jdField_a_of_type_Boolean)) {
        a(paramGraphics, 0, jdField_b_of_type_Int - jdField_c_of_type_Byte - 4 - ((o.jdField_g_of_type_Boolean) || ((!o.jdField_g_of_type_Boolean) && (jdField_b_of_type_Int < 208)) ? 0 : jdField_a_of_type_Byte) - (!c() ? 0 : jdField_a_of_type_Byte / 2));
      }
      if (jdField_a_of_type_K.hasPointerEvents()) {
        k.a(paramGraphics);
      }
      jdField_c_of_type_Boolean = false;
    }
    Object localObject;
    if (jdField_b_of_type_Boolean)
    {
      b(paramGraphics);
    }
    else if (jdField_g_of_type_Int != 0)
    {
      f(paramGraphics);
    }
    else if (!jdField_a_of_type_Boolean)
    {
      paramGraphics.drawImage(jdField_a_of_type_JavaxMicroeditionLcduiImage, jdField_h_of_type_Int, jdField_i_of_type_Int, 0);
      if ((jdField_f_of_type_Byte == 0) || (jdField_f_of_type_Byte == 2))
      {
        int i2 = jdField_a_of_type_Short + (jdField_a_of_type_Short >> 1);
        b(paramGraphics, jdField_h_of_type_Int + i2, jdField_i_of_type_Int + i2);
      }
      else if ((jdField_f_of_type_Byte == 1) && (!jdField_g_of_type_Boolean) && ((localObject = a()) != null) && (((a)localObject).jdField_f_of_type_Byte > 0) && (((a)localObject).jdField_c_of_type_Byte == 1))
      {
        g.a(paramGraphics, 2, ((a)localObject).jdField_b_of_type_Byte, jdField_h_of_type_Int + jdField_a_of_type_Short, jdField_i_of_type_Int + jdField_a_of_type_Short);
        a(paramGraphics, null, ((a)localObject).jdField_g_of_type_Byte, l.jdField_b_of_type_Array2dOfByte[localObject.jdField_b_of_type_Byte][6], jdField_h_of_type_Int + jdField_a_of_type_Short, jdField_i_of_type_Int + jdField_a_of_type_Short - 4, jdField_a_of_type_Short, a(((a)localObject).jdField_a_of_type_Byte));
        a(paramGraphics, (a)localObject);
      }
    }
    if (((bool) || (jdField_g_of_type_Boolean) || (jdField_n_of_type_Byte != 0)) && (!jdField_a_of_type_Boolean)) {
      if (o.jdField_g_of_type_Boolean)
      {
        e(paramGraphics);
      }
      else
      {
        if (jdField_n_of_type_Byte == 0) {
          e(paramGraphics);
        } else {
          c(paramGraphics);
        }
        if (jdField_b_of_type_Int >= 208) {
          d(paramGraphics);
        }
      }
    }
    k.jdField_c_of_type_Boolean = false;
    if ((!jdField_a_of_type_Boolean) && (!jdField_f_of_type_Boolean) && (jdField_b_of_type_JavaUtilVector.size() > 0))
    {
      localObject = (b)jdField_b_of_type_JavaUtilVector.lastElement();
      jdField_f_of_type_Boolean = true;
      switch (((b)localObject).jdField_a_of_type_Short)
      {
      case 5: 
        j.b(1);
        break;
      case 184: 
      case 185: 
        k.a(5, 1);
        k.a((byte)0, ((b)localObject).jdField_a_of_type_ArrayOfInt, ((b)localObject).jdField_a_of_type_Short, ((b)localObject).jdField_a_of_type_ArrayOfJavaLangObject, new short[] { 106 }, (short)151);
        break;
      case 305: 
        k.a(7, 1);
        k.a((byte)16, null, (short)305, null, new short[] { 106 }, (short)168);
        break;
      case 306: 
        k.a(7, 1);
        k.a((byte)16, new int[] { 1, 24 }, (short)306, ((b)localObject).jdField_a_of_type_ArrayOfJavaLangObject, new short[] { 106 }, (short)168);
        break;
      case 307: 
        k.a(6, 1);
        k.a((byte)0, new int[] { 1, 24 }, (short)307, ((b)localObject).jdField_a_of_type_ArrayOfJavaLangObject, new short[] { 106 }, (short)152);
        break;
      case 304: 
        k.a(6, 1);
        k.a((byte)0, null, (short)304, ((b)localObject).jdField_a_of_type_ArrayOfJavaLangObject, new short[] { 106 }, (short)167);
        break;
      case 196: 
        k.a(5, 1);
        h localh = (h)localObject.jdField_a_of_type_ArrayOfJavaLangObject[0];
        if (((Short)localObject.jdField_a_of_type_ArrayOfJavaLangObject[1]).shortValue() == 141) {
          jdField_h_of_type_Boolean = true;
        }
        k.a((byte)19, ((b)localObject).jdField_a_of_type_ArrayOfInt, (short)196, new Object[] { localh.jdField_a_of_type_ArrayOfByte, localObject.jdField_a_of_type_ArrayOfJavaLangObject[1] }, new short[] { 106 }, (short)154);
        break;
      case 200: 
        k.a(7, 1);
        a locala = (a)localObject.jdField_a_of_type_ArrayOfJavaLangObject[0];
        k.a((byte)0, new int[] { 2, locala.jdField_b_of_type_Byte }, (short)200, new Object[] { g.a((short)(82 + locala.jdField_b_of_type_Byte)) }, new short[] { 106 }, (short)173);
        break;
      case 199: 
        k.a(7, 1);
        k.a((byte)0, null, (short)199, ((b)localObject).jdField_a_of_type_ArrayOfJavaLangObject, new short[] { 106 }, (short)172);
        break;
      case 205: 
        k.a(7, 1);
        k.a((byte)0, null, (short)205, ((b)localObject).jdField_a_of_type_ArrayOfJavaLangObject, new short[] { 106 }, (short)174);
        break;
      case 197: 
        k.a(7, 1);
        k.a((byte)0, null, (short)197, ((b)localObject).jdField_a_of_type_ArrayOfJavaLangObject, new short[] { 106 }, (short)154);
        break;
      case 201: 
        k.a(7, 1);
        k.a((byte)0, ((b)localObject).jdField_a_of_type_ArrayOfInt, (short)201, ((b)localObject).jdField_a_of_type_ArrayOfJavaLangObject, new short[] { 106 }, (short)172);
      }
      if (((b)localObject).jdField_a_of_type_Short != 196) {
        jdField_b_of_type_JavaUtilVector.removeElement(localObject);
      }
      if (jdField_b_of_type_JavaUtilVector.size() == 0) {
        k.jdField_b_of_type_Boolean = false;
      }
    }
    if ((jdField_h_of_type_Boolean) && (jdField_b_of_type_JavaUtilVector.size() == 0))
    {
      jdField_e_of_type_Boolean = true;
      jdField_h_of_type_Boolean = false;
      k.jdField_e_of_type_Boolean = true;
    }
  }
  
  public static void a(Graphics paramGraphics, boolean paramBoolean, int paramInt)
  {
    Graphics localGraphics;
    (localGraphics = jdField_a_of_type_JavaxMicroeditionLcduiImage.getGraphics()).translate(-jdField_h_of_type_Int, -jdField_i_of_type_Int);
    a(paramGraphics, localGraphics, paramBoolean);
    a(paramGraphics, localGraphics, paramBoolean, paramInt);
    localGraphics.translate(jdField_h_of_type_Int, jdField_i_of_type_Int);
    System.gc();
  }
  
  private static void b(Graphics paramGraphics)
  {
    if (o == -1)
    {
      k();
      o = 0;
      jdField_j_of_type_Int += 1;
      if ((!jdField_a_of_type_Boolean) || (jdField_j_of_type_Int <= 27)) {
        k.a(0, 1);
      }
    }
    paramGraphics.drawImage(jdField_a_of_type_JavaxMicroeditionLcduiImage, jdField_h_of_type_Int, jdField_i_of_type_Int, 0);
    a(paramGraphics, null, jdField_b_of_type_A);
    a(paramGraphics, null, jdField_c_of_type_A);
    g.a(paramGraphics, 6, o, a(p - jdField_e_of_type_Int, jdField_d_of_type_Byte) * jdField_a_of_type_Short + jdField_k_of_type_Int + (jdField_a_of_type_Short == 24 ? 4 : 0), a(q - jdField_f_of_type_Int, jdField_e_of_type_Byte) * jdField_a_of_type_Short + jdField_l_of_type_Int + (jdField_a_of_type_Short == 24 ? 4 : 0));
    o += 1;
    if (o > 5)
    {
      o = -1;
      if (jdField_c_of_type_A.jdField_g_of_type_Byte <= 0)
      {
        b(jdField_c_of_type_A, jdField_b_of_type_A.jdField_a_of_type_Byte);
        jdField_b_of_type_Boolean = false;
        a tmp197_194 = jdField_b_of_type_A;
        tmp197_194.jdField_h_of_type_Short = ((short)(tmp197_194.jdField_h_of_type_Short + 1));
        a(jdField_b_of_type_A.jdField_b_of_type_Short, jdField_b_of_type_A.jdField_c_of_type_Short, true);
        a(jdField_b_of_type_A.jdField_b_of_type_Short - 1, jdField_b_of_type_A.jdField_c_of_type_Short - 1, 3, 3);
      }
      else if (jdField_b_of_type_A.jdField_g_of_type_Byte <= 0)
      {
        jdField_b_of_type_A.jdField_c_of_type_Byte = 20;
        b(jdField_b_of_type_A, jdField_c_of_type_A.jdField_a_of_type_Byte);
        jdField_b_of_type_Boolean = false;
        a tmp283_280 = jdField_c_of_type_A;
        tmp283_280.jdField_h_of_type_Short = ((short)(tmp283_280.jdField_h_of_type_Short + 1));
        a(jdField_c_of_type_A.jdField_b_of_type_Short, jdField_c_of_type_A.jdField_c_of_type_Short, true);
        a(jdField_c_of_type_A.jdField_b_of_type_Short - 1, jdField_c_of_type_A.jdField_c_of_type_Short - 1, 3, 3);
      }
    }
    if ((!jdField_b_of_type_Boolean) && (jdField_c_of_type_A.jdField_a_of_type_Byte == jdField_h_of_type_Byte) && (jdField_c_of_type_A.jdField_f_of_type_Byte <= 0))
    {
      jdField_c_of_type_Boolean = true;
      if (!b(true)) {
        if (m.a[4] == 0) {
          k.jdField_d_of_type_Boolean = true;
        } else {
          jdField_f_of_type_Byte = 0;
        }
      }
    }
    if ((!jdField_b_of_type_Boolean) && (!jdField_a_of_type_Boolean)) {
      k.a(3, -1);
    }
    try
    {
      Thread.sleep(70L);
      return;
    }
    catch (InterruptedException localInterruptedException) {}
  }
  
  private static void c(Graphics paramGraphics)
  {
    if (jdField_n_of_type_Byte > jdField_a_of_type_Byte)
    {
      d(paramGraphics);
      return;
    }
    g.a(paramGraphics, 0, jdField_b_of_type_Int - jdField_n_of_type_Byte, jdField_a_of_type_Int, jdField_a_of_type_Byte + 1, l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte][16], -1, false);
    jdField_n_of_type_Byte = (byte)(jdField_n_of_type_Byte + 1);
  }
  
  private static void d(Graphics paramGraphics)
  {
    g.a(paramGraphics, 0, jdField_b_of_type_Int - jdField_a_of_type_Byte + 1, jdField_a_of_type_Int, jdField_a_of_type_Byte + 1, l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte][16], -1, false);
    g.a(paramGraphics, (short)243, jdField_a_of_type_Int - g.a((short)243).length * 6, jdField_b_of_type_Int - 7 - 1);
    g.a((short)243);
    g.a(paramGraphics, (short)244, 4, jdField_b_of_type_Int - 7 - 1);
  }
  
  private static void e(Graphics paramGraphics)
  {
    byte[] arrayOfByte;
    if ((jdField_g_of_type_Boolean) && (k.jdField_b_of_type_Byte <= 16)) {
      arrayOfByte = jdField_c_of_type_ArrayOfByte;
    } else if ((jdField_g_of_type_Boolean) && (k.jdField_b_of_type_Byte <= 32)) {
      arrayOfByte = jdField_b_of_type_ArrayOfByte;
    } else {
      arrayOfByte = jdField_f_of_type_ArrayOfByte;
    }
    int i1 = Math.max(jdField_c_of_type_ArrayOfByte.length, jdField_f_of_type_ArrayOfByte.length) * 6;
    int i2 = jdField_a_of_type_Int - 2 - i1;
    int i3 = jdField_b_of_type_Int - 7 - 4;
    if ((jdField_b_of_type_Int >= 208) && (!o.jdField_g_of_type_Boolean)) {
      i3 -= jdField_a_of_type_Byte;
    }
    if (c()) {
      i3 -= (jdField_a_of_type_Byte >> 1);
    }
    g.a(paramGraphics, i2 - 3, i3 - 1, i1 + 4, 11, true, -2, l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte][16]);
    g.a(paramGraphics, i2 - 2, i3, i1 + 2, 9, false, -2, l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte][16]);
    g.a(paramGraphics, arrayOfByte, i2 - 1, i3 + 1);
  }
  
  private static void f(Graphics paramGraphics)
  {
    if (jdField_a_of_type_A == null) {
      return;
    }
    jdField_g_of_type_Int += 1;
    if (c()) {
      jdField_g_of_type_Int += 1;
    }
    if (jdField_g_of_type_Int > jdField_a_of_type_Short)
    {
      jdField_g_of_type_Int = 0;
      jdField_i_of_type_Boolean = true;
      if (jdField_a_of_type_A.jdField_c_of_type_Byte == 6) {
        a(paramGraphics, null, a(jdField_a_of_type_A.jdField_b_of_type_Short, jdField_a_of_type_A.jdField_c_of_type_Short));
      }
      if ((b(jdField_a_of_type_A.jdField_b_of_type_Short, jdField_a_of_type_A.jdField_c_of_type_Short)) && (jdField_a_of_type_A.jdField_a_of_type_Byte == jdField_h_of_type_Byte))
      {
        a(jdField_a_of_type_A.jdField_b_of_type_Short, jdField_a_of_type_A.jdField_c_of_type_Short);
        if (!k.jdField_e_of_type_Boolean) {
          c(jdField_a_of_type_A.jdField_b_of_type_Short, jdField_a_of_type_A.jdField_c_of_type_Short);
        }
      }
      else if (jdField_a_of_type_A.jdField_a_of_type_Byte == jdField_h_of_type_Byte)
      {
        jdField_c_of_type_Boolean = true;
        if (jdField_a_of_type_A.jdField_f_of_type_Byte <= 0)
        {
          try
          {
            if (m.a[3] != 0) {
              Thread.sleep(200L);
            } else {
              Thread.sleep(50L);
            }
          }
          catch (InterruptedException localInterruptedException) {}
          if (!b(true))
          {
            jdField_g_of_type_Boolean = true;
            if (m.a[4] == 0)
            {
              jdField_c_of_type_Boolean = false;
              k.jdField_d_of_type_Boolean = true;
              return;
            }
            a(jdField_a_of_type_A.jdField_b_of_type_Short, jdField_a_of_type_A.jdField_c_of_type_Short);
            jdField_f_of_type_Byte = 0;
          }
        }
        else
        {
          a(jdField_a_of_type_A.jdField_b_of_type_Short, jdField_a_of_type_A.jdField_c_of_type_Short);
        }
      }
      else
      {
        a(jdField_a_of_type_A.jdField_b_of_type_Short, jdField_a_of_type_A.jdField_c_of_type_Short);
      }
    }
    else
    {
      paramGraphics.drawImage(jdField_a_of_type_JavaxMicroeditionLcduiImage, jdField_h_of_type_Int, jdField_i_of_type_Int, 0);
      if (jdField_g_of_type_Int > 0)
      {
        if (jdField_a_of_type_Array2dOfShort[jdField_a_of_type_A.jdField_b_of_type_Short][jdField_a_of_type_A.jdField_c_of_type_Short] < 0)
        {
          Vector localVector = (Vector)jdField_d_of_type_JavaUtilHashtable.get(new Short(jdField_a_of_type_Array2dOfShort[jdField_a_of_type_A.jdField_b_of_type_Short][jdField_a_of_type_A.jdField_c_of_type_Short]));
          g.a(paramGraphics, 2, a(((Short)localVector.elementAt(localVector.size() - 2)).shortValue()).jdField_b_of_type_Byte, jdField_h_of_type_Int + jdField_a_of_type_Short + jdField_m_of_type_Int * jdField_a_of_type_Short, jdField_i_of_type_Int + jdField_a_of_type_Short + jdField_n_of_type_Int * jdField_a_of_type_Short);
        }
        int i1 = a(jdField_a_of_type_A.jdField_b_of_type_Short - jdField_m_of_type_Int, jdField_d_of_type_Byte);
        int i2 = a(jdField_a_of_type_A.jdField_c_of_type_Short - jdField_n_of_type_Int, jdField_e_of_type_Byte);
        if ((jdField_a_of_type_Array2dOfShort[i1][i2] != 0) && (!g.a(jdField_b_of_type_Array2dOfByte[i1][i2], (byte)4)) && (a(i1, i2) != null)) {
          g.a(paramGraphics, 2, a(i1, i2).jdField_b_of_type_Byte, jdField_h_of_type_Int + jdField_a_of_type_Short, jdField_i_of_type_Int + jdField_a_of_type_Short);
        }
      }
      g.a(paramGraphics, 2, jdField_a_of_type_A.jdField_b_of_type_Byte, jdField_h_of_type_Int + jdField_a_of_type_Short + jdField_m_of_type_Int * jdField_g_of_type_Int, jdField_i_of_type_Int + jdField_a_of_type_Short + jdField_n_of_type_Int * jdField_g_of_type_Int);
    }
  }
  
  private static void a(Graphics paramGraphics, int paramInt)
  {
    if (m.a[5] != 0)
    {
      int i1 = ((o.jdField_g_of_type_Boolean) || ((!o.jdField_g_of_type_Boolean) && (jdField_b_of_type_Int < 208)) ? 0 : jdField_a_of_type_Byte) + (!c() ? 0 : jdField_a_of_type_Byte / 2);
      int i2 = 2 + a(jdField_e_of_type_Int + (jdField_c_of_type_Int >> 1), jdField_d_of_type_Byte) * jdField_b_of_type_Byte / jdField_d_of_type_Byte + g.a(a(jdField_e_of_type_Int + (jdField_c_of_type_Int >> 1), jdField_d_of_type_Byte) * jdField_b_of_type_Byte, jdField_d_of_type_Byte);
      int i3 = jdField_b_of_type_Int - jdField_c_of_type_Byte - 2 - i1 + a(jdField_f_of_type_Int + (jdField_d_of_type_Int >> 1), jdField_e_of_type_Byte) * jdField_c_of_type_Byte / jdField_e_of_type_Byte + g.a(a(jdField_f_of_type_Int + (jdField_d_of_type_Int >> 1), jdField_e_of_type_Byte) * jdField_c_of_type_Byte, jdField_e_of_type_Byte);
      paramGraphics.setColor(paramInt > 2 ? 16777215 : 0);
      paramGraphics.setClip(i2, i3, 1, 1);
      paramGraphics.drawLine(i2, i3, i2, i3);
    }
  }
  
  private static void b(Graphics paramGraphics, int paramInt1, int paramInt2)
  {
    int i1 = a();
    a(paramGraphics, i1);
    g.a(paramGraphics, 5, 1, paramInt1 - (g.jdField_a_of_type_Array2dOfShort[5][2] >> 1) - 1, paramInt2 + i1 + (jdField_a_of_type_Short >> 1));
    g.a(paramGraphics, 5, 3, paramInt1 - i1 - g.jdField_a_of_type_Array2dOfShort[5][2] - (jdField_a_of_type_Short >> 1), paramInt2 - (g.jdField_a_of_type_Array2dOfShort[5][2] >> 1));
    g.a(paramGraphics, 5, 7, paramInt1 + i1 + (jdField_a_of_type_Short >> 1), paramInt2 - (g.jdField_a_of_type_Array2dOfShort[5][2] >> 1));
  }
  
  public static int a()
  {
    return Math.abs(6 - (k.jdField_b_of_type_Byte - 12 * (k.jdField_b_of_type_Byte / 12)));
  }
  
  private static void a(Graphics paramGraphics, a parama)
  {
    if (jdField_g_of_type_Int != 0) {
      return;
    }
    int i1 = a();
    a(paramGraphics, i1);
    int i2 = i1 + (jdField_a_of_type_Short >> 1) + 2;
    int i3 = g.jdField_a_of_type_Array2dOfShort[5][2] >> 1;
    int i4 = g.jdField_a_of_type_Array2dOfShort[5][3] >> 1;
    int i5 = jdField_a_of_type_Short * a(parama.jdField_b_of_type_Short - jdField_e_of_type_Int, jdField_d_of_type_Byte) + jdField_k_of_type_Int + (jdField_a_of_type_Short >> 1);
    int i6 = jdField_a_of_type_Short * a(parama.jdField_c_of_type_Short - jdField_f_of_type_Int, jdField_e_of_type_Byte) + jdField_l_of_type_Int + (jdField_a_of_type_Short >> 1);
    for (int i7 = 0; i7 < 8; i7++) {
      if (jdField_i_of_type_Boolean)
      {
        int i8 = a(parama.jdField_b_of_type_Short + l.jdField_b_of_type_Array2dOfShort[0][i7], jdField_d_of_type_Byte);
        int i9 = a(parama.jdField_c_of_type_Short + l.jdField_b_of_type_Array2dOfShort[1][i7], jdField_e_of_type_Byte);
        if (jdField_a_of_type_Array2dOfShort[i8][i9] != 0)
        {
          if (b(i8, i9))
          {
            jdField_e_of_type_ArrayOfByte[i7] = ((byte)(a(jdField_a_of_type_Array2dOfShort[i8][i9]).jdField_c_of_type_Byte != parama.jdField_a_of_type_Byte ? 2 : 1));
          }
          else
          {
            a locala = a(i8, i9);
            jdField_e_of_type_ArrayOfByte[i7] = ((byte)((locala != null) && (locala.jdField_a_of_type_Byte != parama.jdField_a_of_type_Byte) ? 2 : 1));
          }
        }
        else {
          jdField_e_of_type_ArrayOfByte[i7] = ((byte)(a(i8, i9) == (l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][3] != 0) ? 1 : 0));
        }
      }
      else if (jdField_e_of_type_ArrayOfByte[i7] > 0)
      {
        g.a(paramGraphics, 5, jdField_e_of_type_ArrayOfByte[i7] == 2 ? 8 : i7, i5 + l.jdField_b_of_type_Array2dOfShort[0][i7] * i2 + (l.jdField_b_of_type_Array2dOfShort[0][i7] - 1) * i3, i6 + l.jdField_b_of_type_Array2dOfShort[1][i7] * i2 + (l.jdField_b_of_type_Array2dOfShort[1][i7] - 1) * i4);
      }
    }
    jdField_i_of_type_Boolean = false;
    if ((k.jdField_c_of_type_Byte == 1) && (k.jdField_b_of_type_Byte > 24))
    {
      String str = '|' + String.valueOf(l.a(parama, 1)) + ']' + String.valueOf(l.a(parama, 2)) + ';' + String.valueOf(parama.jdField_f_of_type_Byte / 9);
      g.a(paramGraphics, i5 - (jdField_a_of_type_Short >> 1) - jdField_a_of_type_Short, i6 - (jdField_a_of_type_Short >> 1) - jdField_a_of_type_Short, str.length() * 6 + 4, 11, true, 13421670);
      g.a(paramGraphics, str, i5 - (jdField_a_of_type_Short >> 1) - jdField_a_of_type_Short + 2, i6 - (jdField_a_of_type_Short >> 1) - jdField_a_of_type_Short + 2);
    }
  }
  
  public static void a(Graphics paramGraphics, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = a(paramGraphics, paramInt2, paramInt3, 1, jdField_a_of_type_ArrayOfInt[paramInt1], l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte][7] > l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte][3] ? -2 : 16711680);
    a(paramGraphics, paramInt2 + i1, paramInt3, 2, j.jdField_a_of_type_ArrayOfInt[paramInt1], -2);
  }
  
  public static short a(Graphics paramGraphics, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    String str;
    int i1 = (str = j.jdField_a_of_type_ArrayOfJavaLangString[paramInt3] + (paramInt4 > 9999 ? String.valueOf(paramInt4 / 1000) + g.a((short)112) : String.valueOf(paramInt4))).length() * 6;
    g.a(paramGraphics, paramInt1, paramInt2, i1 + 8, 11, true, -1, l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte][16]);
    g.a(paramGraphics, paramInt1 + 1, paramInt2 + 1, i1 + 6, 9, false, paramInt5, l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte][16]);
    g.a(paramGraphics, str, paramInt1 + 4, paramInt2 + 2);
    return (short)(i1 + 8);
  }
  
  public static void a(Graphics paramGraphics, int paramInt1, int paramInt2)
  {
    paramGraphics.setClip(paramInt1, paramInt2, jdField_b_of_type_Byte + 4, jdField_c_of_type_Byte + 4);
    paramGraphics.drawImage(jdField_b_of_type_JavaxMicroeditionLcduiImage, paramInt1 + 2, paramInt2 + 2, 0);
    g.a(paramGraphics, paramInt1, paramInt2, jdField_b_of_type_Byte + 4, jdField_c_of_type_Byte + 4, true, -1, l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte][16]);
    g.a(paramGraphics, paramInt1 + 1, paramInt2 + 1, jdField_b_of_type_Byte + 2, jdField_c_of_type_Byte + 2, false, -1, l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte][16]);
  }
  
  /* Error */
  public static void d()
  {
    // Byte code:
    //   0: getstatic 39	m:a	[Z
    //   3: iconst_5
    //   4: baload
    //   5: ifeq +399 -> 404
    //   8: getstatic 40	d:jdField_a_of_type_JavaxMicroeditionLcduiGraphics	Ljavax/microedition/lcdui/Graphics;
    //   11: iconst_0
    //   12: invokevirtual 400	javax/microedition/lcdui/Graphics:setColor	(I)V
    //   15: getstatic 40	d:jdField_a_of_type_JavaxMicroeditionLcduiGraphics	Ljavax/microedition/lcdui/Graphics;
    //   18: iconst_0
    //   19: iconst_0
    //   20: getstatic 88	d:jdField_b_of_type_Byte	B
    //   23: getstatic 116	d:jdField_c_of_type_Byte	B
    //   26: invokevirtual 361	javax/microedition/lcdui/Graphics:fillRect	(IIII)V
    //   29: getstatic 88	d:jdField_b_of_type_Byte	B
    //   32: iconst_1
    //   33: isub
    //   34: istore_0
    //   35: iload_0
    //   36: iflt +119 -> 155
    //   39: iload_0
    //   40: getstatic 135	d:jdField_d_of_type_Byte	B
    //   43: imul
    //   44: getstatic 88	d:jdField_b_of_type_Byte	B
    //   47: idiv
    //   48: iload_0
    //   49: getstatic 135	d:jdField_d_of_type_Byte	B
    //   52: imul
    //   53: getstatic 88	d:jdField_b_of_type_Byte	B
    //   56: invokestatic 251	g:a	(II)B
    //   59: iadd
    //   60: istore_1
    //   61: getstatic 116	d:jdField_c_of_type_Byte	B
    //   64: iconst_1
    //   65: isub
    //   66: istore_2
    //   67: iload_2
    //   68: iflt +81 -> 149
    //   71: iload_2
    //   72: getstatic 146	d:jdField_e_of_type_Byte	B
    //   75: imul
    //   76: getstatic 116	d:jdField_c_of_type_Byte	B
    //   79: idiv
    //   80: iload_2
    //   81: getstatic 146	d:jdField_e_of_type_Byte	B
    //   84: imul
    //   85: getstatic 116	d:jdField_c_of_type_Byte	B
    //   88: invokestatic 251	g:a	(II)B
    //   91: iadd
    //   92: istore_3
    //   93: getstatic 99	d:jdField_b_of_type_Array2dOfByte	[[B
    //   96: iload_1
    //   97: aaload
    //   98: iload_3
    //   99: baload
    //   100: iconst_2
    //   101: invokestatic 250	g:a	(BB)Z
    //   104: ifne +6 -> 110
    //   107: goto +36 -> 143
    //   110: getstatic 40	d:jdField_a_of_type_JavaxMicroeditionLcduiGraphics	Ljavax/microedition/lcdui/Graphics;
    //   113: iload_1
    //   114: iload_3
    //   115: invokestatic 213	d:a	(II)Z
    //   118: ifeq +9 -> 127
    //   121: ldc_w 425
    //   124: goto +6 -> 130
    //   127: ldc_w 426
    //   130: invokevirtual 400	javax/microedition/lcdui/Graphics:setColor	(I)V
    //   133: getstatic 40	d:jdField_a_of_type_JavaxMicroeditionLcduiGraphics	Ljavax/microedition/lcdui/Graphics;
    //   136: iload_0
    //   137: iload_2
    //   138: iload_0
    //   139: iload_2
    //   140: invokevirtual 347	javax/microedition/lcdui/Graphics:drawLine	(IIII)V
    //   143: iinc 2 -1
    //   146: goto -79 -> 67
    //   149: iinc 0 -1
    //   152: goto -117 -> 35
    //   155: getstatic 135	d:jdField_d_of_type_Byte	B
    //   158: iconst_1
    //   159: isub
    //   160: istore_0
    //   161: iload_0
    //   162: iflt +242 -> 404
    //   165: getstatic 146	d:jdField_e_of_type_Byte	B
    //   168: iconst_1
    //   169: isub
    //   170: istore_1
    //   171: iload_1
    //   172: iflt +226 -> 398
    //   175: getstatic 99	d:jdField_b_of_type_Array2dOfByte	[[B
    //   178: iload_0
    //   179: aaload
    //   180: iload_1
    //   181: baload
    //   182: iconst_2
    //   183: invokestatic 250	g:a	(BB)Z
    //   186: ifne +6 -> 192
    //   189: goto +203 -> 392
    //   192: getstatic 55	d:jdField_a_of_type_Array2dOfShort	[[S
    //   195: iload_0
    //   196: aaload
    //   197: iload_1
    //   198: saload
    //   199: ifeq +193 -> 392
    //   202: iload_0
    //   203: getstatic 88	d:jdField_b_of_type_Byte	B
    //   206: imul
    //   207: getstatic 135	d:jdField_d_of_type_Byte	B
    //   210: idiv
    //   211: iload_0
    //   212: getstatic 88	d:jdField_b_of_type_Byte	B
    //   215: imul
    //   216: getstatic 135	d:jdField_d_of_type_Byte	B
    //   219: invokestatic 251	g:a	(II)B
    //   222: iadd
    //   223: istore_2
    //   224: iload_1
    //   225: getstatic 116	d:jdField_c_of_type_Byte	B
    //   228: imul
    //   229: getstatic 146	d:jdField_e_of_type_Byte	B
    //   232: idiv
    //   233: iload_1
    //   234: getstatic 116	d:jdField_c_of_type_Byte	B
    //   237: imul
    //   238: getstatic 146	d:jdField_e_of_type_Byte	B
    //   241: invokestatic 251	g:a	(II)B
    //   244: iadd
    //   245: istore_3
    //   246: getstatic 99	d:jdField_b_of_type_Array2dOfByte	[[B
    //   249: iload_0
    //   250: aaload
    //   251: iload_1
    //   252: baload
    //   253: iconst_4
    //   254: invokestatic 250	g:a	(BB)Z
    //   257: ifeq +75 -> 332
    //   260: getstatic 55	d:jdField_a_of_type_Array2dOfShort	[[S
    //   263: iload_0
    //   264: aaload
    //   265: iload_1
    //   266: saload
    //   267: invokestatic 254	d:a	(S)Lh;
    //   270: dup
    //   271: astore 4
    //   273: ifnull +56 -> 329
    //   276: aload 4
    //   278: getfield 70	h:jdField_a_of_type_Byte	B
    //   281: getstatic 176	d:jdField_h_of_type_Byte	B
    //   284: invokestatic 250	g:a	(BB)Z
    //   287: ifne +6 -> 293
    //   290: goto +102 -> 392
    //   293: getstatic 40	d:jdField_a_of_type_JavaxMicroeditionLcduiGraphics	Ljavax/microedition/lcdui/Graphics;
    //   296: aload 4
    //   298: getfield 119	h:jdField_c_of_type_Byte	B
    //   301: getstatic 176	d:jdField_h_of_type_Byte	B
    //   304: if_icmpne +9 -> 313
    //   307: ldc_w 431
    //   310: goto +6 -> 316
    //   313: ldc_w 432
    //   316: invokevirtual 400	javax/microedition/lcdui/Graphics:setColor	(I)V
    //   319: getstatic 40	d:jdField_a_of_type_JavaxMicroeditionLcduiGraphics	Ljavax/microedition/lcdui/Graphics;
    //   322: iload_2
    //   323: iload_3
    //   324: iload_2
    //   325: iload_3
    //   326: invokevirtual 347	javax/microedition/lcdui/Graphics:drawLine	(IIII)V
    //   329: goto +63 -> 392
    //   332: getstatic 55	d:jdField_a_of_type_Array2dOfShort	[[S
    //   335: iload_0
    //   336: aaload
    //   337: iload_1
    //   338: saload
    //   339: invokestatic 249	d:a	(S)La;
    //   342: astore 4
    //   344: getstatic 40	d:jdField_a_of_type_JavaxMicroeditionLcduiGraphics	Ljavax/microedition/lcdui/Graphics;
    //   347: aload 4
    //   349: ifnull +37 -> 386
    //   352: aload 4
    //   354: getfield 141	a:jdField_d_of_type_Byte	B
    //   357: getstatic 176	d:jdField_h_of_type_Byte	B
    //   360: invokestatic 250	g:a	(BB)Z
    //   363: ifne +6 -> 369
    //   366: goto +20 -> 386
    //   369: aload 4
    //   371: getfield 59	a:jdField_a_of_type_Byte	B
    //   374: getstatic 176	d:jdField_h_of_type_Byte	B
    //   377: if_icmpne +9 -> 386
    //   380: ldc_w 431
    //   383: goto +6 -> 389
    //   386: ldc_w 432
    //   389: invokevirtual 400	javax/microedition/lcdui/Graphics:setColor	(I)V
    //   392: iinc 1 -1
    //   395: goto -224 -> 171
    //   398: iinc 0 -1
    //   401: goto -240 -> 161
    //   404: return
  }
  
  private static void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (!g.a(jdField_b_of_type_Array2dOfByte[paramInt1][paramInt2], (byte)2)) {
      return;
    }
    int i1 = paramInt1 * jdField_b_of_type_Byte / jdField_d_of_type_Byte + g.a(paramInt1 * jdField_b_of_type_Byte, jdField_d_of_type_Byte);
    int i2 = paramInt2 * jdField_c_of_type_Byte / jdField_e_of_type_Byte + g.a(paramInt2 * jdField_c_of_type_Byte, jdField_e_of_type_Byte);
    int i3 = -1;
    if (paramBoolean)
    {
      i3 = a(paramInt1, paramInt2) ? 39168 : 52479;
    }
    else if (jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2] != 0)
    {
      Object localObject;
      if (g.a(jdField_b_of_type_Array2dOfByte[paramInt1][paramInt2], (byte)4))
      {
        if ((localObject = a(jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2])) != null)
        {
          if (!g.a(((h)localObject).jdField_a_of_type_Byte, jdField_h_of_type_Byte)) {
            break label226;
          }
          i3 = ((h)localObject).jdField_c_of_type_Byte == jdField_h_of_type_Byte ? 16711422 : 16711680;
        }
      }
      else if (((localObject = a(jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2])) != null) && (g.a(((a)localObject).jdField_d_of_type_Byte, jdField_h_of_type_Byte))) {
        i3 = ((a)localObject).jdField_a_of_type_Byte == jdField_h_of_type_Byte ? 16711422 : 16711680;
      }
    }
    label226:
    if (i3 > -1)
    {
      jdField_a_of_type_JavaxMicroeditionLcduiGraphics.setColor(i3);
      jdField_a_of_type_JavaxMicroeditionLcduiGraphics.drawLine(i1, i2, i1, i2);
    }
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, byte paramByte)
  {
    for (int i1 = 0; i1 < paramInt3; i1++)
    {
      int i2 = a(paramInt1 + i1, jdField_d_of_type_Byte);
      for (int i3 = 0; i3 < paramInt4; i3++)
      {
        int i4 = a(paramInt2 + i3, jdField_e_of_type_Byte);
        if (jdField_a_of_type_Array2dOfShort[i2][i4] != 0)
        {
          Object localObject;
          if (b(i2, i4))
          {
            if (((localObject = a(jdField_a_of_type_Array2dOfShort[i2][i4])) != null) && (((h)localObject).jdField_c_of_type_Byte != paramByte)) {
              ((h)localObject).jdField_a_of_type_Byte = g.a(((h)localObject).jdField_a_of_type_Byte, paramByte, true);
            }
          }
          else if (((localObject = a(i2, i4)) != null) && (((a)localObject).jdField_a_of_type_Byte != paramByte)) {
            ((a)localObject).jdField_d_of_type_Byte = g.a(((a)localObject).jdField_d_of_type_Byte, paramByte, true);
          }
        }
        if (paramByte == jdField_h_of_type_Byte) {
          jdField_b_of_type_Array2dOfByte[i2][i4] = g.a(jdField_b_of_type_Array2dOfByte[i2][i4], 2, true);
        }
        if (paramByte == jdField_h_of_type_Byte) {
          a(i2, i4, true);
        }
      }
    }
    a(paramInt1 - 1, paramInt2 - 1, paramInt3 + 2, paramInt4 + 2);
  }
  
  private static void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    for (int i1 = 0; i1 < paramInt3; i1++)
    {
      int i2 = a(paramInt1 + i1, jdField_d_of_type_Byte);
      for (int i3 = 0; i3 < paramInt4; i3++)
      {
        int i4 = a(paramInt2 + i3, jdField_e_of_type_Byte);
        if (jdField_a_of_type_Array2dOfShort[i2][i4] != 0) {
          a(i2, i4, false);
        }
      }
    }
  }
  
  public static void b(boolean paramBoolean)
  {
    
    if (jdField_b_of_type_JavaUtilVector.size() == 0) {
      k.jdField_b_of_type_Boolean = false;
    }
    jdField_f_of_type_Boolean = false;
    if (paramBoolean)
    {
      l();
    }
    else
    {
      jdField_f_of_type_Byte = 0;
      jdField_c_of_type_Boolean = true;
    }
    k.jdField_a_of_type_Byte = 0;
  }
  
  private static void a(Graphics paramGraphics1, Graphics paramGraphics2, boolean paramBoolean)
  {
    int i1 = jdField_c_of_type_Int + 1;
    int i2 = jdField_d_of_type_Int + 1;
    int i3 = -1;
    int i4 = -1;
    if (paramBoolean)
    {
      i3 = (jdField_c_of_type_Int >> 1) - 1;
      i1 = (jdField_c_of_type_Int >> 1) + 2;
      i4 = (jdField_d_of_type_Int >> 1) - 1;
      i2 = (jdField_d_of_type_Int >> 1) + 2;
    }
    for (int i5 = i4; i5 < i2; i5++) {
      for (int i6 = i3; i6 < i1; i6++) {
        a(paramGraphics1, paramGraphics2, i6, i5);
      }
    }
    i1 = jdField_e_of_type_Int - 2;
    i2 = jdField_f_of_type_Int - 2;
    i3 = jdField_c_of_type_Int + 4;
    i4 = jdField_d_of_type_Int + 4;
    if (paramBoolean)
    {
      i1 = jdField_e_of_type_Int + (jdField_c_of_type_Int >> 1) - 2;
      i2 = jdField_f_of_type_Int + (jdField_d_of_type_Int >> 1) - 2;
      i3 = 5;
      i4 = 5;
    }
    a(paramGraphics1, paramGraphics2, i1, i2, i3, i4);
  }
  
  private static void a(Graphics paramGraphics1, Graphics paramGraphics2, int paramInt1, int paramInt2)
  {
    int i1 = a(paramInt1 + jdField_e_of_type_Int, jdField_d_of_type_Byte);
    int i2 = a(paramInt2 + jdField_f_of_type_Int, jdField_e_of_type_Byte);
    int i3 = paramInt1 * jdField_a_of_type_Short + jdField_k_of_type_Int;
    int i4 = paramInt2 * jdField_a_of_type_Short + jdField_l_of_type_Int;
    if (!g.a(jdField_b_of_type_Array2dOfByte[i1][i2], (byte)2))
    {
      g.a(paramGraphics1, paramGraphics2, 4, 0, i3, i4);
      return;
    }
    a(paramGraphics1, paramGraphics2, i3, i4, l.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[i1][i2]][5]);
    if (l.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[i1][i2]][5] != l.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[i1][i2]][6]) {
      a(paramGraphics1, paramGraphics2, i3, i4, l.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[i1][i2]][6]);
    }
    for (int i5 = 1; i5 < 8; i5 += 2)
    {
      int i6 = a(i1 + l.jdField_b_of_type_Array2dOfShort[0][i5], jdField_d_of_type_Byte);
      int i7 = a(i2 + l.jdField_b_of_type_Array2dOfShort[1][i5], jdField_e_of_type_Byte);
      int i8;
      if ((l.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[i1][i2]][5] == 17) && (a(i1, i2)) && (((i8 = l.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[i6][i7]][5]) == 15) || (i8 == 16))) {
        g.a(paramGraphics1, paramGraphics2, 7, (i8 == 16 ? 2 : 0) + Math.abs(l.jdField_b_of_type_Array2dOfShort[0][i5]), i3, i4, (i5 == 3 ? 1 : 0) * (jdField_a_of_type_Short >> 1), (i5 == 7 ? 1 : 0) * (jdField_a_of_type_Short >> 1), (i5 == 5 ? 1 : 0) * (jdField_a_of_type_Short >> 1), (i5 == 1 ? 1 : 0) * (jdField_a_of_type_Short >> 1));
      }
      if (!g.a(jdField_b_of_type_Array2dOfByte[i6][i7], (byte)2)) {
        g.a(paramGraphics1, paramGraphics2, 4, 1, i3, i4, (i5 == 3 ? 1 : 0) * (jdField_a_of_type_Short - (jdField_a_of_type_Short >> 3)), (i5 == 7 ? 1 : 0) * (jdField_a_of_type_Short - (jdField_a_of_type_Short >> 3)), (i5 == 5 ? 1 : 0) * (jdField_a_of_type_Short - (jdField_a_of_type_Short >> 3)), (i5 == 1 ? 1 : 0) * (jdField_a_of_type_Short - (jdField_a_of_type_Short >> 3)));
      }
    }
  }
  
  public static void a(Graphics paramGraphics1, Graphics paramGraphics2, int paramInt1, int paramInt2, int paramInt3)
  {
    g.a(paramGraphics1, paramGraphics2, 0, paramInt3, paramInt1, paramInt2);
  }
  
  private static void b(int paramInt1, int paramInt2)
  {
    int i1 = jdField_a_of_type_Array2dOfByte[paramInt1][paramInt2];
    String str = "";
    k.a((byte)0, new int[] { 0, l.jdField_a_of_type_Array2dOfByte[i1][6], l.jdField_a_of_type_Array2dOfByte[i1][5] }, (short)183, new Object[] { str, new Integer(l.jdField_a_of_type_Array2dOfByte[i1][2]), new Integer(l.jdField_a_of_type_Array2dOfByte[i1][3]), new Integer(l.jdField_a_of_type_Array2dOfByte[i1][4]) }, new short[] { 106 }, (short)150);
  }
  
  public static boolean a(int paramInt1, int paramInt2)
  {
    return jdField_a_of_type_Array2dOfByte[paramInt1][paramInt2] >= 43;
  }
  
  private static void i()
  {
    jdField_e_of_type_Int = a(jdField_e_of_type_Int, jdField_d_of_type_Byte);
    jdField_f_of_type_Int = a(jdField_f_of_type_Int, jdField_e_of_type_Byte);
  }
  
  public static short a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      paramInt1 = paramInt1 -= paramInt2 * (paramInt1 / paramInt2) + paramInt2;
    }
    if (paramInt1 >= paramInt2) {
      paramInt1 = paramInt1 -= paramInt2 * (paramInt1 / paramInt2 - 1) - paramInt2;
    }
    return (short)paramInt1;
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt1 < paramInt2) {
      paramInt1 = paramInt1 -= paramInt4 * (paramInt1 / paramInt4) + paramInt4;
    }
    if (paramInt1 >= paramInt3) {
      paramInt1 = paramInt1 -= paramInt4 * (paramInt1 / paramInt4 - 1) - paramInt4;
    }
    return paramInt1;
  }
  
  public static void b(byte paramByte)
  {
    for (int i1 = 0; i1 < 14; i1 = (byte)(i1 + 1)) {
      l.jdField_a_of_type_Array2dOfShort[paramByte][i1] = 0;
    }
  }
  
  public static void e()
  {
    k.jdField_d_of_type_Boolean = false;
    k.jdField_c_of_type_Boolean = false;
    jdField_f_of_type_Boolean = false;
    if (e()) {
      return;
    }
    if (b())
    {
      k.jdField_e_of_type_Boolean = true;
      return;
    }
    if (f())
    {
      a((short)305, null, null);
      return;
    }
    jdField_e_of_type_Boolean = false;
    o.jdField_a_of_type_Short = 313;
    o.jdField_j_of_type_Byte = (byte)Math.max(1, (jdField_a_of_type_JavaUtilVector.size() << 1) - 1);
    o.jdField_h_of_type_Byte = 0;
    o.jdField_i_of_type_Boolean = true;
    o.jdField_h_of_type_Boolean = true;
    k.jdField_b_of_type_Boolean = true;
    k.jdField_a_of_type_Byte = 1;
    jdField_a_of_type_Boolean = true;
    b(jdField_h_of_type_Byte);
    c(jdField_h_of_type_Byte);
    d(jdField_h_of_type_Byte);
    e(jdField_h_of_type_Byte);
    l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte][16] = ((short)l.a(jdField_h_of_type_Byte));
    l.a();
    jdField_d_of_type_Short = (short)(jdField_d_of_type_Short + 1);
    h();
    if ((m.a[6] != 0) && (jdField_d_of_type_Short % 10 == 0) && (!jdField_e_of_type_Boolean))
    {
      n.jdField_a_of_type_Byte = 4;
      n.a((byte)4);
    }
  }
  
  private static boolean e()
  {
    int i1 = 0;
    for (int i2 = 0; i2 < jdField_a_of_type_JavaUtilVector.size(); i2++)
    {
      int i3;
      if ((i3 = ((Byte)jdField_a_of_type_JavaUtilVector.elementAt(i2)).byteValue()) == jdField_h_of_type_Byte) {
        i1 = 1;
      }
      Vector localVector1;
      Vector localVector2;
      if ((((localVector1 = (Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[i3])) == null) || (localVector1.size() == 0)) && (((localVector2 = (Vector)jdField_a_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[i3])) == null) || (localVector2.size() == 0)))
      {
        f(i3);
        jdField_l_of_type_Byte = (byte)jdField_a_of_type_JavaUtilVector.size();
        if (i3 != jdField_i_of_type_Byte)
        {
          if (i3 != jdField_h_of_type_Byte)
          {
            a((short)304, new Object[] { new Short((short)(279 + i3)) }, null);
          }
          else
          {
            a((short)305, null, null);
            return true;
          }
        }
        else {
          jdField_i_of_type_Byte = -1;
        }
      }
    }
    if (i1 == 0)
    {
      a((short)305, null, null);
      return true;
    }
    return false;
  }
  
  public static void f()
  {
    k.jdField_e_of_type_Boolean = false;
    k.a(4, 1);
    if (a((byte)(jdField_k_of_type_Byte + 1)))
    {
      jdField_k_of_type_Byte = (byte)(jdField_k_of_type_Byte + 1);
      System.gc();
      n.a((byte)2);
      return;
    }
    k.a(4, 1);
    k.a((byte)14, null, jdField_m_of_type_Byte == -1 ? 302 : (jdField_k_of_type_Byte == 0) || (jdField_k_of_type_Byte == 15) || (jdField_k_of_type_Byte == 38) ? 303 : (short)(48 + jdField_m_of_type_Byte), null, new short[] { 106 }, (short)166);
  }
  
  public static boolean a(byte paramByte)
  {
    bool = false;
    DataInputStream localDataInputStream = null;
    try
    {
      (localDataInputStream = g.a("/dat/m", paramByte)).readByte();
      bool = localDataInputStream.readByte() == -15;
      return bool;
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
  
  public static void c(byte paramByte)
  {
    Vector localVector;
    if ((localVector = (Vector)jdField_a_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[paramByte])) != null) {
      for (int i1 = 0; i1 < localVector.size(); i1++)
      {
        a locala1;
        Object localObject;
        if (((locala1 = (a)jdField_c_of_type_JavaUtilHashtable.get(localVector.elementAt(i1))).jdField_a_of_type_JavaUtilVector == null) && ((locala1.jdField_c_of_type_Byte == 1) || (locala1.jdField_c_of_type_Byte == 2)) && (jdField_a_of_type_Array2dOfShort[locala1.jdField_b_of_type_Short][locala1.jdField_c_of_type_Short] < 0) && (paramByte == locala1.jdField_a_of_type_Byte))
        {
          localObject = (Vector)jdField_d_of_type_JavaUtilHashtable.get(new Short(jdField_a_of_type_Array2dOfShort[locala1.jdField_b_of_type_Short][locala1.jdField_c_of_type_Short]));
          for (int i2 = 0; i2 < ((Vector)localObject).size(); i2++)
          {
            a locala2;
            if ((locala2 = a(((Short)((Vector)localObject).elementAt(i2)).shortValue())).jdField_a_of_type_JavaUtilVector != null)
            {
              if (i2 != 0) {
                break;
              }
              a(locala1.jdField_b_of_type_Short, locala1.jdField_c_of_type_Short, locala1.jdField_a_of_type_Short);
              locala2.jdField_a_of_type_JavaUtilVector.addElement(new Short(locala1.jdField_a_of_type_Short));
              locala1.jdField_c_of_type_Byte = 6;
              locala1.jdField_g_of_type_Short = locala2.jdField_a_of_type_Short;
            }
          }
        }
        if (locala1.jdField_b_of_type_Byte != 0) {
          if (jdField_a_of_type_ArrayOfInt[paramByte] < locala1.jdField_g_of_type_Byte)
          {
            a tmp240_239 = locala1;
            tmp240_239.jdField_g_of_type_Byte = ((byte)(tmp240_239.jdField_g_of_type_Byte - 1));
            jdField_a_of_type_ArrayOfInt[paramByte] = 0;
            jdField_b_of_type_ArrayOfInt[paramByte] = 0;
          }
          else
          {
            jdField_a_of_type_ArrayOfInt[paramByte] -= locala1.jdField_g_of_type_Byte;
            jdField_b_of_type_ArrayOfInt[paramByte] -= locala1.jdField_g_of_type_Byte;
          }
        }
        if ((localObject = a(locala1.jdField_d_of_type_Short)) != null)
        {
          if ((((h)localObject).jdField_c_of_type_Byte == locala1.jdField_a_of_type_Byte) && (((h)localObject).jdField_d_of_type_Short > 1) && (jdField_a_of_type_ArrayOfInt[paramByte] > 0) && (locala1.jdField_g_of_type_Byte < l.jdField_b_of_type_Array2dOfByte[locala1.jdField_b_of_type_Byte][6]))
          {
            a tmp350_349 = locala1;
            tmp350_349.jdField_g_of_type_Byte = ((byte)(tmp350_349.jdField_g_of_type_Byte + 1));
            Object tmp362_360 = localObject;
            tmp362_360.jdField_d_of_type_Short = ((short)(tmp362_360.jdField_d_of_type_Short - 1));
            jdField_a_of_type_ArrayOfInt[paramByte] -= 1;
            jdField_b_of_type_ArrayOfInt[paramByte] -= 1;
          }
        }
        else {
          locala1.jdField_d_of_type_Short = 0;
        }
        if (locala1.jdField_g_of_type_Byte == 0)
        {
          if (locala1.jdField_a_of_type_Byte == jdField_h_of_type_Byte) {
            a((short)200, new Object[] { locala1 }, null);
          }
          b(locala1, -1);
        }
        else
        {
          locala1.jdField_f_of_type_Byte = ((byte)(l.jdField_b_of_type_Array2dOfByte[locala1.jdField_b_of_type_Byte][0] * 9));
          if (locala1.jdField_h_of_type_Byte > 0)
          {
            a tmp464_463 = locala1;
            tmp464_463.jdField_h_of_type_Byte = ((byte)(tmp464_463.jdField_h_of_type_Byte - 1));
          }
          else
          {
            switch (locala1.jdField_c_of_type_Byte)
            {
            case 3: 
              locala1.jdField_c_of_type_Byte = 4;
            }
          }
          if (paramByte == jdField_h_of_type_Byte)
          {
            int tmp528_527 = 0;
            short[] tmp528_526 = l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte];
            tmp528_526[tmp528_527] = ((short)(tmp528_526[tmp528_527] + 1));
            int tmp542_541 = 3;
            short[] tmp542_540 = l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte];
            tmp542_540[tmp542_541] = ((short)(tmp542_540[tmp542_541] + locala1.jdField_g_of_type_Byte));
          }
        }
      }
    }
  }
  
  public static void d(byte paramByte)
  {
    Vector localVector;
    if ((localVector = (Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[paramByte])) == null) {
      return;
    }
    int i3;
    int i9;
    int i6;
    Object localObject1;
    int i5;
    for (int i1 = 0; i1 < localVector.size(); i1++)
    {
      h localh;
      if ((localh = a(((Short)localVector.elementAt(i1)).shortValue())) != null)
      {
        int i4;
        short s1;
        if (localh.jdField_d_of_type_Short > 0)
        {
          l.a(localh);
          if (paramByte == jdField_h_of_type_Byte)
          {
            short[] tmp79_76 = l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte];
            tmp79_76[7] = ((short)(tmp79_76[7] + localh.jdField_a_of_type_ArrayOfShort[1]));
            short[] tmp99_96 = l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte];
            tmp99_96[8] = ((short)(tmp99_96[8] + localh.jdField_a_of_type_ArrayOfShort[2]));
            short[] tmp119_116 = l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte];
            tmp119_116[9] = ((short)(tmp119_116[9] + 1));
            short[] tmp134_131 = l.jdField_a_of_type_Array2dOfShort[jdField_h_of_type_Byte];
            tmp134_131[13] = ((short)(tmp134_131[13] + localh.jdField_d_of_type_Short));
          }
          jdField_a_of_type_ArrayOfInt[paramByte] += localh.jdField_a_of_type_ArrayOfShort[1];
          jdField_b_of_type_ArrayOfInt[paramByte] += (localh.jdField_a_of_type_ArrayOfShort[1] >> 1);
          j.jdField_a_of_type_ArrayOfInt[paramByte] += localh.jdField_a_of_type_ArrayOfShort[2];
          n.jdField_a_of_type_ArrayOfInt[paramByte] += (localh.jdField_a_of_type_ArrayOfShort[2] >> 1);
          h tmp204_203 = localh;
          tmp204_203.jdField_d_of_type_Short = ((short)(tmp204_203.jdField_d_of_type_Short + localh.jdField_a_of_type_ArrayOfShort[4]));
          if (localh.jdField_d_of_type_Short > localh.jdField_a_of_type_ArrayOfShort[0]) {
            localh.jdField_d_of_type_Short = localh.jdField_a_of_type_ArrayOfShort[0];
          }
          if (j.jdField_b_of_type_ArrayOfShort[paramByte] == 0)
          {
            if ((localh.jdField_a_of_type_ArrayOfShort[3] > 0) && (paramByte == jdField_h_of_type_Byte)) {
              jdField_a_of_type_ArrayOfShort[paramByte] = -1;
            }
          }
          else
          {
            byte tmp279_278 = paramByte;
            short[] tmp279_275 = jdField_b_of_type_ArrayOfShort;
            tmp279_275[tmp279_278] = ((short)(tmp279_275[tmp279_278] + localh.jdField_a_of_type_ArrayOfShort[3]));
          }
          i3 = localh.jdField_f_of_type_Byte;
          i4 = localh.jdField_g_of_type_Byte;
          if (localh.jdField_f_of_type_Short > 0)
          {
            localh.jdField_f_of_type_Short = ((short)Math.max(0, localh.jdField_f_of_type_Short - localh.jdField_d_of_type_Short / (localh.jdField_a_of_type_Array2dOfByte[i3][i4] == 24 ? 2 : 1)));
            if (localh.jdField_f_of_type_Short == 0)
            {
              if (localh.jdField_c_of_type_Byte == jdField_h_of_type_Byte)
              {
                if (localh.jdField_a_of_type_Array2dOfByte[i3][i4] == 24) {
                  jdField_e_of_type_Boolean = true;
                }
                a((short)196, new Object[] { localh, new Short((short)(localh.jdField_a_of_type_Array2dOfByte[i3][i4] + 117)) }, new int[] { 1, localh.jdField_a_of_type_Array2dOfByte[i3][i4] });
              }
              else if (localh.jdField_a_of_type_Array2dOfByte[i3][i4] == 24)
              {
                jdField_e_of_type_Boolean = true;
                a((short)306, new Object[] { new Short((short)(279 + paramByte)) }, null);
              }
              localh.jdField_f_of_type_Byte = -1;
              localh.jdField_g_of_type_Byte = -1;
            }
          }
          else if (localh.jdField_f_of_type_Short < 0)
          {
            localh.jdField_f_of_type_Short = ((short)Math.min(0, localh.jdField_f_of_type_Short + localh.jdField_d_of_type_Short));
            if (localh.jdField_f_of_type_Short == 0)
            {
              localh.jdField_f_of_type_Byte = -1;
              localh.jdField_g_of_type_Byte = -1;
              localh.jdField_a_of_type_Array2dOfByte[i3][i4] = j.jdField_a_of_type_Array2dOfByte[localh.jdField_a_of_type_Array2dOfByte[i3][i4]][1];
              s1 = a(localh.jdField_b_of_type_Short - 1 + i3, jdField_d_of_type_Byte);
              s2 = a(localh.jdField_c_of_type_Short - 1 + i4, jdField_e_of_type_Byte);
              jdField_b_of_type_Array2dOfByte[s1][s2] = g.a(jdField_b_of_type_Array2dOfByte[s1][s2], 3, true);
              if (localh.jdField_c_of_type_Byte == jdField_h_of_type_Byte) {
                a((short)196, new Object[] { localh, new Short((short)(localh.jdField_a_of_type_Array2dOfByte[i3][i4] + 117)) }, new int[] { 1, localh.jdField_a_of_type_Array2dOfByte[i3][i4] });
              }
            }
          }
          if (localh.jdField_d_of_type_Byte != -1)
          {
            h tmp706_705 = localh;
            tmp706_705.jdField_e_of_type_Short = ((short)(tmp706_705.jdField_e_of_type_Short - localh.jdField_d_of_type_Short));
            if (localh.jdField_e_of_type_Short <= 0)
            {
              s1 = localh.jdField_b_of_type_Short;
              s2 = localh.jdField_c_of_type_Short;
              if (l.jdField_b_of_type_Array2dOfByte[localh.jdField_d_of_type_Byte][3] == 0)
              {
                s1 = -1;
                for (int i7 = 0; i7 < 3; i7++) {
                  for (i9 = 0; i9 < 3; i9++) {
                    if (localh.jdField_a_of_type_Array2dOfByte[i7][i9] == 20)
                    {
                      s1 = a(localh.jdField_b_of_type_Short - 1 + i7, jdField_d_of_type_Byte);
                      s2 = a(localh.jdField_c_of_type_Short - 1 + i9, jdField_e_of_type_Byte);
                    }
                  }
                }
              }
              if (s1 != -1)
              {
                if (localh.jdField_e_of_type_Byte == 15) {
                  localh.jdField_e_of_type_Byte = 14;
                }
                a(new a(localh.jdField_c_of_type_Byte, s1, s2, localh.jdField_d_of_type_Byte, localh.jdField_e_of_type_Byte, localh.jdField_a_of_type_Short), -1);
              }
              h tmp886_885 = localh;
              tmp886_885.jdField_d_of_type_Short = ((short)(tmp886_885.jdField_d_of_type_Short - l.jdField_b_of_type_Array2dOfByte[localh.jdField_d_of_type_Byte][6]));
              if (localh.jdField_d_of_type_Short < 1) {
                localh.jdField_d_of_type_Short = 1;
              }
              localh.jdField_e_of_type_Short = 0;
              localh.jdField_d_of_type_Byte = -1;
            }
          }
          s1 = 1;
          for (short s2 = 0; s2 < 4; s2++) {
            if (localh.jdField_b_of_type_ArrayOfByte[(8 + s2)] > 0)
            {
              s1 = j.jdField_a_of_type_Array2dOfByte[(8 + s2)][0];
              break;
            }
          }
          if (g.a(1, localh.jdField_d_of_type_Short) <= localh.jdField_d_of_type_Short - s1 * 12 >> 2)
          {
            i6 = g.a(1, localh.jdField_d_of_type_Short >> 1);
            h tmp1012_1011 = localh;
            tmp1012_1011.jdField_d_of_type_Short = ((short)(tmp1012_1011.jdField_d_of_type_Short - i6));
            Object localObject2;
            if (s1 == 1) {
              localObject2 = new Short((short)198);
            } else {
              localObject2 = "";
            }
            if (localh.jdField_c_of_type_Byte == jdField_h_of_type_Byte) {
              a((short)197, new Object[] { localh.jdField_a_of_type_ArrayOfByte, new Integer(i6), localObject2 }, null);
            }
          }
        }
        else
        {
          i3 = 1;
          for (i4 = 0; i4 < 3; i4++) {
            for (s1 = 0; s1 < 3; s1++) {
              if (((i6 = localh.jdField_a_of_type_Array2dOfByte[i4][s1]) >= 0) && ((i4 != 1) || (s1 != 1)) && ((i4 != localh.jdField_f_of_type_Byte) || (s1 != localh.jdField_g_of_type_Byte)))
              {
                a(localh, i4, s1);
                i3 = 0;
                localh.jdField_d_of_type_Short = 1;
                i4 = 4;
                break;
              }
            }
          }
          if (i3 != 0)
          {
            jdField_b_of_type_Array2dOfByte[localh.jdField_b_of_type_Short][localh.jdField_c_of_type_Short] = g.a(jdField_b_of_type_Array2dOfByte[localh.jdField_b_of_type_Short][localh.jdField_c_of_type_Short], 4, false);
            if (localh.jdField_a_of_type_JavaUtilVector.size() > 0)
            {
              jdField_a_of_type_Array2dOfShort[localh.jdField_b_of_type_Short][localh.jdField_c_of_type_Short] = 0;
              for (i4 = 0; i4 < localh.jdField_a_of_type_JavaUtilVector.size(); i4++)
              {
                a locala = a(((Short)localh.jdField_a_of_type_JavaUtilVector.elementAt(i4)).shortValue());
                if (i4 == 0) {
                  jdField_a_of_type_Array2dOfShort[localh.jdField_b_of_type_Short][localh.jdField_c_of_type_Short] = locala.jdField_a_of_type_Short;
                } else {
                  a(locala, locala.jdField_b_of_type_Short, locala.jdField_c_of_type_Short);
                }
                locala.jdField_c_of_type_Byte = 1;
                locala.jdField_d_of_type_Byte = localh.jdField_a_of_type_Byte;
              }
            }
            else
            {
              jdField_a_of_type_Array2dOfShort[localh.jdField_b_of_type_Short][localh.jdField_c_of_type_Short] = 0;
            }
            (localObject1 = (Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[localh.jdField_c_of_type_Byte])).removeElement(new Short(localh.jdField_a_of_type_Short));
            jdField_c_of_type_JavaUtilHashtable.remove(new Short(localh.jdField_a_of_type_Short));
            if ((jdField_h_of_type_Byte == localh.jdField_c_of_type_Byte) || (g.a(localh.jdField_a_of_type_Byte, jdField_h_of_type_Byte)))
            {
              a(localh.jdField_b_of_type_Short, localh.jdField_c_of_type_Short, true);
              a(localh.jdField_b_of_type_Short - 1, localh.jdField_c_of_type_Short - 1, 3, 3);
            }
            for (i5 = 0; i5 < 3; i5++) {
              for (i6 = 0; i6 < 3; i6++) {
                if (localh.jdField_a_of_type_Array2dOfByte[i5][i6] > -1) {
                  a(localh, i5, i6);
                }
              }
            }
            if (localh.jdField_c_of_type_Byte == jdField_h_of_type_Byte) {
              a((short)199, new Object[] { localh.jdField_a_of_type_ArrayOfByte }, null);
            }
          }
        }
      }
    }
    if ((localVector.size() > 0) && ((jdField_a_of_type_ArrayOfInt[paramByte] <= 0) || (j.jdField_a_of_type_ArrayOfInt[paramByte] <= 0)))
    {
      int i2 = i1 = g.a(0, localVector.size() - 1);
      i3 = 1;
      while ((i2 != i1) || (i3 != 0))
      {
        localObject1 = a(((Short)localVector.elementAt(i2)).shortValue());
        for (i5 = 0; i5 < 3; i5++) {
          for (i6 = 0; i6 < 3; i6++)
          {
            int i8;
            if (((i8 = localObject1.jdField_a_of_type_Array2dOfByte[i5][i6]) >= 0) && ((i5 != 1) || (i6 != 1)) && ((i5 != ((h)localObject1).jdField_f_of_type_Byte) || (i6 != ((h)localObject1).jdField_g_of_type_Byte)))
            {
              i9 = j.jdField_a_of_type_Array2dOfByte[i8][6] * 10 >> 1;
              int i10 = j.jdField_a_of_type_Array2dOfByte[i8][3] * 10 >> 1;
              j.jdField_a_of_type_ArrayOfInt[paramByte] += i9;
              jdField_a_of_type_ArrayOfInt[paramByte] += i10;
              a((h)localObject1, i5, i6);
              if (jdField_h_of_type_Byte == paramByte) {
                a((short)201, new Object[] { ((h)localObject1).jdField_a_of_type_ArrayOfByte, new Integer(i9), new Integer(i10) }, new int[] { 1, i8 });
              }
              return;
            }
          }
        }
        i2++;
        if (i2 >= localVector.size())
        {
          i2 = 0;
          i3 = 0;
        }
      }
    }
  }
  
  public static void e(byte paramByte)
  {
    if ((jdField_a_of_type_ArrayOfShort[paramByte] == -1) && (jdField_b_of_type_ArrayOfShort[paramByte] == 0) && (paramByte == jdField_h_of_type_Byte))
    {
      a((short)5, null, null);
      return;
    }
    if (jdField_b_of_type_ArrayOfShort[paramByte] > j.jdField_a_of_type_ArrayOfByte[l.jdField_c_of_type_ArrayOfByte[paramByte]] * (1 + n.jdField_a_of_type_ArrayOfShort[paramByte]))
    {
      int[] arrayOfInt = new int[2];
      byte tmp64_63 = paramByte;
      short[] tmp64_60 = n.jdField_a_of_type_ArrayOfShort;
      tmp64_60[tmp64_63] = ((short)(tmp64_60[tmp64_63] + 1));
      jdField_b_of_type_ArrayOfShort[paramByte] = 0;
      short s = 0;
      Object[] arrayOfObject = null;
      if (j.jdField_b_of_type_ArrayOfShort[paramByte] == 1)
      {
        j.jdField_b_of_type_ArrayOfByte[jdField_a_of_type_ArrayOfShort[paramByte]] = g.a(j.jdField_b_of_type_ArrayOfByte[jdField_a_of_type_ArrayOfShort[paramByte]], paramByte, true);
        s = 184;
        arrayOfObject = new Object[] { new Short((short)(82 + jdField_a_of_type_ArrayOfShort[paramByte])) };
        arrayOfInt[0] = 2;
        arrayOfInt[1] = jdField_a_of_type_ArrayOfShort[paramByte];
      }
      else if (j.jdField_b_of_type_ArrayOfShort[paramByte] == 2)
      {
        j.jdField_c_of_type_ArrayOfByte[jdField_a_of_type_ArrayOfShort[paramByte]] = g.a(j.jdField_c_of_type_ArrayOfByte[jdField_a_of_type_ArrayOfShort[paramByte]], paramByte, true);
        s = 185;
        arrayOfObject = new Object[] { new Short((short)(117 + jdField_a_of_type_ArrayOfShort[paramByte])) };
        arrayOfInt[0] = 1;
        arrayOfInt[1] = jdField_a_of_type_ArrayOfShort[paramByte];
      }
      j.jdField_b_of_type_ArrayOfShort[paramByte] = 0;
      if (paramByte == jdField_h_of_type_Byte)
      {
        a((short)5, null, null);
        a(s, arrayOfObject, arrayOfInt);
      }
      return;
    }
  }
  
  public static void a(h paramh, int paramInt)
  {
    if (jdField_a_of_type_Long < 13000L) {
      return;
    }
    if (b(paramh.jdField_b_of_type_Short, paramh.jdField_c_of_type_Short)) {
      return;
    }
    if (paramInt != -1)
    {
      paramh.jdField_a_of_type_Short = ((short)paramInt);
      jdField_f_of_type_Short = (short)(Math.max(paramInt, jdField_f_of_type_Short) + 1);
    }
    else
    {
      paramh.jdField_a_of_type_Short = (jdField_f_of_type_Short++);
    }
    jdField_c_of_type_JavaUtilHashtable.put(new Short(paramh.jdField_a_of_type_Short), paramh);
    Vector localVector1;
    if ((localVector1 = (Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[paramh.jdField_c_of_type_Byte])) == null)
    {
      localVector1 = new Vector();
      jdField_b_of_type_JavaUtilHashtable.put(jdField_a_of_type_ArrayOfJavaLangString[paramh.jdField_c_of_type_Byte], localVector1);
    }
    localVector1.addElement(new Short(paramh.jdField_a_of_type_Short));
    for (int i1 = -1; i1 < 2; i1++)
    {
      int i2 = a(i1 + paramh.jdField_b_of_type_Short, jdField_d_of_type_Byte);
      for (int i3 = -1; i3 < 2; i3++)
      {
        int i4 = a(i3 + paramh.jdField_c_of_type_Short, jdField_e_of_type_Byte);
        if (paramInt == -1) {
          if (jdField_a_of_type_Array2dOfShort[i2][i4] < 0)
          {
            Vector localVector2 = (Vector)jdField_d_of_type_JavaUtilHashtable.get(new Short(jdField_a_of_type_Array2dOfShort[i2][i4]));
            for (int i5 = 0; i5 < localVector2.size(); i5++) {
              if (a(((Short)localVector2.elementAt(i5)).shortValue()).jdField_b_of_type_Byte == 2) {
                a(((Short)localVector2.elementAt(i5)).shortValue()).jdField_c_of_type_Byte = 1;
              }
            }
          }
          else if ((jdField_a_of_type_Array2dOfShort[i2][i4] > 0) && (a(i2, i4) != null) && (a(i2, i4).jdField_b_of_type_Byte == 2))
          {
            a(i2, i4).jdField_c_of_type_Byte = 1;
          }
        }
        if (a(i2, i4)) {
          paramh.jdField_g_of_type_Short = ((short)(paramh.jdField_g_of_type_Short + 1));
        }
      }
    }
    jdField_a_of_type_Array2dOfShort[paramh.jdField_b_of_type_Short][paramh.jdField_c_of_type_Short] = paramh.jdField_a_of_type_Short;
    jdField_b_of_type_Array2dOfByte[paramh.jdField_b_of_type_Short][paramh.jdField_c_of_type_Short] = g.a(jdField_b_of_type_Array2dOfByte[paramh.jdField_b_of_type_Short][paramh.jdField_c_of_type_Short], 4, true);
    paramh.jdField_a_of_type_Byte = g.a(paramh.jdField_a_of_type_Byte, paramh.jdField_c_of_type_Byte, true);
    if (paramInt == -1)
    {
      paramh.jdField_b_of_type_Byte = l.a(paramh.jdField_b_of_type_Short, paramh.jdField_c_of_type_Short);
      if (paramh.jdField_c_of_type_Byte == jdField_h_of_type_Byte) {
        a(paramh.jdField_b_of_type_Short - 3, paramh.jdField_c_of_type_Short - 3, 7, 7, jdField_h_of_type_Byte);
      } else if (g.a(paramh.jdField_a_of_type_Byte, jdField_h_of_type_Byte)) {
        a(paramh.jdField_b_of_type_Short - 1, paramh.jdField_c_of_type_Short - 1, 3, 3);
      }
    }
    l.a(paramh);
  }
  
  public static h a(short paramShort)
  {
    Object localObject;
    if (((localObject = jdField_c_of_type_JavaUtilHashtable.get(new Short(paramShort))) instanceof h)) {
      return (h)localObject;
    }
    return null;
  }
  
  private static void a(Graphics paramGraphics1, Graphics paramGraphics2, h paramh)
  {
    if (!g.a(paramh.jdField_a_of_type_Byte, jdField_h_of_type_Byte)) {
      return;
    }
    int i1 = a(paramh.jdField_b_of_type_Short - jdField_e_of_type_Int, -2, jdField_c_of_type_Int + 2, jdField_d_of_type_Byte);
    int i2 = a(paramh.jdField_c_of_type_Short - jdField_f_of_type_Int, -2, jdField_d_of_type_Int + 2, jdField_e_of_type_Byte);
    int i3 = i1 * jdField_a_of_type_Short + jdField_k_of_type_Int;
    int i4 = i2 * jdField_a_of_type_Short + jdField_l_of_type_Int;
    for (int i5 = -1; i5 < 2; i5++)
    {
      int i6 = a(paramh.jdField_c_of_type_Short + i5, jdField_e_of_type_Byte);
      for (int i7 = -1; i7 < 2; i7++)
      {
        int i8 = a(paramh.jdField_b_of_type_Short + i7, jdField_d_of_type_Byte);
        int i9 = paramh.jdField_a_of_type_Array2dOfByte[(i7 + 1)][(i5 + 1)];
        if ((i7 == 0) && (i5 == 0)) {
          g.a(paramGraphics1, paramGraphics2, 3, l.jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][16], i3, i4);
        }
        if ((i9 >= 0) && (g.a(jdField_b_of_type_Array2dOfByte[i8][i6], (byte)2))) {
          g.a(paramGraphics1, paramGraphics2, 1, (paramh.jdField_f_of_type_Byte == i7 + 1) && (paramh.jdField_g_of_type_Byte == i5 + 1) ? 30 : (i9 == 20) || (i9 == 21) || (i9 == 24) || (paramh.jdField_f_of_type_Short < 0) ? 31 : i9, i3 + i7 * jdField_a_of_type_Short - (i7 << 1), i4 + i5 * jdField_a_of_type_Short - i5 * (i7 == 0 ? 2 : 6));
        }
      }
    }
    a(paramGraphics1, paramGraphics2, paramh.jdField_d_of_type_Short, paramh.jdField_a_of_type_ArrayOfShort[0], i3, i4 - 3, jdField_a_of_type_Short, a(paramh.jdField_c_of_type_Byte));
    if (paramh.jdField_a_of_type_JavaUtilVector.size() != 0) {
      g.a(paramGraphics1, paramGraphics2, g.a(j.jdField_a_of_type_ArrayOfJavaLangString[5]), i3, i4);
    }
    if (jdField_d_of_type_Boolean)
    {
      if (!g.a(paramh.jdField_a_of_type_Byte, jdField_h_of_type_Byte)) {
        return;
      }
      a(paramGraphics1, paramGraphics2, paramh.jdField_a_of_type_ArrayOfByte, i1, i2);
    }
  }
  
  private static void a(Graphics paramGraphics1, Graphics paramGraphics2, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i1 = paramArrayOfByte.length * 6;
    int i2 = paramInt1 * jdField_a_of_type_Short + jdField_k_of_type_Int - (i1 >> 1) + (jdField_a_of_type_Short >> 1);
    int i3 = paramInt2 * jdField_a_of_type_Short + jdField_l_of_type_Int - 12;
    g.a(paramGraphics1, paramGraphics2, paramArrayOfByte, i2, i3 + 1);
  }
  
  private static void a(Graphics paramGraphics1, Graphics paramGraphics2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    for (int i1 = 0; i1 < paramInt3; i1++)
    {
      int i2 = a(i1 + paramInt1, jdField_d_of_type_Byte);
      for (int i3 = 0; i3 < paramInt4; i3++)
      {
        int i4 = a(i3 + paramInt2, jdField_e_of_type_Byte);
        h localh;
        if ((b(i2, i4)) && ((localh = a(jdField_a_of_type_Array2dOfShort[i2][i4])) != null)) {
          a(paramGraphics1, paramGraphics2, localh);
        }
      }
    }
  }
  
  private static void j()
  {
    h localh;
    if ((localh = a(jdField_c_of_type_Short)) != null)
    {
      jdField_e_of_type_Int = localh.jdField_b_of_type_Short - (jdField_c_of_type_Int >> 1);
      jdField_f_of_type_Int = localh.jdField_c_of_type_Short - (jdField_d_of_type_Int >> 1);
      i();
    }
  }
  
  public static boolean b(int paramInt1, int paramInt2)
  {
    return g.a(jdField_b_of_type_Array2dOfByte[paramInt1][paramInt2], (byte)4);
  }
  
  public static boolean a(boolean paramBoolean)
  {
    Vector localVector;
    if (((localVector = (Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_JavaLangObject)) == null) || (localVector.size() == 0))
    {
      jdField_c_of_type_Short = -1;
      return false;
    }
    int i1;
    int i2;
    if (jdField_c_of_type_Short == -1)
    {
      i1 = ((Short)localVector.firstElement()).shortValue();
    }
    else
    {
      if (paramBoolean)
      {
        i2 = a(jdField_e_of_type_Int + (jdField_c_of_type_Int >> 1), jdField_d_of_type_Byte);
        int i3 = a(jdField_f_of_type_Int + (jdField_d_of_type_Int >> 1), jdField_e_of_type_Byte);
        int i5;
        int i6;
        int i7;
        if (b(i2, i3))
        {
          if (jdField_f_of_type_Byte == 1)
          {
            a locala;
            if (((locala = a(jdField_b_of_type_Short)) != null) && (locala.jdField_c_of_type_Byte == 1) && (locala.jdField_f_of_type_Byte > 0))
            {
              i5 = a(jdField_e_of_type_Int + (jdField_c_of_type_Int >> 1), jdField_d_of_type_Byte);
              i6 = a(jdField_f_of_type_Int + (jdField_d_of_type_Int >> 1), jdField_e_of_type_Byte);
              jdField_c_of_type_Short = i7 = a(jdField_a_of_type_Array2dOfShort[i5][i6]).jdField_a_of_type_Short;
              j();
              return true;
            }
          }
        }
        else
        {
          int i4 = Math.min(jdField_c_of_type_Int, jdField_d_of_type_Int) >> 1;
          for (i5 = 0; i5 < i4; i5++) {
            for (i6 = -1 - i5; i6 <= 1 + i5; i6++)
            {
              i7 = a(i6 + i2, jdField_d_of_type_Byte);
              for (int i8 = -1 - i5; i8 <= 1 + i5; i8++)
              {
                int i9 = a(i8 + i3, jdField_e_of_type_Byte);
                h localh;
                if ((b(i7, i9)) && ((localh = a(jdField_a_of_type_Array2dOfShort[i7][i9])).jdField_c_of_type_Byte == jdField_h_of_type_Byte))
                {
                  int i10;
                  jdField_c_of_type_Short = i10 = localh.jdField_a_of_type_Short;
                  j();
                  return true;
                }
              }
            }
          }
        }
      }
      i1 = localVector.indexOf(new Short(jdField_c_of_type_Short));
    }
    if ((i2 = i1 + 1) < localVector.size())
    {
      a(localVector.elementAt(i2), paramBoolean);
      return true;
    }
    if (0 <= i1)
    {
      a(localVector.elementAt(0), paramBoolean);
      return true;
    }
    return false;
  }
  
  private static void a(Object paramObject, boolean paramBoolean)
  {
    jdField_c_of_type_Short = ((Short)paramObject).shortValue();
    if (paramBoolean) {
      j();
    }
  }
  
  private static void c(int paramInt1, int paramInt2)
  {
    jdField_c_of_type_Short = jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2];
    jdField_a_of_type_K.h();
  }
  
  public static void a(a parama, int paramInt)
  {
    if (jdField_a_of_type_Long < 13000L) {
      return;
    }
    if ((jdField_a_of_type_Array2dOfShort[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short] != 0) && (a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short) != null) && (a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short).jdField_a_of_type_Byte != parama.jdField_a_of_type_Byte)) {
      return;
    }
    if (paramInt != -1)
    {
      parama.jdField_a_of_type_Short = ((short)paramInt);
      jdField_f_of_type_Short = (short)(Math.max(paramInt, jdField_f_of_type_Short) + 1);
    }
    else
    {
      parama.jdField_a_of_type_Short = (jdField_f_of_type_Short++);
    }
    jdField_c_of_type_JavaUtilHashtable.put(new Short(parama.jdField_a_of_type_Short), parama);
    Vector localVector;
    if ((localVector = (Vector)jdField_a_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[parama.jdField_a_of_type_Byte])) == null)
    {
      localVector = new Vector();
      jdField_a_of_type_JavaUtilHashtable.put(jdField_a_of_type_ArrayOfJavaLangString[parama.jdField_a_of_type_Byte], localVector);
    }
    localVector.addElement(new Short(parama.jdField_a_of_type_Short));
    if (jdField_a_of_type_Array2dOfShort[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short] == 0)
    {
      jdField_a_of_type_Array2dOfShort[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short] = parama.jdField_a_of_type_Short;
      if (paramInt == -1) {
        parama.jdField_e_of_type_Byte = (a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short) ? l.a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short) : -1);
      }
    }
    else
    {
      Object localObject;
      if (b(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short))
      {
        (localObject = a(jdField_a_of_type_Array2dOfShort[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short])).jdField_a_of_type_JavaUtilVector.addElement(new Short(parama.jdField_a_of_type_Short));
        if (paramInt == -1) {
          parama.jdField_d_of_type_Short = ((h)localObject).jdField_a_of_type_Short;
        }
        parama.jdField_e_of_type_Byte = ((h)localObject).jdField_b_of_type_Byte;
        jdField_g_of_type_Boolean = false;
      }
      else if (parama.jdField_c_of_type_Byte == 6)
      {
        (localObject = parama.jdField_g_of_type_Short == 0 ? a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short) : a(parama.jdField_g_of_type_Short)).jdField_a_of_type_JavaUtilVector.addElement(new Short(parama.jdField_a_of_type_Short));
        parama.jdField_e_of_type_Byte = -1;
        if (l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][3] != 0) {
          parama.jdField_g_of_type_Short = ((a)localObject).jdField_a_of_type_Short;
        }
      }
      else
      {
        a(parama, parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short);
      }
    }
    if (paramInt == -1)
    {
      parama.jdField_g_of_type_Byte = l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][6];
      parama.jdField_f_of_type_Byte = ((byte)(l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][0] * 9));
    }
    if ((parama.jdField_c_of_type_Byte == 1) && (parama.jdField_a_of_type_Byte == jdField_h_of_type_Byte)) {
      jdField_g_of_type_Boolean = false;
    }
    if ((parama.jdField_b_of_type_Byte == 0) && (paramInt == -1))
    {
      l.jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][15] = (parama.jdField_e_of_type_Byte == -1 ? 0 : (short)parama.jdField_e_of_type_Byte);
      l.jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][14] = parama.jdField_a_of_type_Short;
    }
    parama.jdField_d_of_type_Byte = g.a(parama.jdField_d_of_type_Byte, parama.jdField_a_of_type_Byte, true);
    if (parama.jdField_a_of_type_Byte == jdField_h_of_type_Byte) {
      a(parama.jdField_b_of_type_Short - 1, parama.jdField_c_of_type_Short - 1, 3, 3, jdField_h_of_type_Byte);
    }
  }
  
  public static void a(a parama, int paramInt1, int paramInt2)
  {
    a locala;
    if ((locala = a(paramInt1, paramInt2)) == null) {
      return;
    }
    Vector localVector;
    if (jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2] > 0)
    {
      jdField_e_of_type_Short = (short)(jdField_e_of_type_Short - 1);
      (localVector = new Vector()).addElement(new Short(locala.jdField_a_of_type_Short));
      jdField_d_of_type_JavaUtilHashtable.put(new Short(jdField_e_of_type_Short), localVector);
      jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2] = jdField_e_of_type_Short;
    }
    else
    {
      localVector = (Vector)jdField_d_of_type_JavaUtilHashtable.get(new Short(jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2]));
    }
    localVector.addElement(new Short(parama.jdField_a_of_type_Short));
    parama.jdField_e_of_type_Byte = locala.jdField_e_of_type_Byte;
  }
  
  public static void b(a parama, int paramInt)
  {
    if ((parama.jdField_a_of_type_JavaUtilVector != null) && (parama.jdField_a_of_type_JavaUtilVector.size() > 0)) {
      while (parama.jdField_a_of_type_JavaUtilVector.size() > 0) {
        c(a(((Short)parama.jdField_a_of_type_JavaUtilVector.elementAt(0)).shortValue()), paramInt);
      }
    }
    if ((parama.jdField_c_of_type_Byte == 20) && (jdField_a_of_type_Array2dOfShort[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short] < 0))
    {
      Vector localVector = (Vector)jdField_d_of_type_JavaUtilHashtable.get(new Short(jdField_a_of_type_Array2dOfShort[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short]));
      for (int i1 = 0; i1 < localVector.size(); i1++)
      {
        a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, parama.jdField_a_of_type_Short);
        c(a(((Short)localVector.elementAt(i1)).shortValue()), paramInt);
      }
    }
    c(parama, paramInt);
  }
  
  private static void c(a parama, int paramInt)
  {
    c(parama);
    if (parama.jdField_a_of_type_Short == l.jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][6])
    {
      l.jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][6] = 0;
      int tmp43_42 = 5;
      short[] tmp43_41 = l.jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte];
      tmp43_41[tmp43_42] = ((short)(tmp43_41[tmp43_42] - 1));
    }
    if (parama.jdField_b_of_type_Byte == 0)
    {
      if (parama.jdField_a_of_type_Byte == jdField_h_of_type_Byte)
      {
        jdField_e_of_type_Boolean = true;
        a((short)305, null, null);
        return;
      }
      if (jdField_i_of_type_Byte != parama.jdField_a_of_type_Byte)
      {
        int i1 = 1;
        Vector localVector;
        Object localObject1;
        Object localObject2;
        if (jdField_i_of_type_Byte == -1)
        {
          jdField_i_of_type_Byte = parama.jdField_a_of_type_Byte;
          i1 = 0;
          if (paramInt != -1)
          {
            localObject1 = (localVector = (Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[jdField_i_of_type_Byte])).elements();
            while (((Enumeration)localObject1).hasMoreElements()) {
              if ((localObject2 = a(((Short)((Enumeration)localObject1).nextElement()).shortValue())) != null)
              {
                ((h)localObject2).jdField_a_of_type_Byte = g.a(((h)localObject2).jdField_a_of_type_Byte, (byte)paramInt, true);
                if (paramInt == jdField_h_of_type_Byte) {
                  a(((h)localObject2).jdField_b_of_type_Short - 1, ((h)localObject2).jdField_c_of_type_Short - 1, 3, 3, jdField_h_of_type_Byte);
                }
              }
            }
          }
        }
        else
        {
          localVector = (Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[parama.jdField_a_of_type_Byte]);
          localObject1 = (Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[jdField_i_of_type_Byte]);
          localObject2 = localVector.elements();
          while (((Enumeration)localObject2).hasMoreElements())
          {
            h localh;
            (localh = a(((Short)((Enumeration)localObject2).nextElement()).shortValue())).jdField_c_of_type_Byte = jdField_i_of_type_Byte;
            ((Vector)localObject1).addElement(new Short(localh.jdField_a_of_type_Short));
            if (paramInt != -1)
            {
              localh.jdField_a_of_type_Byte = g.a(localh.jdField_a_of_type_Byte, (byte)paramInt, true);
              if (paramInt == jdField_h_of_type_Byte) {
                a(localh.jdField_b_of_type_Short - 1, localh.jdField_c_of_type_Short - 1, 3, 3, jdField_h_of_type_Byte);
              }
            }
          }
        }
        int i2 = (localVector = (Vector)jdField_a_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[parama.jdField_a_of_type_Byte])).size();
        for (int i3 = 0; i3 < i2; i3++) {
          c(a(((Short)localVector.elementAt(0)).shortValue()));
        }
        if (i1 != 0) {
          f(parama.jdField_a_of_type_Byte);
        }
        a((short)304, new Object[] { new Short((short)(279 + parama.jdField_a_of_type_Byte)) }, null);
      }
    }
  }
  
  private static void c(a parama)
  {
    Vector localVector;
    if ((localVector = (Vector)jdField_a_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[parama.jdField_a_of_type_Byte])) != null) {
      localVector.removeElement(new Short(parama.jdField_a_of_type_Short));
    }
    if (parama.jdField_c_of_type_Byte != 6)
    {
      if (jdField_a_of_type_Array2dOfShort[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short] >= 0)
      {
        if (b(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short)) {
          a(jdField_a_of_type_Array2dOfShort[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short]).jdField_a_of_type_JavaUtilVector.removeElement(new Short(parama.jdField_a_of_type_Short));
        } else {
          jdField_a_of_type_Array2dOfShort[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short] = 0;
        }
      }
      else {
        a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, parama.jdField_a_of_type_Short);
      }
    }
    else if (a(parama.jdField_g_of_type_Short) != null) {
      a(parama.jdField_g_of_type_Short).jdField_a_of_type_JavaUtilVector.removeElement(new Short(parama.jdField_a_of_type_Short));
    }
    jdField_c_of_type_JavaUtilHashtable.remove(new Short(parama.jdField_a_of_type_Short));
    if (g.a(jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short], (byte)2))
    {
      a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, true);
      a(parama.jdField_b_of_type_Short - 1, parama.jdField_c_of_type_Short - 1, 3, 3);
    }
  }
  
  private static a a()
  {
    Object localObject;
    if ((localObject = jdField_c_of_type_JavaUtilHashtable.get(new Short(jdField_b_of_type_Short))) == null)
    {
      Vector localVector;
      if (((localVector = (Vector)jdField_a_of_type_JavaUtilHashtable.get(jdField_a_of_type_JavaLangObject)) != null) && (localVector.size() > 0))
      {
        jdField_b_of_type_Short = ((Short)localVector.elementAt(0)).shortValue();
        localObject = jdField_c_of_type_JavaUtilHashtable.get(new Short(jdField_b_of_type_Short));
      }
      else
      {
        jdField_b_of_type_Short = -1;
        jdField_g_of_type_Boolean = true;
      }
    }
    return (a)localObject;
  }
  
  public static a a(short paramShort)
  {
    Object localObject;
    if (((localObject = jdField_c_of_type_JavaUtilHashtable.get(new Short(paramShort))) instanceof a)) {
      return (a)localObject;
    }
    return null;
  }
  
  private static a a(int paramInt1, int paramInt2)
  {
    if (b(paramInt1, paramInt2)) {
      return null;
    }
    short s;
    if ((s = jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2]) < 0) {
      s = ((Short)((Vector)jdField_d_of_type_JavaUtilHashtable.get(new Short(s))).lastElement()).shortValue();
    }
    return a(s);
  }
  
  private static boolean b(boolean paramBoolean)
  {
    Vector localVector;
    if (((localVector = (Vector)jdField_a_of_type_JavaUtilHashtable.get(jdField_a_of_type_JavaLangObject)) == null) || (localVector.size() == 0))
    {
      jdField_b_of_type_Short = -1;
      jdField_g_of_type_Boolean = true;
      return false;
    }
    if (paramBoolean) {
      jdField_g_of_type_Boolean = false;
    }
    int i1;
    for (int i2 = (i1 = localVector.indexOf(new Short(a().jdField_a_of_type_Short))) + 1; i2 < localVector.size(); i2++) {
      if (a(localVector.elementAt(i2), paramBoolean)) {
        return true;
      }
    }
    for (i2 = 0; i2 <= i1; i2++) {
      if (a(localVector.elementAt(i2), paramBoolean)) {
        return true;
      }
    }
    if (paramBoolean) {
      jdField_g_of_type_Boolean = true;
    }
    return false;
  }
  
  private static boolean a(Object paramObject, boolean paramBoolean)
  {
    a locala;
    boolean bool = b((locala = a(((Short)paramObject).shortValue())).jdField_b_of_type_Short, locala.jdField_c_of_type_Short);
    if ((locala.jdField_f_of_type_Byte > 0) && (((locala.jdField_c_of_type_Byte == 1) && (paramBoolean)) || ((locala.jdField_c_of_type_Byte != 1) && (locala.jdField_c_of_type_Byte != 6) && (!paramBoolean) && ((locala.jdField_c_of_type_Byte != 2) || (!bool)))))
    {
      jdField_b_of_type_Short = locala.jdField_a_of_type_Short;
      if (jdField_a_of_type_Array2dOfShort[locala.jdField_b_of_type_Short][locala.jdField_c_of_type_Short] < 0)
      {
        Vector localVector;
        (localVector = (Vector)jdField_d_of_type_JavaUtilHashtable.get(new Short(jdField_a_of_type_Array2dOfShort[locala.jdField_b_of_type_Short][locala.jdField_c_of_type_Short]))).removeElement(new Short(locala.jdField_a_of_type_Short));
        localVector.addElement(new Short(locala.jdField_a_of_type_Short));
      }
      if (paramBoolean)
      {
        a(locala.jdField_b_of_type_Short, locala.jdField_c_of_type_Short);
        k.jdField_c_of_type_Byte = 1;
        k.jdField_b_of_type_Byte = 1;
        jdField_i_of_type_Boolean = true;
      }
      jdField_c_of_type_Boolean = true;
      return true;
    }
    return false;
  }
  
  private static void a(Graphics paramGraphics1, Graphics paramGraphics2, boolean paramBoolean, int paramInt)
  {
    int i1 = jdField_e_of_type_Int - 1;
    int i2 = jdField_f_of_type_Int - 1;
    int i3 = jdField_c_of_type_Int + 2;
    int i4 = jdField_d_of_type_Int + 2;
    if (paramBoolean)
    {
      i1 = jdField_e_of_type_Int + (jdField_c_of_type_Int >> 1) - 1;
      i2 = jdField_f_of_type_Int + (jdField_d_of_type_Int >> 1) - 1;
      i3 = 3;
      i4 = 3;
    }
    a(paramGraphics1, paramGraphics2, i1, i2, i3, i4, paramInt);
  }
  
  private static void a(Graphics paramGraphics1, Graphics paramGraphics2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    for (int i1 = 0; i1 < paramInt3; i1++)
    {
      int i2 = a(i1 + paramInt1, jdField_d_of_type_Byte);
      for (int i3 = 0; i3 < paramInt4; i3++)
      {
        int i4 = a(i3 + paramInt2, jdField_e_of_type_Byte);
        a locala;
        if ((jdField_a_of_type_Array2dOfShort[i2][i4] != 0) && ((locala = a(i2, i4)) != null) && (g.a(locala.jdField_d_of_type_Byte, jdField_h_of_type_Byte)) && (locala.jdField_a_of_type_Short != paramInt5)) {
          a(paramGraphics1, paramGraphics2, locala);
        }
      }
    }
  }
  
  private static void a(Graphics paramGraphics1, Graphics paramGraphics2, a parama)
  {
    int i1 = a(parama.jdField_b_of_type_Short - jdField_e_of_type_Int, -2, jdField_c_of_type_Int + 2, jdField_d_of_type_Byte);
    int i2 = a(parama.jdField_c_of_type_Short - jdField_f_of_type_Int, -2, jdField_d_of_type_Int + 2, jdField_e_of_type_Byte);
    if ((i1 >= -1) && (i1 < jdField_c_of_type_Int + 1) && (i2 >= -1) && (i2 < jdField_d_of_type_Int + 1))
    {
      int i3 = i1 * jdField_a_of_type_Short + jdField_k_of_type_Int;
      int i4 = i2 * jdField_a_of_type_Short + jdField_l_of_type_Int;
      if (parama.jdField_c_of_type_Byte == 4)
      {
        g.a(paramGraphics1, paramGraphics2, 1, 25, i3, i4);
      }
      else
      {
        g.a(paramGraphics1, paramGraphics2, 2, parama.jdField_b_of_type_Byte, i3, i4);
        if (jdField_a_of_type_Array2dOfShort[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short] < 0)
        {
          Vector localVector;
          if ((localVector = (Vector)jdField_d_of_type_JavaUtilHashtable.get(new Short(jdField_a_of_type_Array2dOfShort[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short]))) != null) {
            g.a(paramGraphics1, paramGraphics2, g.a(String.valueOf(localVector.size())), i3, i4);
          }
        }
        else if (parama.jdField_c_of_type_Byte == 2)
        {
          g.a(paramGraphics1, paramGraphics2, g.a(j.jdField_a_of_type_ArrayOfJavaLangString[5]), i3, i4);
        }
      }
      a(paramGraphics1, paramGraphics2, parama.jdField_g_of_type_Byte, l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][6], i3, i4 - 4, jdField_a_of_type_Short, a(parama.jdField_a_of_type_Byte));
      short s = 0;
      if (parama.jdField_c_of_type_Byte == 3) {
        s = 181;
      } else if (parama.jdField_c_of_type_Byte == 4) {
        s = 182;
      }
      if (s != 0) {
        a(paramGraphics1, paramGraphics2, g.a(s), i1, i2);
      }
    }
  }
  
  private static void a(Graphics paramGraphics1, Graphics paramGraphics2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    int i1;
    if ((i1 = paramInt2 << 6) == 0) {
      i1 = 1;
    }
    if (paramGraphics1 != null)
    {
      paramGraphics1.setClip(paramInt3, paramInt4, paramInt5, 3);
      paramGraphics1.setColor(0);
      paramGraphics1.fillRect(paramInt3, paramInt4, paramInt5 - 1, 2);
      paramGraphics1.setColor(paramInt6);
      paramGraphics1.fillRect(paramInt3, paramInt4, (paramInt5 * paramInt1 << 6) / i1, 2);
      paramGraphics1.setColor(0);
      paramGraphics1.drawRect(paramInt3, paramInt4, paramInt5 - 1, 2);
    }
    if (paramGraphics2 != null)
    {
      paramGraphics2.setClip(paramInt3, paramInt4, paramInt5, 3);
      paramGraphics2.setColor(0);
      paramGraphics2.fillRect(paramInt3, paramInt4, paramInt5 - 1, 2);
      paramGraphics2.setColor(paramInt6);
      paramGraphics2.fillRect(paramInt3, paramInt4, (paramInt5 * paramInt1 << 6) / i1, 2);
      paramGraphics2.setColor(0);
      paramGraphics2.drawRect(paramInt3, paramInt4, paramInt5 - 1, 2);
    }
  }
  
  public static byte a(a parama, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (parama.jdField_f_of_type_Byte <= 0) {
      return 0;
    }
    int i1 = 0;
    int i2 = parama.jdField_b_of_type_Short;
    int i3 = parama.jdField_c_of_type_Short;
    int i4 = a(i2 + paramInt1, jdField_d_of_type_Byte);
    int i5 = a(i3 + paramInt2, jdField_e_of_type_Byte);
    h localh;
    if (jdField_a_of_type_Array2dOfShort[i4][i5] == 0)
    {
      if (a(i4, i5))
      {
        if (l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][3] == 0) {
          return 1;
        }
      }
      else if (l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][3] == 1) {
        return 1;
      }
      jdField_a_of_type_Array2dOfShort[i4][i5] = parama.jdField_a_of_type_Short;
    }
    else if (b(i4, i5))
    {
      if ((localh = a(jdField_a_of_type_Array2dOfShort[i4][i5])).jdField_c_of_type_Byte == parama.jdField_a_of_type_Byte)
      {
        if (l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][3] == 0) {
          return 1;
        }
        if (parama.jdField_b_of_type_Byte == 0) {
          localh.jdField_a_of_type_JavaUtilVector.insertElementAt(new Short(parama.jdField_a_of_type_Short), 0);
        } else {
          localh.jdField_a_of_type_JavaUtilVector.addElement(new Short(parama.jdField_a_of_type_Short));
        }
      }
      else
      {
        if (localh.jdField_a_of_type_JavaUtilVector.size() > 0)
        {
          if ((parama.jdField_b_of_type_Byte == 1) || (parama.jdField_b_of_type_Byte == 0) || (parama.jdField_b_of_type_Byte == 2)) {
            return 1;
          }
          a locala1 = a(((Short)localh.jdField_a_of_type_JavaUtilVector.lastElement()).shortValue());
          a(parama, locala1);
          return 2;
        }
        if (l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][3] == 0) {
          return 1;
        }
        b(parama);
        ((Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[localh.jdField_c_of_type_Byte])).removeElement(new Short(localh.jdField_a_of_type_Short));
        int i6 = localh.jdField_c_of_type_Byte;
        localh.jdField_c_of_type_Byte = parama.jdField_a_of_type_Byte;
        localh.jdField_d_of_type_Byte = -1;
        Vector localVector;
        if ((localVector = (Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_ArrayOfJavaLangString[localh.jdField_c_of_type_Byte])) == null)
        {
          localVector = new Vector();
          jdField_b_of_type_JavaUtilHashtable.put(jdField_a_of_type_ArrayOfJavaLangString[localh.jdField_c_of_type_Byte], localVector);
        }
        localVector.addElement(new Short(localh.jdField_a_of_type_Short));
        localh.jdField_a_of_type_JavaUtilVector.addElement(new Short(parama.jdField_a_of_type_Short));
        if (localh.jdField_f_of_type_Short > 0) {
          a(localh, localh.jdField_f_of_type_Byte, localh.jdField_g_of_type_Byte);
        }
        localh.jdField_f_of_type_Byte = -1;
        localh.jdField_g_of_type_Byte = -1;
        localh.jdField_f_of_type_Short = 0;
        if (i6 != jdField_i_of_type_Byte)
        {
          h tmp495_493 = localh;
          tmp495_493.jdField_d_of_type_Short = ((short)(tmp495_493.jdField_d_of_type_Short >> 1));
        }
        i1 = 1;
        if (parama.jdField_a_of_type_Byte != jdField_h_of_type_Byte)
        {
          parama.jdField_d_of_type_Short = localh.jdField_a_of_type_Short;
          l.a(parama, (byte)2);
          if (i6 == jdField_h_of_type_Byte) {
            a((short)205, new Object[] { localh.jdField_a_of_type_ArrayOfByte }, null);
          }
        }
        else
        {
          if (b())
          {
            jdField_e_of_type_Boolean = true;
            e();
            k.jdField_e_of_type_Boolean = true;
          }
          else
          {
            k.a((byte)0, null, (short)204, new Object[] { localh.jdField_a_of_type_ArrayOfByte }, new short[] { 106 }, (short)174);
          }
          a(localh.jdField_b_of_type_Short - 3, localh.jdField_c_of_type_Short - 3, 7, 7, jdField_h_of_type_Byte);
        }
      }
      if (a(parama.jdField_d_of_type_Short) == null) {
        parama.jdField_d_of_type_Short = localh.jdField_a_of_type_Short;
      }
    }
    else
    {
      a locala2;
      if ((locala2 = a(i4, i5)).jdField_a_of_type_Byte == parama.jdField_a_of_type_Byte)
      {
        if ((parama.jdField_a_of_type_JavaUtilVector == null) && (locala2.jdField_a_of_type_JavaUtilVector != null))
        {
          if ((parama.jdField_c_of_type_Byte == 9) || (parama.jdField_c_of_type_Byte == 8)) {
            return 1;
          }
          if (locala2.jdField_a_of_type_JavaUtilVector.size() < l.jdField_b_of_type_Array2dOfByte[locala2.jdField_b_of_type_Byte][6])
          {
            locala2.jdField_a_of_type_JavaUtilVector.addElement(new Short(parama.jdField_a_of_type_Short));
            parama.jdField_c_of_type_Byte = 6;
            parama.jdField_f_of_type_Byte = 0;
            parama.jdField_g_of_type_Short = locala2.jdField_a_of_type_Short;
          }
          else
          {
            if (parama.jdField_a_of_type_Byte == jdField_h_of_type_Byte) {
              k.a((byte)0, null, (short)218, new Object[] { new Byte(l.jdField_b_of_type_Array2dOfByte[locala2.jdField_b_of_type_Byte][6]) }, new short[] { 106 }, (short)180);
            }
            return 1;
          }
        }
        else
        {
          if (((l.jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][3] == 0) && (l.jdField_b_of_type_Array2dOfByte[locala2.jdField_b_of_type_Byte][3] != 0)) || ((locala2.jdField_e_of_type_Byte == -1) && (parama.jdField_e_of_type_Byte != locala2.jdField_e_of_type_Byte))) {
            return 1;
          }
          if ((paramBoolean) && (locala2.jdField_c_of_type_Byte != 4) && ((parama.jdField_e_of_type_Short != i4) || (parama.jdField_f_of_type_Short != i5))) {
            return 4;
          }
          a(parama, i4, i5);
        }
      }
      else
      {
        if (((parama.jdField_a_of_type_Byte != jdField_h_of_type_Byte) && ((parama.jdField_b_of_type_Byte == 0) || (parama.jdField_b_of_type_Byte == 1) || (parama.jdField_b_of_type_Byte == 2))) || ((!a(i2, i3)) && (parama.jdField_a_of_type_JavaUtilVector == null) && (!a(i4, i5)))) {
          return 1;
        }
        a(parama, locala2);
        return 2;
      }
    }
    if (jdField_a_of_type_Array2dOfShort[i2][i3] == parama.jdField_a_of_type_Short) {
      jdField_a_of_type_Array2dOfShort[i2][i3] = 0;
    } else if (b(i2, i3))
    {
      if ((localh = a(jdField_a_of_type_Array2dOfShort[i2][i3])) != null)
      {
        if (localh.jdField_c_of_type_Byte == parama.jdField_a_of_type_Byte) {
          localh.jdField_a_of_type_JavaUtilVector.removeElement(new Short(parama.jdField_a_of_type_Short));
        }
      }
      else {
        jdField_a_of_type_Array2dOfShort[i2][i3] = 0;
      }
    }
    else if (jdField_a_of_type_Array2dOfShort[i2][i3] < 0) {
      a(i2, i3, parama.jdField_a_of_type_Short);
    }
    parama.jdField_f_of_type_Byte = ((byte)(parama.jdField_f_of_type_Byte - 9 * l.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[i4][i5]][0]));
    int i7 = 0;
    if (g.a(parama.jdField_d_of_type_Byte, jdField_h_of_type_Byte))
    {
      jdField_a_of_type_A = parama;
      i7 = 1;
      jdField_m_of_type_Int = paramInt1;
      jdField_n_of_type_Int = paramInt2;
      jdField_g_of_type_Int = 1;
      a(jdField_a_of_type_A.jdField_b_of_type_Short, jdField_a_of_type_A.jdField_c_of_type_Short);
      jdField_c_of_type_Boolean = parama.jdField_a_of_type_Byte != jdField_h_of_type_Byte;
      if (m.a[3] == 0) {
        jdField_g_of_type_Int = jdField_a_of_type_Short - 1;
      }
    }
    if (a(i4, i5) != a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short))
    {
      parama.jdField_f_of_type_Byte = 0;
      parama.jdField_e_of_type_Byte = l.a((short)i4, (short)i5);
      if ((parama.jdField_b_of_type_Byte == 0) && (parama.jdField_e_of_type_Byte != -1)) {
        l.jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][15] = ((short)parama.jdField_e_of_type_Byte);
      }
    }
    parama.jdField_b_of_type_Short = ((short)i4);
    parama.jdField_c_of_type_Short = ((short)i5);
    if (i1 == 0) {
      b(parama);
    }
    if ((i7 == 0) && (parama.jdField_a_of_type_Byte != jdField_h_of_type_Byte) && (g.a(parama.jdField_d_of_type_Byte, jdField_h_of_type_Byte)))
    {
      a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short);
      jdField_c_of_type_Boolean = true;
    }
    if (parama.jdField_a_of_type_Byte == jdField_h_of_type_Byte) {
      a(parama.jdField_b_of_type_Short - 1, parama.jdField_c_of_type_Short - 1, 3, 3, jdField_h_of_type_Byte);
    }
    if (g.a(parama.jdField_d_of_type_Byte, jdField_h_of_type_Byte))
    {
      a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, true);
      a(parama.jdField_b_of_type_Short - 1, parama.jdField_c_of_type_Short - 1, 3, 3);
    }
    if (i7 != 0)
    {
      a(i2, i3, true);
      a(i2 - 1, i3 - 1, 3, 3);
    }
    if (((jdField_k_of_type_Byte == 1) || (jdField_k_of_type_Byte == 16) || (jdField_k_of_type_Byte == 17) || (jdField_k_of_type_Byte == 21)) && (b()))
    {
      jdField_e_of_type_Boolean = true;
      k.jdField_e_of_type_Boolean = true;
    }
    return 3;
  }
  
  public static void a(a parama)
  {
    byte[] arrayOfByte1 = g.a((short)(58 + parama.jdField_b_of_type_Byte));
    h localh;
    byte[] arrayOfByte2;
    if ((localh = a(parama.jdField_d_of_type_Short)) == null) {
      arrayOfByte2 = g.a((short)255);
    } else {
      arrayOfByte2 = localh.jdField_a_of_type_ArrayOfByte;
    }
    int i1;
    if ((i1 = parama.jdField_f_of_type_Byte / 9) < 0) {
      i1 = 0;
    }
    k.a((byte)0, new int[] { 2, parama.jdField_b_of_type_Byte }, (short)186, new Object[] { new Short((short)(82 + parama.jdField_b_of_type_Byte)), new Byte(l.a(parama, 1)), new Byte(l.a(parama, 2)), new Integer(i1), new Byte(parama.jdField_g_of_type_Byte), new Integer(parama.jdField_h_of_type_Short), arrayOfByte2, arrayOfByte1 }, new short[] { 106 }, (short)152);
  }
  
  private static void a(a parama1, a parama2)
  {
    if ((parama1 == null) || (parama2 == null)) {
      return;
    }
    parama1.jdField_d_of_type_Byte = g.a(parama1.jdField_d_of_type_Byte, parama2.jdField_a_of_type_Byte, true);
    if ((g.a(parama1.jdField_d_of_type_Byte, jdField_h_of_type_Byte)) || (g.a(parama2.jdField_d_of_type_Byte, jdField_h_of_type_Byte)))
    {
      a(parama1.jdField_b_of_type_Short, parama1.jdField_c_of_type_Short);
      parama1.jdField_f_of_type_Byte = 0;
      jdField_b_of_type_A = parama2;
      jdField_c_of_type_A = parama1;
      jdField_b_of_type_Boolean = true;
      jdField_c_of_type_Boolean = true;
      return;
    }
    parama1.jdField_f_of_type_Byte = 0;
    jdField_b_of_type_A = parama2;
    jdField_c_of_type_A = parama1;
    for (int i1 = 0; i1 < 50; i1++)
    {
      k();
      if (jdField_c_of_type_A.jdField_g_of_type_Byte <= 0)
      {
        b(jdField_c_of_type_A, jdField_b_of_type_A.jdField_a_of_type_Byte);
        a tmp132_129 = jdField_b_of_type_A;
        tmp132_129.jdField_h_of_type_Short = ((short)(tmp132_129.jdField_h_of_type_Short + 1));
        a(jdField_b_of_type_A.jdField_b_of_type_Short, jdField_b_of_type_A.jdField_c_of_type_Short, true);
        a(jdField_b_of_type_A.jdField_b_of_type_Short - 1, jdField_b_of_type_A.jdField_c_of_type_Short - 1, 3, 3);
        return;
      }
      if (jdField_b_of_type_A.jdField_g_of_type_Byte <= 0)
      {
        jdField_b_of_type_A.jdField_c_of_type_Byte = 20;
        b(jdField_b_of_type_A, jdField_c_of_type_A.jdField_a_of_type_Byte);
        a tmp212_209 = jdField_c_of_type_A;
        tmp212_209.jdField_h_of_type_Short = ((short)(tmp212_209.jdField_h_of_type_Short + 1));
        a(jdField_c_of_type_A.jdField_b_of_type_Short, jdField_c_of_type_A.jdField_c_of_type_Short, true);
        a(jdField_c_of_type_A.jdField_b_of_type_Short - 1, jdField_c_of_type_A.jdField_c_of_type_Short - 1, 3, 3);
        return;
      }
    }
  }
  
  private static void k()
  {
    int i1 = l.a(jdField_c_of_type_A, 1) * 10;
    int i2 = l.a(jdField_b_of_type_A, 2) * 10;
    h localh = null;
    if (jdField_b_of_type_A.jdField_c_of_type_Byte == 2) {
      i2 += (i2 >> 2);
    }
    if (b(jdField_b_of_type_A.jdField_b_of_type_Short, jdField_b_of_type_A.jdField_c_of_type_Short))
    {
      localh = a(jdField_a_of_type_Array2dOfShort[jdField_b_of_type_A.jdField_b_of_type_Short][jdField_b_of_type_A.jdField_c_of_type_Short]);
      i2 += i2 * localh.jdField_a_of_type_ArrayOfShort[5] / 100;
    }
    else
    {
      i2 += i2 * l.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[jdField_b_of_type_A.jdField_b_of_type_Short][jdField_b_of_type_A.jdField_c_of_type_Short]][1] / 6;
    }
    i2 += i2 * jdField_a_of_type_ArrayOfByte[l.jdField_c_of_type_ArrayOfByte[jdField_b_of_type_A.jdField_a_of_type_Byte]] / 100;
    i1 += i1 * jdField_a_of_type_ArrayOfByte[l.jdField_c_of_type_ArrayOfByte[jdField_c_of_type_A.jdField_a_of_type_Byte]] / 100;
    if (g.a(0, i1 + i2) >= i1)
    {
      p = jdField_c_of_type_A.jdField_b_of_type_Short;
      q = jdField_c_of_type_A.jdField_c_of_type_Short;
      a tmp203_200 = jdField_c_of_type_A;
      tmp203_200.jdField_g_of_type_Byte = ((byte)(tmp203_200.jdField_g_of_type_Byte - 1));
      return;
    }
    p = jdField_b_of_type_A.jdField_b_of_type_Short;
    q = jdField_b_of_type_A.jdField_c_of_type_Short;
    a tmp235_232 = jdField_b_of_type_A;
    tmp235_232.jdField_g_of_type_Byte = ((byte)(tmp235_232.jdField_g_of_type_Byte - 1));
    if ((localh != null) && (localh.jdField_d_of_type_Short > 0))
    {
      h tmp257_256 = localh;
      tmp257_256.jdField_d_of_type_Short = ((short)(tmp257_256.jdField_d_of_type_Short - 1));
    }
  }
  
  public static void a(int paramInt1, int paramInt2, short paramShort)
  {
    Vector localVector;
    (localVector = (Vector)jdField_d_of_type_JavaUtilHashtable.get(new Short(jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2]))).removeElement(new Short(paramShort));
    if (localVector.size() == 1)
    {
      jdField_d_of_type_JavaUtilHashtable.remove(new Short(jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2]));
      jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2] = ((Short)localVector.lastElement()).shortValue();
    }
  }
  
  public static void a(int paramInt1, int paramInt2)
  {
    jdField_e_of_type_Int = paramInt1 - (jdField_c_of_type_Int >> 1);
    jdField_f_of_type_Int = paramInt2 - (jdField_d_of_type_Int >> 1);
    i();
  }
  
  public static void b(a parama)
  {
    parama.jdField_d_of_type_Byte = g.a((byte)0, parama.jdField_a_of_type_Byte, true);
    for (int i1 = -3; i1 <= 3; i1++)
    {
      int i2 = a(parama.jdField_b_of_type_Short + i1, jdField_d_of_type_Byte);
      for (int i3 = -3; i3 <= 3; i3++)
      {
        int i4 = a(parama.jdField_c_of_type_Short + i3, jdField_e_of_type_Byte);
        if (((i2 != parama.jdField_b_of_type_Short) || (i4 != parama.jdField_c_of_type_Short)) && (jdField_a_of_type_Array2dOfShort[i2][i4] != 0))
        {
          Object localObject;
          if (b(i2, i4))
          {
            if (((localObject = a(jdField_a_of_type_Array2dOfShort[i2][i4])) != null) && (((h)localObject).jdField_c_of_type_Byte != parama.jdField_a_of_type_Byte))
            {
              parama.jdField_d_of_type_Byte = g.a(parama.jdField_d_of_type_Byte, ((h)localObject).jdField_c_of_type_Byte, true);
              if ((i1 > -2) && (i1 < 2) && (i3 > -2) && (i3 < 2)) {
                ((h)localObject).jdField_a_of_type_Byte = g.a(((h)localObject).jdField_a_of_type_Byte, parama.jdField_a_of_type_Byte, true);
              }
            }
          }
          else if ((i1 > -2) && (i1 < 2) && (i3 > -2) && (i3 < 2) && ((localObject = a(i2, i4)) != null) && (((a)localObject).jdField_a_of_type_Byte != parama.jdField_a_of_type_Byte))
          {
            ((a)localObject).jdField_d_of_type_Byte = g.a(((a)localObject).jdField_d_of_type_Byte, parama.jdField_a_of_type_Byte, true);
            parama.jdField_d_of_type_Byte = g.a(parama.jdField_d_of_type_Byte, ((a)localObject).jdField_a_of_type_Byte, true);
          }
        }
      }
    }
  }
  
  private static void c(boolean paramBoolean)
  {
    a locala1;
    if (((locala1 = a()) == null) || ((jdField_a_of_type_Array2dOfShort[locala1.jdField_b_of_type_Short][locala1.jdField_c_of_type_Short] > 0) && ((locala1.jdField_f_of_type_Byte <= 0) || ((locala1.jdField_c_of_type_Byte == 1) && (jdField_f_of_type_Byte == 2)) || ((locala1.jdField_c_of_type_Byte != 1) && (jdField_f_of_type_Byte == 1))))) {
      return;
    }
    int i3;
    if ((!paramBoolean) && (jdField_a_of_type_Array2dOfShort[locala1.jdField_b_of_type_Short][locala1.jdField_c_of_type_Short] < 0))
    {
      int[][] arrayOfInt = new int[(localObject = (Vector)jdField_d_of_type_JavaUtilHashtable.get(new Short(jdField_a_of_type_Array2dOfShort[locala1.jdField_b_of_type_Short][locala1.jdField_c_of_type_Short]))).size()][2];
      short[] arrayOfShort1 = new short[((Vector)localObject).size()];
      for (i3 = 0; i3 < ((Vector)localObject).size(); i3++)
      {
        a locala2 = a(((Short)((Vector)localObject).elementAt(i3)).shortValue());
        arrayOfShort1[i3] = ((short)(82 + locala2.jdField_b_of_type_Byte));
        arrayOfInt[i3][0] = 2;
        arrayOfInt[i3][1] = locala2.jdField_b_of_type_Byte;
      }
      k.a((byte)21, false, null, arrayOfShort1, (Object[][])null, arrayOfInt, null, (short)176, (byte)2);
      return;
    }
    Object localObject = new short[20];
    int i1 = 0;
    if (locala1.jdField_c_of_type_Byte == 1)
    {
      if ((locala1.jdField_f_of_type_Byte > 0) && ((l.jdField_b_of_type_Array2dOfByte[locala1.jdField_b_of_type_Byte][3] != 1) || (locala1.jdField_e_of_type_Byte != -1)))
      {
        i1 = 1;
        localObject[0] = 229;
      }
      if (locala1.jdField_b_of_type_Byte == 1)
      {
        if ((!l.a(locala1.jdField_b_of_type_Short, locala1.jdField_c_of_type_Short, 2)) && (!j.a(locala1.jdField_b_of_type_Short, locala1.jdField_c_of_type_Short)) && (locala1.jdField_e_of_type_Byte > -1))
        {
          i1 = (byte)(i1 + 1);
          localObject[i1] = 228;
        }
        i1 = (byte)(i1 + 1);
        localObject[i1] = 226;
      }
      else if (locala1.jdField_b_of_type_Byte == 2)
      {
        if (l.a(locala1.jdField_b_of_type_Short, locala1.jdField_c_of_type_Short))
        {
          i1 = (byte)(i1 + 1);
          localObject[i1] = 227;
        }
        i1 = (byte)(i1 + 1);
        localObject[i1] = 226;
      }
      if ((l.jdField_b_of_type_Array2dOfByte[locala1.jdField_b_of_type_Byte][3] != 1) || (a(locala1.jdField_b_of_type_Short, locala1.jdField_c_of_type_Short)))
      {
        i1 = (byte)(i1 + 1);
        localObject[i1] = 230;
      }
    }
    else
    {
      i1 = 1;
      localObject[0] = 231;
    }
    int i2 = 0;
    if ((locala1.jdField_a_of_type_JavaUtilVector != null) && (locala1.jdField_a_of_type_JavaUtilVector.size() > 0)) {
      for (i3 = -1; i3 <= 1; i3++)
      {
        int i4 = a(locala1.jdField_b_of_type_Short + i3, jdField_d_of_type_Byte);
        for (int i5 = -1; i5 <= 1; i5++) {
          if (a(i4, a(locala1.jdField_c_of_type_Short + i5, jdField_e_of_type_Byte)))
          {
            if (jdField_a_of_type_Array2dOfShort[locala1.jdField_b_of_type_Short][locala1.jdField_c_of_type_Short] > 0)
            {
              i1 = (byte)(i1 + 1);
              localObject[i1] = 232;
            }
            i2 = 1;
            break;
          }
        }
        if (i2 != 0) {
          break;
        }
      }
    }
    if ((b(locala1.jdField_b_of_type_Short, locala1.jdField_c_of_type_Short)) && (jdField_a_of_type_Array2dOfShort[locala1.jdField_b_of_type_Short][locala1.jdField_c_of_type_Short] != locala1.jdField_d_of_type_Short))
    {
      i1 = (byte)(i1 + 1);
      localObject[i1] = 233;
    }
    i1 = (byte)(i1 + 1);
    localObject[i1] = 224;
    if ((locala1.jdField_b_of_type_Byte != 0) && ((locala1.jdField_a_of_type_JavaUtilVector == null) || (locala1.jdField_a_of_type_JavaUtilVector.size() <= 0)))
    {
      i1 = (byte)(i1 + 1);
      localObject[i1] = 225;
    }
    short[] arrayOfShort2 = new short[i1];
    System.arraycopy(localObject, 0, arrayOfShort2, 0, i1);
    k.a((byte)1, new int[] { 2, locala1.jdField_b_of_type_Byte }, arrayOfShort2, g.a((short)221, new Object[] { new Short((short)(82 + locala1.jdField_b_of_type_Byte)) }), (byte)2);
  }
  
  public static void a(short paramShort, Object[] paramArrayOfObject, int[] paramArrayOfInt)
  {
    jdField_b_of_type_JavaUtilVector.addElement(new b(paramShort, paramArrayOfObject, paramArrayOfInt));
  }
  
  public static void a(int paramInt)
  {
    if ((jdField_g_of_type_Int != 0) || (jdField_c_of_type_Boolean) || (jdField_a_of_type_Boolean) || ((jdField_n_of_type_Byte > 0) && (jdField_n_of_type_Byte <= jdField_a_of_type_Byte))) {
      return;
    }
    boolean bool = false;
    paramInt = jdField_a_of_type_K.a(paramInt);
    if ((jdField_b_of_type_Int < 208) && (!o.jdField_g_of_type_Boolean) && (jdField_n_of_type_Byte > jdField_a_of_type_Byte) && (paramInt != 12) && (paramInt != 13))
    {
      jdField_n_of_type_Byte = 0;
      jdField_c_of_type_Boolean = true;
      return;
    }
    if (paramInt == 12)
    {
      if ((jdField_b_of_type_Int < 208) && (!o.jdField_g_of_type_Boolean))
      {
        if (jdField_n_of_type_Byte == 0)
        {
          jdField_n_of_type_Byte = 1;
        }
        else if (jdField_n_of_type_Byte > jdField_a_of_type_Byte)
        {
          jdField_n_of_type_Byte = 0;
          k.e();
        }
      }
      else {
        k.e();
      }
    }
    else if (paramInt == 13) {
      if ((jdField_b_of_type_Int < 208) && (!o.jdField_g_of_type_Boolean))
      {
        if (jdField_n_of_type_Byte == 0) {
          jdField_n_of_type_Byte = 1;
        } else if (jdField_n_of_type_Byte > jdField_a_of_type_Byte) {
          jdField_n_of_type_Byte = 0;
        }
      }
      else {
        k.f();
      }
    }
    switch (paramInt)
    {
    case 0: 
      if (a(true))
      {
        jdField_c_of_type_Boolean = true;
        jdField_f_of_type_Byte = 0;
      }
      return;
    case 11: 
      if (jdField_f_of_type_Byte == 1)
      {
        jdField_f_of_type_Byte = 0;
        jdField_i_of_type_Boolean = true;
        a(null, true, 0);
      }
      else if (b(false))
      {
        jdField_f_of_type_Byte = 2;
        a locala1;
        if ((locala1 = a(jdField_b_of_type_Short)) != null) {
          a(locala1.jdField_b_of_type_Short, locala1.jdField_c_of_type_Short);
        }
      }
      else
      {
        jdField_f_of_type_Byte = 0;
      }
      break;
    case 1: 
      jdField_f_of_type_Byte = 1;
      if (!b(true))
      {
        jdField_b_of_type_Short = -1;
        k.jdField_d_of_type_Boolean = true;
        return;
      }
      break;
    case 10: 
      if (jdField_f_of_type_Byte == 1)
      {
        c(false);
        return;
      }
      int i1 = a(jdField_e_of_type_Int + (jdField_c_of_type_Int >> 1), jdField_d_of_type_Byte);
      int i2 = a(jdField_f_of_type_Int + (jdField_d_of_type_Int >> 1), jdField_e_of_type_Byte);
      if (!g.a(jdField_b_of_type_Array2dOfByte[i1][i2], (byte)2)) {
        return;
      }
      Object localObject;
      if (b(i1, i2))
      {
        if ((localObject = a(jdField_a_of_type_Array2dOfShort[i1][i2])).jdField_c_of_type_Byte == jdField_h_of_type_Byte) {
          c(i1, i2);
        } else if (g.a(((h)localObject).jdField_a_of_type_Byte, jdField_h_of_type_Byte)) {
          k.a((byte)0, null, (short)187, new Object[] { ((h)localObject).jdField_a_of_type_ArrayOfByte, new Integer(((h)localObject).jdField_d_of_type_Short) }, new short[] { 106 }, (short)154);
        }
      }
      else if (jdField_a_of_type_Array2dOfShort[i1][i2] != 0)
      {
        if ((localObject = a(i1, i2)).jdField_a_of_type_Byte == jdField_h_of_type_Byte)
        {
          if ((((a)localObject).jdField_c_of_type_Byte == 1) && (jdField_a_of_type_Array2dOfShort[i1][i2] > 0))
          {
            if (((a)localObject).jdField_f_of_type_Byte > 0)
            {
              jdField_f_of_type_Byte = 1;
              jdField_b_of_type_Short = ((a)localObject).jdField_a_of_type_Short;
              jdField_c_of_type_Boolean = true;
              break label646;
            }
            a((a)localObject);
            break label646;
          }
          if (((a)localObject).jdField_c_of_type_Byte != 6)
          {
            jdField_b_of_type_Short = ((a)localObject).jdField_a_of_type_Short;
            c(false);
            break label646;
          }
        }
        else
        {
          if (g.a(((a)localObject).jdField_d_of_type_Byte, jdField_h_of_type_Byte))
          {
            a((a)localObject);
            break label646;
          }
          b(i1, i2);
        }
      }
      else {
        b(i1, i2);
      }
      return;
    default: 
      label646:
      bool = k.a(paramInt);
    }
    if (jdField_f_of_type_Byte != 1)
    {
      if ((k.jdField_a_of_type_Int != 0) || (k.jdField_b_of_type_Int != 0))
      {
        jdField_e_of_type_Int += k.jdField_a_of_type_Int;
        jdField_f_of_type_Int += k.jdField_b_of_type_Int;
        i();
        jdField_c_of_type_Boolean = true;
      }
    }
    else
    {
      a locala2;
      if ((!jdField_g_of_type_Boolean) && (bool) && ((locala2 = a()) != null) && (locala2.jdField_c_of_type_Byte == 1)) {
        a(locala2, k.jdField_a_of_type_Int, k.jdField_b_of_type_Int, false);
      }
    }
  }
  
  private static void l()
  {
    if (b(true)) {
      jdField_f_of_type_Byte = 1;
    } else {
      jdField_f_of_type_Byte = 0;
    }
    jdField_c_of_type_Boolean = true;
  }
  
  public static boolean a()
  {
    if (e.jdField_d_of_type_Byte != 19) {
      jdField_f_of_type_Boolean = false;
    }
    switch (e.jdField_d_of_type_Byte)
    {
    case 14: 
      jdField_k_of_type_Byte = (byte)(jdField_k_of_type_Byte + 1);
      a(m.a());
      k.a((byte)4);
      return true;
    case 15: 
      k.a((byte)5);
      return true;
    case 16: 
      jdField_b_of_type_JavaUtilVector.removeAllElements();
      jdField_j_of_type_Boolean = true;
      k.a((byte)17, null, new short[] { 308, 271, 309, 267 }, g.a((short)168), (byte)1);
      return true;
    }
    if (e.jdField_a_of_type_JavaLangObject == null) {
      return false;
    }
    Object localObject1 = e.jdField_a_of_type_JavaLangObject;
    a locala1;
    Object localObject3;
    a locala2;
    Object localObject4;
    Object localObject2;
    int i2;
    switch (e.jdField_d_of_type_Byte)
    {
    case 1: 
      if ((locala1 = a()) != null)
      {
        byte b1 = l.jdField_a_of_type_Array2dOfByte[jdField_a_of_type_Array2dOfByte[locala1.jdField_b_of_type_Short][locala1.jdField_c_of_type_Short]][0];
        switch (((Short)localObject1).shortValue())
        {
        case 224: 
          a(locala1);
          return true;
        case 225: 
          j.a(locala1);
          return true;
        case 226: 
          b(locala1.jdField_b_of_type_Short, locala1.jdField_c_of_type_Short);
          return true;
        case 227: 
          if (g.a(jdField_b_of_type_Array2dOfByte[locala1.jdField_b_of_type_Short][locala1.jdField_c_of_type_Short], (byte)3))
          {
            k.a((byte)0, new int[] { 2, locala1.jdField_b_of_type_Byte }, (short)188, null, new short[] { 106 }, (short)155);
            return true;
          }
          locala1.jdField_c_of_type_Byte = 3;
          locala1.jdField_h_of_type_Byte = b1;
          l();
          break;
        case 228: 
          k.a((byte)2, new int[] { 2, locala1.jdField_b_of_type_Byte }, (short)189, null, new short[] { 106, 107 }, (short)156);
          return true;
        case 230: 
          locala1.jdField_c_of_type_Byte = 2;
          l();
          break;
        case 231: 
          if (locala1.jdField_c_of_type_Byte == 2) {
            locala1.jdField_f_of_type_Byte = 0;
          }
          locala1.jdField_c_of_type_Byte = 1;
          jdField_f_of_type_Byte = 0;
          jdField_c_of_type_Boolean = true;
          break;
        case 229: 
          locala1.jdField_f_of_type_Byte = 0;
          l();
          break;
        case 232: 
          localObject3 = new short[locala1.jdField_a_of_type_JavaUtilVector.size()];
          int[][] arrayOfInt = new int[locala1.jdField_a_of_type_JavaUtilVector.size()][2];
          for (int i3 = 0; i3 < locala1.jdField_a_of_type_JavaUtilVector.size(); i3++)
          {
            locala2 = a(((Short)locala1.jdField_a_of_type_JavaUtilVector.elementAt(i3)).shortValue());
            localObject3[i3] = ((short)(82 + locala2.jdField_b_of_type_Byte));
            arrayOfInt[i3][0] = 2;
            arrayOfInt[i3][1] = locala2.jdField_b_of_type_Byte;
          }
          localObject4 = null;
          if (jdField_b_of_type_Int >= 128) {
            localObject4 = new int[] { 2, locala1.jdField_b_of_type_Byte };
          }
          k.a((byte)3, true, (int[])localObject4, (short[])localObject3, (Object[][])null, arrayOfInt, null, (short)157, (byte)2);
          return true;
        case 233: 
          locala1.jdField_d_of_type_Short = a(jdField_a_of_type_Array2dOfShort[locala1.jdField_b_of_type_Short][locala1.jdField_c_of_type_Short]).jdField_a_of_type_Short;
        }
      }
      break;
    case 12: 
      if (localObject1.equals(String.valueOf(106)))
      {
        l.a(a());
        l();
      }
      break;
    case 2: 
      if (localObject1.equals(String.valueOf(106)))
      {
        localObject2 = l.a(locala1 = a(), g.a(jdField_h_of_type_Byte));
        b(locala1, -1);
        a((h)localObject2, -1);
        ((h)localObject2).jdField_a_of_type_Byte = locala1.jdField_d_of_type_Byte;
        a(locala1.jdField_b_of_type_Short, locala1.jdField_c_of_type_Short);
        c(locala1.jdField_b_of_type_Short, locala1.jdField_c_of_type_Short);
      }
      break;
    case 3: 
      locala1 = a();
      localObject2 = new Vector();
      (localObject3 = new Vector()).addElement(new Short(locala1.jdField_a_of_type_Short));
      for (int i1 = 1; i1 <= locala1.jdField_a_of_type_JavaUtilVector.size(); i2 = (byte)(i1 + 1)) {
        if ("true".equals(g.a((String)localObject1, i1)))
        {
          if ((locala2 = a((localObject4 = (Short)locala1.jdField_a_of_type_JavaUtilVector.elementAt(i1 - 1)).shortValue())).jdField_f_of_type_Byte > 0)
          {
            locala2.jdField_c_of_type_Byte = 1;
            locala2.jdField_b_of_type_Short = locala1.jdField_b_of_type_Short;
            locala2.jdField_c_of_type_Short = locala1.jdField_c_of_type_Short;
            locala2.jdField_g_of_type_Short = 0;
            ((Vector)localObject3).addElement(localObject4);
            jdField_b_of_type_Short = ((Short)localObject4).shortValue();
          }
          else
          {
            ((Vector)localObject2).addElement(locala1.jdField_a_of_type_JavaUtilVector.elementAt(i1 - 1));
          }
        }
        else {
          ((Vector)localObject2).addElement(locala1.jdField_a_of_type_JavaUtilVector.elementAt(i1 - 1));
        }
      }
      if (((Vector)localObject3).size() > 1)
      {
        locala1.jdField_a_of_type_JavaUtilVector = ((Vector)localObject2);
        locala1.jdField_f_of_type_Byte = 0;
        jdField_e_of_type_Short = (short)(jdField_e_of_type_Short - 1);
        jdField_d_of_type_JavaUtilHashtable.put(new Short(jdField_e_of_type_Short), localObject3);
        jdField_a_of_type_Array2dOfShort[locala1.jdField_b_of_type_Short][locala1.jdField_c_of_type_Short] = jdField_e_of_type_Short;
      }
      if ((a().jdField_f_of_type_Byte <= 0) && (!b(true)) && (m.a[4] == 0)) {
        k.jdField_d_of_type_Boolean = true;
      }
      jdField_i_of_type_Boolean = true;
      break;
    case 22: 
      n.jdField_a_of_type_Byte = (byte)(Integer.valueOf((String)localObject1).intValue() + 1);
      n.a((byte)0);
      break;
    case 23: 
      n.jdField_a_of_type_Byte = m.a(localObject1);
      n.a((byte)1);
      break;
    case 4: 
      switch (((Short)localObject1).shortValue())
      {
      case 246: 
        m();
        return true;
      case 247: 
        g();
        return true;
      case 248: 
        n.a((short)169);
        return true;
      case 250: 
        k.a((byte)18, null, (short)203, null, new short[] { 106, 107 }, (short)164);
        return true;
      case 249: 
        m.d();
        return true;
      case 251: 
        if (jdField_k_of_type_Byte > 0)
        {
          while (a(jdField_k_of_type_Byte)) {
            jdField_k_of_type_Byte = (byte)(jdField_k_of_type_Byte - 1);
          }
          k.a((byte)4);
        }
        else
        {
          jdField_l_of_type_Byte = m.jdField_b_of_type_Byte;
          a(false);
          return false;
        }
        return true;
      }
      break;
    case 20: 
      i2 = m.a[5];
      m.c();
      jdField_d_of_type_Boolean = m.a[0];
      c.jdField_a_of_type_Boolean = m.a[1];
      c.jdField_b_of_type_Boolean = m.a[2];
      if (c.jdField_b_of_type_Boolean) {
        k.a(3, -1);
      } else {
        o.jdField_a_of_type_C.a();
      }
      if ((i2 == 0) && (m.a[5] != 0)) {
        d();
      }
      break;
    case 5: 
      int i4 = 0;
      for (int i5 = 0; i5 < l.jdField_b_of_type_Array2dOfByte.length; i5++) {
        if ((j.jdField_b_of_type_Array2dOfByte[jdField_h_of_type_Byte][0] != i5) && (j.jdField_b_of_type_Array2dOfByte[jdField_h_of_type_Byte][1] != i5) && (g.a(j.jdField_b_of_type_ArrayOfByte[l.jdField_b_of_type_Array2dOfByte[i5][7]], jdField_h_of_type_Byte)) && (g.a(j.jdField_c_of_type_ArrayOfByte[l.jdField_b_of_type_Array2dOfByte[i5][8]], jdField_h_of_type_Byte)) && (!g.a(j.jdField_b_of_type_ArrayOfByte[i5], jdField_h_of_type_Byte)))
        {
          if (localObject1.equals(String.valueOf(i4)))
          {
            j.jdField_b_of_type_ArrayOfShort[jdField_h_of_type_Byte] = 1;
            jdField_a_of_type_ArrayOfShort[jdField_h_of_type_Byte] = ((short)i5);
            return false;
          }
          i4++;
        }
      }
      for (i5 = 0; i5 < j.jdField_a_of_type_Array2dOfByte.length; i5++) {
        if ((j.jdField_c_of_type_Array2dOfByte[jdField_h_of_type_Byte][0] != i5) && (j.jdField_c_of_type_Array2dOfByte[jdField_h_of_type_Byte][1] != i5) && (g.a(j.jdField_b_of_type_ArrayOfByte[j.jdField_a_of_type_Array2dOfByte[i5][7]], jdField_h_of_type_Byte)) && (g.a(j.jdField_c_of_type_ArrayOfByte[j.jdField_a_of_type_Array2dOfByte[i5][8]], jdField_h_of_type_Byte)) && (!g.a(j.jdField_c_of_type_ArrayOfByte[i5], jdField_h_of_type_Byte)))
        {
          if (localObject1.equals(String.valueOf(i4)))
          {
            j.jdField_b_of_type_ArrayOfShort[jdField_h_of_type_Byte] = 2;
            jdField_a_of_type_ArrayOfShort[jdField_h_of_type_Byte] = ((short)i5);
            return false;
          }
          i4++;
        }
      }
      j.jdField_b_of_type_ArrayOfShort[jdField_h_of_type_Byte] = 0;
      jdField_a_of_type_ArrayOfShort[jdField_h_of_type_Byte] = -1;
      break;
    case 17: 
      switch (((Short)localObject1).shortValue())
      {
      case 308: 
        if (jdField_k_of_type_Byte > 0)
        {
          while (a(jdField_k_of_type_Byte)) {
            jdField_k_of_type_Byte = (byte)(jdField_k_of_type_Byte - 1);
          }
          k.a((byte)4);
        }
        else
        {
          jdField_l_of_type_Byte = m.jdField_b_of_type_Byte;
          a(false);
          return false;
        }
        return true;
      case 309: 
        k.a((byte)3);
        return true;
      case 267: 
        o.jdField_a_of_type_MM.destroyApp(false);
        return true;
      case 271: 
        g();
        return true;
      }
      break;
    case 18: 
      if (localObject1.equals(String.valueOf(106)))
      {
        k.a((byte)3);
        return true;
      }
      break;
    case 19: 
      b localb;
      h localh;
      if (((localh = (h)(localb = (b)jdField_b_of_type_JavaUtilVector.lastElement()).jdField_a_of_type_ArrayOfJavaLangObject[0]) != null) && (localh.jdField_c_of_type_Byte == jdField_h_of_type_Byte))
      {
        a(localh.jdField_b_of_type_Short, localh.jdField_c_of_type_Short);
        c(localh.jdField_b_of_type_Short, localh.jdField_c_of_type_Short);
      }
      else
      {
        jdField_f_of_type_Boolean = false;
      }
      jdField_b_of_type_JavaUtilVector.removeElement(localb);
      break;
    case 21: 
      a locala3 = a();
      Vector localVector;
      a locala4 = a(((Short)(localVector = (Vector)jdField_d_of_type_JavaUtilHashtable.get(new Short(jdField_a_of_type_Array2dOfShort[locala3.jdField_b_of_type_Short][locala3.jdField_c_of_type_Short]))).elementAt(Integer.parseInt((String)localObject1))).shortValue());
      localVector.removeElement(new Short(locala4.jdField_a_of_type_Short));
      localVector.addElement(new Short(locala4.jdField_a_of_type_Short));
      if (locala4.jdField_f_of_type_Byte > 0)
      {
        jdField_b_of_type_Short = locala4.jdField_a_of_type_Short;
        if (locala4.jdField_c_of_type_Byte != 1) {
          jdField_f_of_type_Byte = 2;
        } else {
          jdField_f_of_type_Byte = 1;
        }
        c(true);
      }
      else
      {
        a(locala4);
      }
      return true;
    }
    return false;
  }
  
  public static boolean b()
  {
    if ((jdField_g_of_type_Byte == 10) && (((jdField_a_of_type_JavaUtilVector.size() == 1) && (((Byte)jdField_a_of_type_JavaUtilVector.elementAt(0)).byteValue() == jdField_h_of_type_Byte)) || ((jdField_a_of_type_JavaUtilVector.size() == 2) && (jdField_i_of_type_Byte != -1)))) {
      return true;
    }
    boolean bool1 = jdField_e_of_type_JavaUtilHashtable.size() > 0;
    boolean bool2 = false;
    Enumeration localEnumeration1 = jdField_e_of_type_JavaUtilHashtable.keys();
    while (localEnumeration1.hasMoreElements())
    {
      Integer localInteger = (Integer)localEnumeration1.nextElement();
      Object localObject1 = jdField_e_of_type_JavaUtilHashtable.get(localInteger);
      Object localObject2;
      int i6;
      int i5;
      Object localObject3;
      Object localObject4;
      int i10;
      switch (localInteger.intValue())
      {
      case 0: 
        Vector localVector1;
        bool2 = ((localVector1 = (Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_JavaLangObject)) != null) && (localVector1.size() >= ((Integer)localObject1).intValue());
        break;
      case 1: 
        Vector localVector2 = (Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_JavaLangObject);
        int i1 = 0;
        int i2 = 0;
        if (localVector2 != null)
        {
          String str;
          int i4 = Byte.parseByte((str = (String)localObject1).substring(0, str.indexOf(';')));
          i2 = Byte.parseByte(str.substring(str.indexOf(';') + 1));
          localObject2 = localVector2.elements();
          while (((Enumeration)localObject2).hasMoreElements())
          {
            h localh = a(((Short)((Enumeration)localObject2).nextElement()).shortValue());
            for (i6 = 0; i6 < localh.jdField_a_of_type_Array2dOfByte.length; i6++) {
              for (int i7 = 0; i7 < localh.jdField_a_of_type_Array2dOfByte[0].length; i7++) {
                if ((localh.jdField_a_of_type_Array2dOfByte[i6][i7] == i4) && ((localh.jdField_f_of_type_Byte != i6) || (localh.jdField_g_of_type_Byte != i7))) {
                  i1++;
                }
              }
            }
          }
        }
        bool2 = (localVector2 != null) && (i1 >= i2);
        break;
      case 2: 
        int i3 = 0;
        Vector localVector3;
        localObject2 = (localVector3 = (Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_JavaLangObject)).elements();
        while (((Enumeration)localObject2).hasMoreElements()) {
          i3 += a(((Short)localObject2.nextElement()).shortValue()).jdField_a_of_type_ArrayOfShort[4];
        }
        bool2 = i3 >= ((Integer)localObject1).intValue();
        break;
      case 3: 
        i5 = Short.parseShort((localObject2 = (String)localObject1).substring(0, ((String)localObject2).indexOf(';')));
        i6 = Short.parseShort(((String)localObject2).substring(((String)localObject2).indexOf(';') + 1));
        if ((g.a(jdField_b_of_type_Array2dOfByte[i5][i6], (byte)2)) && (g.a(jdField_b_of_type_Array2dOfByte[i5][i6], (byte)4))) {
          if (((localObject3 = a(jdField_a_of_type_Array2dOfShort[i5][i6])) != null) && (((h)localObject3).jdField_c_of_type_Byte == jdField_h_of_type_Byte)) {
            bool2 = true;
          }
        }
        break;
      case 4: 
        localObject3 = (Vector)jdField_a_of_type_JavaUtilHashtable.get(jdField_a_of_type_JavaLangObject);
        int i8 = 0;
        int i9 = 0;
        if (localObject3 != null)
        {
          i10 = Byte.parseByte((localObject4 = (String)localObject1).substring(0, ((String)localObject4).indexOf(';')));
          i9 = Short.parseShort(((String)localObject4).substring(((String)localObject4).indexOf(';') + 1));
          Enumeration localEnumeration2 = ((Vector)localObject3).elements();
          while (localEnumeration2.hasMoreElements())
          {
            a locala;
            if (((locala = a(((Short)localEnumeration2.nextElement()).shortValue())).jdField_b_of_type_Byte == i10) || ((i10 == -1) && (locala.jdField_c_of_type_Byte == 4))) {
              i8 = (byte)(i8 + 1);
            }
          }
        }
        bool2 = (localObject3 != null) && (i8 >= i9);
        break;
      case 5: 
        bool2 = ((localObject4 = (Vector)jdField_a_of_type_JavaUtilHashtable.get(jdField_a_of_type_JavaLangObject)) != null) && (((Vector)localObject4).size() >= ((Integer)localObject1).intValue());
        break;
      case 6: 
        tmpTernaryOp = g.a(j.jdField_c_of_type_ArrayOfByte[((Integer)localObject1).intValue()], jdField_h_of_type_Byte);
        break;
      case 7: 
        tmpTernaryOp = g.a(j.jdField_b_of_type_ArrayOfByte[((Integer)localObject1).intValue()], jdField_h_of_type_Byte);
        break;
      case 8: 
        i10 = (localObject2 = (String)localObject1).indexOf(';');
        int i11 = 0;
        for (;;)
        {
          if (i10 == -1) {
            break label1012;
          }
          i5 = Short.parseShort(((String)localObject2).substring(i11, i10));
          i11 = i10 + 1;
          i10 = ((String)localObject2).indexOf(';', i11);
          i6 = Short.parseShort(((String)localObject2).substring(i11, i10));
          if ((bool2 = g.a(jdField_b_of_type_Array2dOfByte[i5][i6], (byte)2)))
          {
            if (jdField_g_of_type_Byte == 10) {
              break label1012;
            }
          }
          else {
            if (jdField_g_of_type_Byte == 9) {
              break;
            }
          }
          i11 = i10 + 1;
          i10 = ((String)localObject2).indexOf(';', i11);
        }
      case 11: 
        bool2 = ((Integer)localObject1).intValue() <= jdField_d_of_type_Short;
      }
      label1012:
      if ((jdField_g_of_type_Byte == 10) && (bool2)) {
        return true;
      }
      bool1 = (bool1) && (bool2);
    }
    return bool1;
  }
  
  private static boolean f()
  {
    if (jdField_f_of_type_JavaUtilHashtable.size() <= 0) {
      return false;
    }
    boolean bool = false;
    Enumeration localEnumeration = jdField_f_of_type_JavaUtilHashtable.keys();
    while (localEnumeration.hasMoreElements())
    {
      Integer localInteger = (Integer)localEnumeration.nextElement();
      Object localObject1 = jdField_f_of_type_JavaUtilHashtable.get(localInteger);
      Object localObject2;
      switch (localInteger.intValue())
      {
      case 0: 
        String str;
        int i1 = Short.parseShort((str = (String)localObject1).substring(0, str.indexOf(';')));
        int i2 = Short.parseShort(str.substring(str.indexOf(';') + 1));
        if ((g.a(jdField_b_of_type_Array2dOfByte[i1][i2], (byte)2)) && (g.a(jdField_b_of_type_Array2dOfByte[i1][i2], (byte)4))) {
          bool = ((localObject2 = a(jdField_a_of_type_Array2dOfShort[i1][i2])) == null) || ((((h)localObject2).jdField_c_of_type_Byte != jdField_h_of_type_Byte) && (((h)localObject2).jdField_c_of_type_Byte != jdField_i_of_type_Byte));
        }
        break;
      case 1: 
        bool = ((localObject2 = (Vector)jdField_b_of_type_JavaUtilHashtable.get(jdField_a_of_type_JavaLangObject)) == null) || (((Vector)localObject2).size() < ((Byte)localObject1).byteValue());
        break;
      case 2: 
        bool = ((Integer)localObject1).intValue() <= jdField_d_of_type_Short;
      }
    }
    return bool;
  }
  
  private static int a(byte paramByte)
  {
    if (paramByte == jdField_i_of_type_Byte) {
      return 16777215;
    }
    return jdField_c_of_type_ArrayOfInt[paramByte];
  }
  
  public static void a(h paramh, int paramInt1, int paramInt2)
  {
    paramh.jdField_a_of_type_Array2dOfByte[paramInt1][paramInt2] = -1;
    if ((paramh.jdField_f_of_type_Byte == paramInt1) && (paramh.jdField_g_of_type_Byte == paramInt2))
    {
      paramh.jdField_f_of_type_Byte = -1;
      paramh.jdField_g_of_type_Byte = -1;
      paramh.jdField_f_of_type_Short = 0;
    }
    int i1 = a(paramh.jdField_b_of_type_Short - 1 + paramInt1, jdField_d_of_type_Byte);
    int i2 = a(paramh.jdField_c_of_type_Short - 1 + paramInt2, jdField_e_of_type_Byte);
    jdField_b_of_type_Array2dOfByte[i1][i2] = g.a(jdField_b_of_type_Array2dOfByte[i1][i2], 3, false);
  }
  
  private static void m()
  {
    RecordStore localRecordStore = null;
    try
    {
      localRecordStore = RecordStore.openRecordStore("option", false);
      short[] arrayOfShort = new short[3];
      Object[][] arrayOfObject = new Object[3][2];
      for (int i1 = 0; i1 < 3; i1++) {
        try
        {
          byte[] arrayOfByte;
          if ((arrayOfByte = localRecordStore.getRecord(i1 + 2))[0] == 111)
          {
            arrayOfShort[i1] = 255;
            arrayOfObject[i1][0] = null;
          }
          else
          {
            arrayOfShort[i1] = 301;
            arrayOfObject[i1][0] = g.a((short)(arrayOfByte[0] + 291 - 1));
            arrayOfObject[i1][1] = new Integer(n.a(arrayOfByte[1], arrayOfByte[2]));
          }
        }
        catch (Exception localException1)
        {
          arrayOfShort[i1] = 255;
          arrayOfObject[i1][0] = null;
        }
      }
      k.a((byte)22, false, null, arrayOfShort, arrayOfObject, (int[][])null, null, (short)178, (byte)2);
    }
    catch (Exception localException2) {}
    try
    {
      localRecordStore.closeRecordStore();
      return;
    }
    catch (Exception localException3) {}
  }
  
  public static void g()
  {
    RecordStore localRecordStore = null;
    try
    {
      short[] arrayOfShort1;
      Object[] arrayOfObject = new Object[(arrayOfShort1 = new short[(localRecordStore = RecordStore.openRecordStore("option", false)).getNumRecords() - 1]).length];
      int i1 = 0;
      Object localObject;
      for (int i2 = 0; i2 <= 3; i2++) {
        try
        {
          if (((localObject = localRecordStore.getRecord(i2 + 2)) != null) && (localObject[0] == 111)) {
            localObject = null;
          }
          if (localObject != null)
          {
            arrayOfShort1[i1] = ((short)(localObject[0] + 291 - 1));
            if (i2 != 3) {
              arrayOfObject[i1] = new Integer(n.a(localObject[1], localObject[2]));
            } else {
              arrayOfObject[i1] = (n.a(localObject[1], localObject[2]) + g.a(259));
            }
            i1 = (byte)(i1 + 1);
          }
        }
        catch (Exception localException1) {}
      }
      if (i1 > 0)
      {
        short[] arrayOfShort2 = new short[i1];
        localObject = new Object[i1][2];
        for (byte b1 = 0; b1 < i1; b1++)
        {
          arrayOfShort2[b1] = 301;
          localObject[b1][0] = g.a(arrayOfShort1[b1]);
          localObject[b1][1] = arrayOfObject[b1];
        }
        b1 = 2;
        if (jdField_j_of_type_Boolean) {
          b1 = 1;
        }
        k.a((byte)23, false, null, arrayOfShort2, (Object[][])localObject, (int[][])null, null, (short)179, b1);
      }
    }
    catch (Exception localException2) {}
    try
    {
      localRecordStore.closeRecordStore();
      return;
    }
    catch (Exception localException3) {}
  }
  
  public static void h()
  {
    jdField_f_of_type_ArrayOfByte = g.a(jdField_d_of_type_ArrayOfByte, g.a(String.valueOf(jdField_d_of_type_Short)));
  }
  
  public static boolean c()
  {
    return g.jdField_a_of_type_Array2dOfShort[0][3] == 48;
  }
  
  public static boolean d()
  {
    return false;
  }
  
  static
  {
    jdField_a_of_type_Byte = 12;
    jdField_c_of_type_ArrayOfInt = new int[] { 16777062, 16711680, 6487854, 16711935, 10066329, 6612223, 16756480 };
    jdField_a_of_type_ArrayOfByte = new byte[] { -30, -15, 0, 15, 30 };
    o = -1;
    jdField_b_of_type_Short = 1;
    jdField_c_of_type_Short = 1;
    jdField_e_of_type_Short = -1;
    jdField_f_of_type_Short = 1;
    jdField_f_of_type_Byte = 0;
    jdField_c_of_type_Boolean = true;
    jdField_d_of_type_Short = 1;
    jdField_a_of_type_Long = Runtime.getRuntime().freeMemory();
    jdField_a_of_type_JavaUtilVector = new Vector();
    jdField_a_of_type_JavaUtilHashtable = new Hashtable();
    jdField_b_of_type_JavaUtilHashtable = new Hashtable();
    jdField_c_of_type_JavaUtilHashtable = new Hashtable();
    jdField_d_of_type_JavaUtilHashtable = new Hashtable();
    jdField_e_of_type_JavaUtilHashtable = new Hashtable();
    jdField_g_of_type_Byte = 10;
    jdField_f_of_type_JavaUtilHashtable = new Hashtable();
    jdField_e_of_type_ArrayOfByte = new byte[8];
    jdField_i_of_type_Byte = -1;
    jdField_j_of_type_Byte = -1;
    jdField_k_of_type_Byte = -1;
    jdField_b_of_type_JavaUtilVector = new Vector();
    jdField_a_of_type_ArrayOfJavaLangString = new String[] { "r1", "r2", "r3", "r4", "r5", "r6", "r7" };
    jdField_a_of_type_ArrayOfShort = new short[8];
    jdField_b_of_type_ArrayOfShort = new short[8];
    jdField_a_of_type_ArrayOfInt = new int[8];
    jdField_b_of_type_ArrayOfInt = new int[8];
    jdField_m_of_type_Byte = -1;
    if (c()) {
      jdField_a_of_type_Byte = (byte)(jdField_a_of_type_Byte * 2);
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\d.class
 * Java compiler version: 1 (45.3)
 * JD-Core Version:       0.7.1
 */