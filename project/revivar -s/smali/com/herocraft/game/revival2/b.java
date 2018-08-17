package com.herocraft.game.revival2;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.lang.reflect.Array;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

final class b
  extends i
  implements Runnable
{
  public static String[] A;
  public static boolean B;
  public static String C;
  public static String D;
  static boolean E;
  public static boolean F;
  public static int G;
  public static int H;
  public static String I;
  public static boolean J;
  public static boolean K;
  public static String L;
  public static String M;
  public static String N;
  public static boolean O;
  public static String P;
  public static String Q;
  public static String R;
  public static boolean S;
  public static String T;
  public static String U;
  public static boolean V;
  public static String W;
  public static String X;
  public static String Y;
  public static String Z;
  static int a;
  static byte aA;
  static byte aB;
  static final short[] aC;
  static boolean[] aD;
  public static byte aE;
  public static byte aF;
  public static byte aG;
  public static byte aH;
  public static byte aI;
  public static byte aJ;
  public static byte aK;
  public static boolean aa;
  public static String ab;
  public static String ac;
  public static String ad;
  static int[][] ae;
  public static boolean af;
  public static boolean ag;
  public static boolean ah;
  public static boolean ai;
  public static String aj;
  public static boolean ak;
  public static String al;
  public static String am;
  public static boolean an;
  public static int ao;
  public static int ap;
  public static boolean aq;
  public static boolean ar;
  public static boolean as;
  public static boolean at;
  public static boolean au;
  public static boolean av;
  public static boolean aw;
  public static boolean ax;
  static boolean ay;
  static byte az;
  public static int b = 95693;
  private static byte bM;
  private static ag bN;
  private static ag bO;
  private static ag bP;
  private static Thread bQ;
  private static boolean bR;
  private static boolean bS;
  private static boolean bT;
  private static int bU;
  private static int bV;
  private static int bW;
  private static int bX;
  private static long bY;
  private static char[] bZ;
  static boolean c;
  private static char[] ca = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  static byte d = 1;
  static byte e = 0;
  static int f = 0;
  public static byte g;
  static MM h;
  static ab i;
  static byte j;
  static byte k;
  static short l;
  static byte m;
  static boolean n;
  static short[] o;
  public static String[] p;
  public static int[] q;
  public static String[] r;
  public static int[] s;
  static byte t;
  static ag u;
  static ag v;
  static boolean w;
  static b x;
  static boolean y;
  public static int[] z;
  
  static
  {
    bM = -1;
    p = new String[] { "Vladius", "Peter Pen", "Batwoman", "pApUaS-13", "zi zi", "Vasya", "Ivan", "Vovlo", "Katya", "Beer", "Lena", "Vika", "Tonya", "Angel", "Troll", "Turkish", "Train", "Dirka", "Fedor Zakusailo", "Pupkin" };
    q = new int[] { 1200, 900, 830, 790, 780, 740, 700, 620, 570, 490, 330, 290, 240, 120, 110, 100, 90, 80, 50, 10 };
    r = new String[20];
    s = new int[20];
    t = 0;
    y = false;
    z = new int[] { 0, 0, 0, 0 };
    A = new String[] { new String(al.bA), new String(al.bD), new String(al.bG), new String(al.bH) };
    B = false;
    C = null;
    D = null;
    E = false;
    F = false;
    J = false;
    K = false;
    L = null;
    M = null;
    N = null;
    O = false;
    P = null;
    Q = null;
    R = null;
    S = false;
    T = null;
    U = null;
    V = false;
    W = null;
    X = null;
    Y = null;
    Z = null;
    aa = false;
    ab = null;
    ac = null;
    ad = null;
    ae = new int[][] { { -1, 0, 0, 0 }, { -1, 0, 0, 0 } };
    af = false;
    ag = false;
    ah = false;
    ai = false;
    aj = null;
    ak = false;
    al = null;
    am = null;
    an = false;
    ao = -1;
    ap = 0;
    aq = false;
    ar = false;
    as = false;
    at = false;
    au = false;
    av = false;
    bT = false;
    aw = false;
    ax = false;
    az = 7;
    aA = 0;
    aB = 0;
    aC = new short[] { 100, 500, 1000, 1500 };
    aD = new boolean[] { 1, 0, 0, 1, 0, 1, 1 };
    aE = 0;
    aF = 1;
    aG = 2;
    aH = 3;
    aI = 4;
    aJ = 5;
    aK = 6;
    bU = -1;
    bX = -1;
    bY = -1L;
    bZ = new char[64];
    int i1 = 65;
    int i2 = 0;
    while (i1 <= 90)
    {
      bZ[i2] = i1;
      i1 = (char)(i1 + 1);
      i2 += 1;
    }
    i1 = 97;
    while (i1 <= 122)
    {
      bZ[i2] = i1;
      i1 = (char)(i1 + 1);
      i2 += 1;
    }
    i1 = 48;
    while (i1 <= 57)
    {
      bZ[i2] = i1;
      i1 = (char)(i1 + 1);
      i2 += 1;
    }
    bZ[i2] = '+';
    bZ[(i2 + 1)] = '/';
  }
  
  private static void E()
  {
    new StringBuilder().append("view = ").append(bh).toString();
    switch (bh)
    {
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            bk = j.a("/prov.png");
            bl = 1L;
            a(2, 0, 0, 1000, 1000);
            bh = (byte)(bh + 1);
            return;
          } while ((bl <= 4L) && (bk != null) && (aV == 999999));
          bk = j.a("/dat/logo.png");
          bl = 1L;
          a(2, 0, 0, 1000, 1000);
          if (!j.c("option")) {}
          for (boolean bool = true;; bool = false)
          {
            w = bool;
            bh = (byte)(bh + 1);
            return;
          }
        } while ((bl <= 4L) && (bk != null) && (aV == 999999));
        bk = null;
        System.gc();
        bk = j.a("/dat/fs.png");
        bl = 1L;
        aV = 999999;
        bh = (byte)(bh + 1);
        return;
      } while ((bl <= 4L) && (bk != null) && (aV == 999999));
      bl = 1L;
      bk = null;
      System.gc();
      j.a(0);
      j.a(1);
      j.a(2);
      j.a(3);
      j.a(4);
      j.a(5);
      j.a(6);
      bh = (byte)(bh + 1);
      return;
      bh = (byte)(bh + 1);
      al.e();
      x.H();
      try
      {
        i1 = Integer.valueOf(j.b((short)553)).intValue() / 3;
        i2 = i1;
        if (i1 == 0) {
          i2 = bi / 3;
        }
        z[0] = o.a(h, af.I, 549, i2);
        z[1] = o.b(h, af.I, 550, i2);
        z[2] = af.a(h, af.I, "STN", i2);
        z[3] = af.a(h, af.I, 551, i2);
        i2 = Integer.MAX_VALUE;
        i1 = 0;
        while (i1 < 4)
        {
          int i3 = i2;
          if (z[i1] > 0) {
            i3 = Math.min(z[i1], i2);
          }
          i1 += 1;
          i2 = i3;
        }
      }
      catch (Exception localException)
      {
        int i2;
        for (;;)
        {
          int i1 = 0;
        }
        b = i2 - 6000;
        if (j.o == true)
        {
          if (w == true)
          {
            a(j.p);
            y = true;
            return;
          }
          j.a();
          a((byte)78, null, (short)341, null, new short[] { 123, 132 }, (short)449, 0);
          return;
        }
        a((byte)78, null, (short)341, null, new short[] { 123, 132 }, (short)449, 0);
        return;
      }
    } while (!ay);
    ay = false;
    al.b(0);
    a(bH, false);
  }
  
  private static void F()
  {
    j.a(18121975L);
    int i1 = 0;
    while (i1 < 8)
    {
      int i2 = 0;
      while (i2 < 8)
      {
        br[i2][i1] = j.b(100000000, 900000000);
        i2 += 1;
      }
      i1 += 1;
    }
  }
  
  private static void G()
  {
    if (bA == 0) {
      if (bw > bs)
      {
        if ((aU <= 10) || (!h(aV))) {
          break label118;
        }
        ak.h = Math.min(bE + bs * 8, Math.max(bE, ak.h + af.B[0][ba]));
        ak.i = Math.min(bF + bs * 8, Math.max(bF, ak.i + af.B[1][ba]));
        aN = 1;
        bl = 1L;
        bx = 0;
      }
    }
    label118:
    do
    {
      ak.a();
      for (;;)
      {
        return;
        if ((bl == 2L) && (bx == 0)) {
          a(ak.h, ak.i, true);
        }
      }
      bw += bA;
      int i2 = bA;
      if (bA > 0) {}
      for (int i1 = 1;; i1 = -1)
      {
        bA = i2 + i1;
        if ((bA <= 0) || (bw <= bs * 8)) {
          break;
        }
        ak.h = bi >> 1;
        ak.i = bj >> 1;
        bw = bs * 8;
        bA = 0;
        bo = true;
        a(ak.h, ak.i, true);
        return;
      }
    } while ((bA >= 0) || (bw >= bs));
    bw = bs;
    bA = 0;
  }
  
  private void H()
  {
    I();
    m.b();
    j.a();
    if ((as == true) && (bi > bj)) {
      f(bi, bj);
    }
    if ((o != null) && (o.length > 0)) {
      bJ = j.a(o);
    }
    m.d();
    m.e();
    ab.c = aD[aF];
    if (!at) {
      ab.d = aD[aG];
    }
    int i1 = 1;
    if (i1 <= 4)
    {
      if ((c) || (j(i1))) {}
      for (boolean bool = true;; bool = false)
      {
        c = bool;
        i1 = (byte)(i1 + 1);
        break;
      }
    }
    if ((aT) && (bO == null))
    {
      bS = true;
      bP = new ag();
      bO = new ag();
      j.b((short)342);
      bN = new ag();
    }
    af.b = this;
    o.p = this;
    m.b = this;
    ak.e = this;
    al.at = this;
  }
  
  private static void I()
  {
    int i1 = ap;
    i = new ab(new String[] { "/dat/war", "/dat/menu", "/dat/map", "/dat/vict", "/dat/good", "/dat/failgame", "/dat/bad", "/dat/city", "/dat/game1", "/dat/game2", "/dat/neutral", "/dat/empty" }, i1);
    int[] arrayOfInt;
    int i2;
    if ((i.a != null) && (ab.b == null))
    {
      arrayOfInt = new int[6];
      int[] tmp119_118 = arrayOfInt;
      tmp119_118[0] = 1;
      int[] tmp123_119 = tmp119_118;
      tmp123_119[1] = 2;
      int[] tmp127_123 = tmp123_119;
      tmp127_123[2] = 3;
      int[] tmp131_127 = tmp127_123;
      tmp131_127[3] = 7;
      int[] tmp136_131 = tmp131_127;
      tmp136_131[4] = 8;
      int[] tmp141_136 = tmp136_131;
      tmp141_136[5] = 9;
      tmp141_136;
      i2 = arrayOfInt.length;
      i1 = 0;
    }
    while (i1 < i2)
    {
      if (i.a[arrayOfInt[i1]] != null) {
        return;
      }
      i1 += 1;
    }
    at = true;
    aD = new boolean[] { 1, 0, 1, 0, 1, 1 };
    aH = 2;
    aI = 3;
    aJ = 4;
    aK = 5;
  }
  
  private void J()
  {
    try
    {
      bg = true;
      int i1 = aN;
      aN = (byte)(i1 + 1);
      if (i1 >= 24)
      {
        aN = 1;
        bl += 1L;
      }
      if ((aV != 999999) && (aY.size() == 0) && (aZ)) {
        aU += 1;
      }
      L();
      M();
      if ((aM == 1) || (aM == 2) || ((aM == 3) && ((g == 1) || (g == 2)))) {
        Q();
      }
      if (bn == true)
      {
        bn = false;
        K();
      }
      switch (aM)
      {
      }
      for (;;)
      {
        bg = false;
        return;
        E();
        continue;
        al.k();
        continue;
        ak.b();
        continue;
        o.d();
        continue;
        G();
      }
      return;
    }
    catch (Exception localException) {}
  }
  
  private static void K()
  {
    int i1 = i.z();
    ak.a = i1;
    al.b = i1;
    bi = i1;
    i1 = i.A();
    ak.b = i1;
    al.c = i1;
    bj = i1;
    ak.c = bi >> 1;
    ak.d = bj >> 1;
    j.e = u.a(bi, bj);
    j.f = j.e.a();
    if ((aM == 1) || ((aM == 3) && (g == 1)))
    {
      al.e();
      al.a(true, false);
      if (aM == 3)
      {
        o.b();
        o.c();
      }
    }
    do
    {
      do
      {
        return;
        if ((aM != 2) && ((aM != 3) || (g != 2))) {
          break;
        }
        al.e();
        ak.a(false);
      } while (aM != 3);
      o.b();
      o.c();
      return;
      if (aM == 3)
      {
        o.b();
        o.c();
        return;
      }
    } while (aM != 4);
    int i2 = j.u + 2 + j.z[14][3] * 2;
    if (bw != bs) {}
    for (i1 = 1;; i1 = 0)
    {
      int i3 = Math.min(bi - 10, bj - i2 - 10);
      if (bi < bj - i2) {}
      i3 /= 8;
      bs = i3;
      bw = i3;
      bo = true;
      ak.h = bi >> 1;
      ak.i = bj >> 1;
      bE = bi - bs * 8 >> 1;
      bF = bj - i2 - bs * 8 >> 1;
      if (i1 != 1) {
        break;
      }
      a(br[bt][bu], true, -1);
      bA = 4;
      return;
    }
  }
  
  private void L()
  {
    if (aY.size() == 0) {
      return;
    }
    aV = g(((Integer)aY.firstElement()).intValue());
    aY.removeElementAt(0);
    switch (aM)
    {
    case 0: 
    default: 
      return;
    case 1: 
      al.g(aV);
      return;
    case 2: 
      ak.a(aV);
      return;
    case 3: 
      o.a(aV);
      return;
    }
    i(aV);
  }
  
  private void M()
  {
    if (aW == 999999) {
      return;
    }
    int i1 = g(aW);
    switch (aM)
    {
    }
    for (;;)
    {
      aV = 999999;
      aW = 999999;
      return;
      al.f(i1);
    }
  }
  
  private void N()
  {
    if (aT)
    {
      if (aM != 3) {
        break label48;
      }
      j.b((short)400);
      v = new ag();
      j.b((short)401);
      u = new ag();
    }
    label48:
    while (aM != 1) {
      return;
    }
    j.b((short)401);
    u = new ag();
  }
  
  private static void O()
  {
    aV = 999999;
    if (aM != 3)
    {
      g = aM;
      ak.j = ak.h;
      ak.k = ak.i;
    }
    o.c();
    aM = 3;
  }
  
  private static void P()
  {
    if ((aM == 3) && (g == 0)) {
      if (i != null)
      {
        b(11, 1);
        a(200L);
        b(1, -1);
      }
    }
    while (((aM != 3) || (g != 4)) && ((aM != 4) || (i == null))) {
      return;
    }
    b(11, 1);
    a(200L);
    b(2, -1);
  }
  
  private static void Q()
  {
    if (bU != -1)
    {
      i1 = bU - 1;
      bU = i1;
      if (i1 == 0)
      {
        b(bV, bW);
        bU = -1;
      }
    }
    while ((bX == -1) || ((bX & 0x2) != 2) || (System.currentTimeMillis() - bY < 400L) || (i.b()))
    {
      int i1;
      return;
    }
    b(bV, bW);
    bX = -1;
    bY = -1L;
  }
  
  /* Error */
  static byte a(Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: checkcast 139	java/lang/String
    //   4: invokestatic 448	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   7: invokevirtual 452	java/lang/Integer:intValue	()I
    //   10: i2b
    //   11: istore_2
    //   12: aconst_null
    //   13: astore 5
    //   15: aconst_null
    //   16: astore_0
    //   17: ldc_w 418
    //   20: iconst_0
    //   21: invokestatic 794	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   24: astore 6
    //   26: iload_2
    //   27: istore_3
    //   28: iload_2
    //   29: istore_1
    //   30: iload_3
    //   31: iconst_3
    //   32: if_icmpgt +47 -> 79
    //   35: aload 6
    //   37: astore_0
    //   38: aload 6
    //   40: astore 5
    //   42: aload 6
    //   44: iload_3
    //   45: iconst_2
    //   46: iadd
    //   47: invokevirtual 797	com/herocraft/game/revival2/a:a	(I)[B
    //   50: astore 7
    //   52: aload 7
    //   54: ifnull +32 -> 86
    //   57: aload 6
    //   59: astore_0
    //   60: aload 6
    //   62: astore 5
    //   64: aload 7
    //   66: arraylength
    //   67: istore 4
    //   69: iload 4
    //   71: ifle +15 -> 86
    //   74: iload_3
    //   75: iconst_1
    //   76: iadd
    //   77: i2b
    //   78: istore_1
    //   79: aload 6
    //   81: invokestatic 800	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   84: iload_1
    //   85: ireturn
    //   86: iload_3
    //   87: iconst_1
    //   88: iadd
    //   89: i2b
    //   90: istore_3
    //   91: goto -63 -> 28
    //   94: astore 5
    //   96: aload_0
    //   97: invokestatic 800	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   100: iload_2
    //   101: ireturn
    //   102: astore_0
    //   103: aload 5
    //   105: invokestatic 800	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   108: aload_0
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	paramObject	Object
    //   29	56	1	b1	byte
    //   11	90	2	b2	byte
    //   27	64	3	b3	byte
    //   67	3	4	i1	int
    //   13	50	5	localObject	Object
    //   94	10	5	localException	Exception
    //   24	56	6	locala	a
    //   50	15	7	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   17	26	94	java/lang/Exception
    //   42	52	94	java/lang/Exception
    //   64	69	94	java/lang/Exception
    //   17	26	102	finally
    //   42	52	102	finally
    //   64	69	102	finally
  }
  
  public static String a(String paramString)
  {
    return new String(a(paramString.getBytes()));
  }
  
  public static void a(byte paramByte, boolean paramBoolean, byte[] paramArrayOfByte, short[] paramArrayOfShort1, Object[][] paramArrayOfObject, int[][] paramArrayOfInt, boolean[] paramArrayOfBoolean, short paramShort, short[] paramArrayOfShort2, short[][] paramArrayOfShort, int paramInt)
  {
    o.t = 0;
    o.q = 2;
    o.a();
    o.s = paramByte;
    o.v = paramArrayOfByte;
    o.y = paramArrayOfShort1;
    o.A = paramArrayOfObject;
    o.a(paramShort);
    o.E = paramArrayOfInt;
    o.D = paramBoolean;
    o.z = paramArrayOfShort;
    o.x = paramArrayOfShort2;
    o.C = new boolean[paramArrayOfShort1.length];
    if (paramArrayOfBoolean != null) {
      System.arraycopy(paramArrayOfBoolean, 0, o.C, 0, paramArrayOfBoolean.length);
    }
    o.r = paramInt;
    O();
  }
  
  public static void a(byte paramByte, byte[] paramArrayOfByte, short paramShort1, Object[] paramArrayOfObject, short[] paramArrayOfShort, short paramShort2, int paramInt)
  {
    o.q = 0;
    o.a();
    o.s = paramByte;
    o.x = paramArrayOfShort;
    o.a(paramShort2);
    o.t = paramShort1;
    o.a(paramShort1, paramArrayOfObject);
    o.v = paramArrayOfByte;
    o.r = paramInt;
    O();
  }
  
  public static void a(byte paramByte, byte[] paramArrayOfByte, short paramShort, Object[] paramArrayOfObject, short[] paramArrayOfShort1, short[] paramArrayOfShort2, int paramInt)
  {
    o.q = 0;
    o.a();
    o.s = paramByte;
    o.x = paramArrayOfShort1;
    o.w = paramArrayOfShort2;
    o.t = paramShort;
    o.a(paramShort, paramArrayOfObject);
    o.v = paramArrayOfByte;
    o.r = paramInt;
    O();
  }
  
  public static void a(byte paramByte, byte[] paramArrayOfByte, short[] paramArrayOfShort, short paramShort, String paramString, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    o.v = paramArrayOfByte;
    o.t = 0;
    o.q = 3;
    o.a();
    o.s = paramByte;
    o.x = paramArrayOfShort;
    o.a(paramShort);
    o.H = paramBoolean1;
    o.I = paramInt;
    o.G = paramString;
    O();
  }
  
  public static void a(byte paramByte, byte[] paramArrayOfByte, short[] paramArrayOfShort1, short[] paramArrayOfShort2, short[] paramArrayOfShort3, int paramInt)
  {
    o.t = 0;
    o.q = 1;
    o.a();
    o.s = paramByte;
    o.v = paramArrayOfByte;
    o.y = paramArrayOfShort1;
    o.w = paramArrayOfShort2;
    o.x = paramArrayOfShort3;
    o.r = paramInt;
    O();
  }
  
  public static void a(byte paramByte, byte[] paramArrayOfByte, short[] paramArrayOfShort1, short[] paramArrayOfShort2, short[] paramArrayOfShort3, short[][] paramArrayOfShort, int paramInt)
  {
    a(paramByte, paramArrayOfByte, paramArrayOfShort1, paramArrayOfShort2, paramArrayOfShort3, paramInt);
    o.z = paramArrayOfShort;
  }
  
  private static void a(byte paramByte, byte[] paramArrayOfByte, short[] paramArrayOfShort1, Object[][] paramArrayOfObject, short[] paramArrayOfShort2, short[] paramArrayOfShort3, int paramInt)
  {
    a(paramByte, paramArrayOfByte, paramArrayOfShort1, paramArrayOfShort2, paramArrayOfShort3, paramInt);
    o.A = paramArrayOfObject;
  }
  
  /* Error */
  static void a(int paramInt)
  {
    // Byte code:
    //   0: new 374	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 375	java/lang/StringBuilder:<init>	()V
    //   7: ldc_w 866
    //   10: invokevirtual 381	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   13: iload_0
    //   14: invokevirtual 387	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   17: invokevirtual 391	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   20: invokestatic 869	com/herocraft/game/revival2/a:a	(Ljava/lang/String;)V
    //   23: ldc2_w 870
    //   26: invokestatic 876	java/lang/Thread:sleep	(J)V
    //   29: aconst_null
    //   30: astore_2
    //   31: ldc_w 418
    //   34: iconst_0
    //   35: invokestatic 794	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   38: astore_1
    //   39: aload_1
    //   40: astore_2
    //   41: aload_1
    //   42: iload_0
    //   43: iconst_1
    //   44: iadd
    //   45: iconst_0
    //   46: newarray <illegal type>
    //   48: iconst_0
    //   49: iconst_0
    //   50: invokevirtual 879	com/herocraft/game/revival2/a:a	(I[BII)V
    //   53: aload_1
    //   54: invokestatic 800	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   57: return
    //   58: astore_1
    //   59: aload_2
    //   60: invokestatic 800	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   63: return
    //   64: astore_1
    //   65: aconst_null
    //   66: astore_3
    //   67: aload_1
    //   68: astore_2
    //   69: aload_3
    //   70: invokestatic 800	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   73: aload_2
    //   74: athrow
    //   75: astore_2
    //   76: aload_1
    //   77: astore_3
    //   78: goto -9 -> 69
    //   81: astore_1
    //   82: goto -53 -> 29
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	paramInt	int
    //   38	16	1	locala	a
    //   58	1	1	localException1	Exception
    //   64	13	1	localObject1	Object
    //   81	1	1	localException2	Exception
    //   30	44	2	localObject2	Object
    //   75	1	2	localObject3	Object
    //   66	12	3	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   31	39	58	java/lang/Exception
    //   41	53	58	java/lang/Exception
    //   31	39	64	finally
    //   41	53	75	finally
    //   0	29	81	java/lang/Exception
  }
  
  static void a(int paramInt1, int paramInt2)
  {
    if ((al.bg < 7) || (al.bb.size() != 1) || (al.bf != 0)) {
      return;
    }
    bp.put(new Integer(paramInt1), new Short((short)paramInt2));
    m.c();
  }
  
  public static void a(int paramInt1, int paramInt2, byte paramByte)
  {
    if (((!ab.c) && (!ab.a(paramInt1))) || ((!ab.d) && (ab.a(paramInt1) == true))) {}
    while ((paramByte & 0x2) != 2) {
      return;
    }
    bV = paramInt1;
    bW = paramInt2;
    bX = paramByte;
    bU = -1;
    bY = System.currentTimeMillis();
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (((!ab.c) && (!ab.a(paramInt1))) || ((!ab.d) && (ab.a(paramInt1) == true)) || (bX != -1)) {
      return;
    }
    bV = paramInt1;
    bW = paramInt2;
    bU = paramInt3;
  }
  
  private static void a(int paramInt, String paramString)
  {
    i1 = 1;
    localObject1 = null;
    try
    {
      locala = a.a(paramString, false);
      localObject1 = locala;
      localObject2 = locala;
    }
    catch (Exception paramString)
    {
      a locala;
      int i4;
      byte[][] arrayOfByte;
      label46:
      paramString = paramString;
      j.a((a)localObject1);
      return;
    }
    finally
    {
      paramString = finally;
      Object localObject2 = null;
      j.a((a)localObject2);
      throw paramString;
    }
    try
    {
      i4 = locala.a();
      localObject1 = locala;
      localObject2 = locala;
      arrayOfByte = new byte[i4 - 1][];
      i2 = 0;
    }
    finally
    {
      break label208;
      i1 += 1;
      i2 = i3;
      break label46;
    }
    if (i1 <= i4)
    {
      localObject1 = locala;
      localObject2 = locala;
      i3 = i2;
      if (locala.a(i1)[0] != paramInt)
      {
        localObject1 = locala;
        localObject2 = locala;
        arrayOfByte[i2] = locala.a(i1);
        i3 = i2 + 1;
      }
    }
    else
    {
      localObject1 = locala;
      localObject2 = locala;
      locala.d();
      localObject1 = locala;
      localObject2 = locala;
      a.a(paramString);
      localObject1 = locala;
      localObject2 = locala;
      Thread.sleep(1000L);
      localObject1 = locala;
      localObject2 = locala;
      paramString = a.a(paramString, true);
      paramInt = 0;
      while (paramInt < i4 - 1)
      {
        localObject1 = paramString;
        localObject2 = paramString;
        paramString.a(arrayOfByte[paramInt], 0, arrayOfByte[paramInt].length);
        paramInt += 1;
      }
      j.a(paramString);
      return;
    }
  }
  
  static void a(int paramInt, String paramString, Hashtable paramHashtable)
  {
    a(paramInt, paramString + "Res");
    a(paramInt, paramString + 's');
    paramString = paramHashtable.keys();
    while (paramString.hasMoreElements())
    {
      Object localObject = paramString.nextElement();
      if (((Byte)paramHashtable.get(localObject)).byteValue() == paramInt) {
        paramHashtable.remove(localObject);
      }
    }
  }
  
  public static void a(long paramLong)
  {
    try
    {
      Thread.sleep(paramLong);
      return;
    }
    catch (InterruptedException localInterruptedException) {}
  }
  
  private static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, String paramString, int paramInt7, int paramInt8)
  {
    j.a(paramac, paramInt1, paramInt2, paramInt3, paramInt4, af.y[al.G][16], -1, false);
    if (paramInt5 != -1) {
      j.b(paramac, paramInt5, paramInt6, paramInt1 - (j.z[paramInt5][2] - paramInt3 >> 1), paramInt2 - (j.z[paramInt5][3] - paramInt4 >> 1), paramInt1, paramInt2, paramInt3, paramInt4);
    }
    if (!paramString.equals("")) {
      j.a(paramac, paramString, paramInt1, paramInt2);
    }
    a(paramInt8, paramInt1 - paramInt7, paramInt2 - j.z[14][3], paramInt3 + paramInt7, (j.z[14][3] << 1) + paramInt4);
  }
  
  static void a(ac paramac, boolean paramBoolean)
  {
    if (al.bz == true) {
      return;
    }
    if (aq == true)
    {
      b(paramac, paramBoolean);
      return;
    }
    c(paramac, paramBoolean);
  }
  
  private static void a(String paramString, int paramInt)
  {
    if (paramInt < q[(q.length - 1)]) {}
    int i2;
    do
    {
      return;
      if (paramInt >= q[0])
      {
        p[0] = paramString;
        q[0] = paramInt;
        return;
      }
      i2 = -1;
      int i3 = Integer.MIN_VALUE;
      int i1 = 0;
      while (i1 < q.length)
      {
        int i5 = i2;
        int i4 = i3;
        if (q[i1] <= paramInt)
        {
          i4 = Math.max(q[i1], i3);
          if (i4 != i3) {
            i2 = i1;
          }
          i5 = i2;
        }
        i1 += 1;
        i2 = i5;
        i3 = i4;
      }
    } while (i2 == -1);
    p[i2] = paramString;
    q[i2] = paramInt;
  }
  
  static void a(short paramShort)
  {
    short[] arrayOfShort;
    if (paramShort == 430)
    {
      i1 = 6;
      arrayOfShort = new short[i1];
      if (paramShort != 430) {
        break label94;
      }
    }
    short[][] arrayOfShort1;
    int i2;
    label94:
    for (int i1 = 6;; i1 = 7)
    {
      arrayOfShort1 = (short[][])Array.newInstance(Short.TYPE, new int[] { i1, 0 });
      i2 = 0;
      i1 = 0;
      for (;;)
      {
        if (i2 >= 7) {
          break label185;
        }
        if ((paramShort != 430) || (i2 != ((Byte)al.bb.elementAt(0)).byteValue())) {
          break;
        }
        i2 += 1;
      }
      i1 = 7;
      break;
    }
    arrayOfShort[i1] = ((short)(i2 + 456));
    StringBuilder localStringBuilder = new StringBuilder().append(j.b((short)255));
    if (af.w[i2][5] >= 0) {}
    for (Object localObject = "+";; localObject = "")
    {
      arrayOfShort1[i1] = j.b((String)localObject + String.valueOf(af.w[i2][5]));
      i1 += 1;
      break;
    }
    label185:
    localObject = j.a(paramShort);
    a((byte)56, new byte[] { 2, 0 }, arrayOfShort, (short[])localObject, new short[] { 121, 122 }, arrayOfShort1, 0);
  }
  
  static void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    ay = false;
    al.h();
    Object localObject2;
    Object localObject3;
    Object localObject1;
    Object localObject4;
    label193:
    int i1;
    if (bH)
    {
      localObject2 = new String[20];
      localObject3 = new int[20];
      if (!ah)
      {
        localObject1 = (Short)bp.get(new Integer(j.b));
        if (localObject1 != null)
        {
          localObject1 = aj.a(ab, G, ad + "_" + j.b, bJ, ((Short)localObject1).shortValue());
          localObject4 = ae;
          if (localObject1 == null) {
            break label228;
          }
          localObject4[1] = localObject1;
          a(500L);
        }
      }
      if (aj.a(ac, G, ad + "_" + j.b, 20, ae[1][0], 0, 20, (String[])localObject2, (int[])localObject3) > 0)
      {
        r = (String[])localObject2;
        s = (int[])localObject3;
        i1 = 0;
        localObject1 = "";
        label201:
        if (i1 >= r.length) {
          break label340;
        }
        if (r[i1] != null) {
          break label272;
        }
      }
      for (;;)
      {
        i1 += 1;
        break label201;
        label228:
        localObject1 = ae[1];
        break;
        r[0] = "Vladius";
        r[1] = "Vovka";
        s[0] = 1540;
        s[1] = 375;
        break label193;
        label272:
        localObject1 = (String)localObject1 + String.valueOf(i1 + 1) + '.' + r[i1] + " (" + String.valueOf(s[i1]) + ")_";
      }
    }
    for (;;)
    {
      label340:
      if (al.be > 0)
      {
        if (j.l.size() == 0) {
          j.a("planetRes", j.l);
        }
        localObject1 = j.l.keys();
        do
        {
          if (!((Enumeration)localObject1).hasMoreElements()) {
            break;
          }
          localObject2 = (Short)((Enumeration)localObject1).nextElement();
        } while (((Byte)j.l.get(localObject2)).byteValue() != al.be);
      }
      for (short s1 = ((Short)localObject2).shortValue();; s1 = 470)
      {
        if (paramBoolean1)
        {
          localObject1 = new short[] { 125 };
          if (j.d[6] != null) {
            break label508;
          }
          localObject2 = null;
          label447:
          if (!paramBoolean2) {
            break label528;
          }
        }
        label508:
        label528:
        for (short s2 = 174;; s2 = 381)
        {
          a((byte)39, (byte[])localObject2, s2, null, (short[])localObject1, s1, 0);
          o.n = true;
          o.o = true;
          if (ah == true) {
            bH = false;
          }
          return;
          localObject1 = new short[] { 121, 125 };
          break;
          localObject2 = new byte[] { 23, 0 };
          break label447;
        }
        label559:
        label583:
        short s3;
        label609:
        short s4;
        if ((al.ax > 25) && (al.ax + al.aw >= 100))
        {
          s1 = 388;
          i1 = (al.ay - 5) * 100 / 55;
          if (i1 >= 25) {
            break label1029;
          }
          s2 = 391;
          i1 = (al.az - 15) * 100 / 10;
          if (i1 >= 25) {
            break label1050;
          }
          s3 = 391;
          i1 = (al.aA - 20) * 100 / 20;
          if (i1 >= 25) {
            break label1073;
          }
          s4 = 391;
          label635:
          localObject3 = String.valueOf(j.b);
          localObject2 = localObject3;
          if (((String)localObject3).length() >= 9) {
            localObject2 = ((String)localObject3).substring(0, 3) + ' ' + ((String)localObject3).substring(3, 6) + ' ' + ((String)localObject3).substring(6, 9);
          }
          localObject2 = j.b((short)470) + (String)localObject2 + "_";
          if (!bH) {
            break label1150;
          }
        }
        label799:
        label915:
        label1029:
        label1050:
        label1073:
        label1119:
        label1130:
        label1150:
        for (localObject1 = (String)localObject2 + "_" + (String)localObject1 + "_";; localObject1 = localObject2)
        {
          System.gc();
          String str;
          Integer localInteger1;
          Integer localInteger2;
          Integer localInteger3;
          Short localShort1;
          Short localShort2;
          Short localShort3;
          Short localShort4;
          if (j.d[6] == null)
          {
            localObject2 = null;
            str = j.b((short)(Math.min(4, (al.n - 40) / 8) + 383));
            localInteger1 = new Integer(al.n * al.o / 5);
            localInteger2 = new Integer(al.av);
            localInteger3 = new Integer(al.au);
            localShort1 = new Short(s1);
            localShort2 = new Short(s2);
            localShort3 = new Short(s3);
            localShort4 = new Short(s4);
            if (!paramBoolean1) {
              break label1119;
            }
            localObject3 = "";
            if (!paramBoolean1) {
              break label1130;
            }
          }
          for (localObject4 = new short[] { 125 };; localObject4 = new short[] { 121, 125 })
          {
            a((byte)39, (byte[])localObject2, (short)380, new Object[] { str, localInteger1, localInteger2, localInteger3, localShort1, localShort2, localShort3, localShort4, localObject3, localObject1 }, (short[])localObject4, (short)470, 0);
            break;
            if (al.ax < -13)
            {
              s1 = 390;
              break label559;
            }
            s1 = 389;
            break label559;
            if (i1 < 75)
            {
              s2 = 392;
              break label583;
            }
            s2 = 393;
            break label583;
            if (i1 < 75)
            {
              s3 = 392;
              break label609;
            }
            s3 = 393;
            break label609;
            if (i1 < 75)
            {
              s4 = 392;
              break label635;
            }
            s4 = 393;
            break label635;
            localObject2 = new byte[2];
            tmp1103_1101 = localObject2;
            tmp1103_1101[0] = 23;
            tmp1109_1103 = tmp1103_1101;
            tmp1109_1103[1] = 0;
            tmp1109_1103;
            break label799;
            localObject3 = j.b((short)381);
            break label915;
          }
        }
      }
      localObject1 = "";
    }
  }
  
  static void a(short[] paramArrayOfShort)
  {
    if (paramArrayOfShort == null) {
      return;
    }
    a((byte)77, null, paramArrayOfShort, (Object[][])null, j.a((short)540), new short[] { 121, 122 }, 0);
  }
  
  public static char[] a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  private static char[] a(byte[] paramArrayOfByte, int paramInt)
  {
    int i7 = (paramInt * 4 + 2) / 3;
    char[] arrayOfChar = new char[(paramInt + 2) / 3 * 4];
    int i3 = 0;
    int i2 = 0;
    if (i2 < paramInt)
    {
      int i4 = i2 + 1;
      int i8 = paramArrayOfByte[i2] & 0xFF;
      label65:
      int i5;
      if (i4 < paramInt)
      {
        i2 = i4 + 1;
        i4 = paramArrayOfByte[i4] & 0xFF;
        if (i2 >= paramInt) {
          break label214;
        }
        i5 = i2 + 1;
        int i6 = paramArrayOfByte[i2] & 0xFF;
        i2 = i5;
        i5 = i6;
        label91:
        i6 = i3 + 1;
        arrayOfChar[i3] = bZ[(i8 >>> 2)];
        i3 = i6 + 1;
        arrayOfChar[i6] = bZ[((i8 & 0x3) << 4 | i4 >>> 4)];
        if (i3 >= i7) {
          break label220;
        }
        i1 = bZ[((i4 & 0xF) << 2 | i5 >>> 6)];
        label161:
        arrayOfChar[i3] = i1;
        i3 += 1;
        if (i3 >= i7) {
          break label226;
        }
      }
      label214:
      label220:
      label226:
      for (int i1 = bZ[(i5 & 0x3F)];; i1 = 61)
      {
        arrayOfChar[i3] = i1;
        i3 += 1;
        break;
        i2 = i4;
        i4 = 0;
        break label65;
        i5 = 0;
        break label91;
        i1 = 61;
        break label161;
      }
    }
    return arrayOfChar;
  }
  
  static String b(String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Object localObject2 = null;
    localObject1 = localObject2;
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localObject1 = localObject2;
      DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
      localObject1 = localObject2;
      localDataOutputStream.writeUTF(paramString);
      localObject1 = localObject2;
      paramString = localByteArrayOutputStream.toByteArray();
      localObject1 = paramString;
      localDataOutputStream.close();
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        int i1;
        paramString = (String)localObject1;
      }
    }
    i1 = 2;
    while (i1 < paramString.length)
    {
      localStringBuffer.append("%").append(ca[((paramString[i1] & 0xF0) >> 4)]).append(ca[(paramString[i1] & 0xF)]);
      i1 += 1;
    }
    return localStringBuffer.toString();
  }
  
  static void b()
  {
    bM = aM;
    bR = false;
    aM = -1;
    if (i != null) {
      i.a();
    }
    bQ = null;
    i = null;
    System.gc();
  }
  
  static void b(int paramInt)
  {
    if (!at) {}
    for (short[] arrayOfShort = { 448, 449, 450, 451, 452, 453, 454 };; arrayOfShort = new short[] { 448, 449, 451, 452, 453, 454 })
    {
      Object[][] arrayOfObject = (Object[][])null;
      int[][] arrayOfInt = (int[][])null;
      boolean[] arrayOfBoolean = aD;
      short[][] arrayOfShort1 = (short[][])null;
      a((byte)20, true, null, arrayOfShort, arrayOfObject, arrayOfInt, arrayOfBoolean, (short)455, new short[] { 121, 122 }, arrayOfShort1, paramInt);
      return;
    }
  }
  
  public static void b(int paramInt1, int paramInt2)
  {
    i.b(paramInt1);
    if (ao != -1) {
      a(ao);
    }
    i.a(paramInt1, paramInt2);
  }
  
  private static void b(ac paramac, boolean paramBoolean)
  {
    if ((al.t == true) || (al.O == true)) {
      return;
    }
    int i4 = j.z[14][3] << 1;
    int i5 = Math.max(bi, bj) / 10;
    int i6 = Math.min(bi, bj) / 10;
    int i7 = (bi >> 1) - (i5 << 1);
    int i3;
    int i2;
    if ((aM == 2) || ((aM == 3) && (g == 2)))
    {
      i3 = ak.r;
      if (!paramBoolean) {
        break label245;
      }
      if (aN <= 12) {
        break label238;
      }
      i2 = 2;
      i1 = 5;
      label109:
      a(paramac, i7, i3, i5, i6, i1, i2, "", 0, 1);
      i1 = i7 + (i5 + i4);
      a(paramac, i1, i3, i5, i6, 0, 28, "", 0, 2);
      i2 = i1 + (i5 + i4);
      a(paramac, i2, i3, i5, i6, 3, 1, "", 0, 0);
      if (al.aF < al.a) {
        break label270;
      }
    }
    label238:
    label245:
    label270:
    for (int i1 = 4;; i1 = 0)
    {
      a(paramac, i2 + (i5 + i4), i3, i5, i6, 5, i1, "", 0, 4);
      return;
      i3 = bj - (j.z[14][3] + i6);
      break;
      i2 = -1;
      i1 = -1;
      break label109;
      if (al.y == null)
      {
        i2 = 0;
        i1 = 2;
        break label109;
      }
      i2 = al.y.e;
      i1 = 2;
      break label109;
    }
  }
  
  static void c()
  {
    Object localObject;
    Short localShort;
    if (al.be > 0)
    {
      if (j.l.size() == 0) {
        j.a("planetRes", j.l);
      }
      localObject = j.l.keys();
      do
      {
        if (!((Enumeration)localObject).hasMoreElements()) {
          break;
        }
        localShort = (Short)((Enumeration)localObject).nextElement();
      } while (((Byte)j.l.get(localShort)).byteValue() != al.be);
    }
    for (short s1 = localShort.shortValue();; s1 = 183)
    {
      al.h();
      System.gc();
      if (j.d[6] == null) {
        localObject = null;
      }
      for (;;)
      {
        a((byte)71, (byte[])localObject, (short)(al.bf + 13 - 1), null, new short[] { 121 }, s1, 0);
        o.n = true;
        o.o = true;
        return;
        localObject = new byte[2];
        Object tmp132_131 = localObject;
        tmp132_131[0] = 23;
        Object tmp138_132 = tmp132_131;
        tmp138_132[1] = 0;
        tmp138_132;
      }
    }
  }
  
  private static void c(ac paramac, boolean paramBoolean)
  {
    int i1;
    if (aq == true)
    {
      i1 = Math.max(bi, bj) / 10;
      if (aq != true) {
        break label582;
      }
    }
    int i5;
    int i4;
    label582:
    for (int i2 = Math.min(bi, bj) / 10 + 10;; i2 = 15)
    {
      i5 = bi - i1 - j.z[15][2];
      i4 = bj - i2 - j.z[14][3];
      j.a(paramac, i5, i4, i1, i2, af.y[al.G][16], -1, false);
      if (!paramBoolean) {
        break label588;
      }
      if (aN > 12) {
        j.b(paramac, 5, 2, i5 - (j.z[5][2] - i1 >> 1), i4 - (j.z[5][3] - i2 >> 1), i5, i4, i1, i2);
      }
      j.a(paramac, "#", i5, i4);
      a(1, i5, i4 - j.z[14][3], i1, (j.z[14][3] << 1) + i2);
      i3 = i5 - ((j.z[15][2] << 1) + i1 + 2);
      j.a(paramac, i3, i4, i1, i2, af.y[al.G][16], -1, false);
      j.b(paramac, 0, 17, i3 - (j.z[0][2] - i1 >> 1), i4 - (j.z[0][3] - i2 >> 1), i3, i4, i1, i2);
      j.b(paramac, 0, 28, i3 - (j.z[0][2] - i1 >> 1), i4 - (j.z[0][3] - i2 >> 1), i3, i4, i1, i2);
      j.a(paramac, "0", i3, i4);
      a(2, i3, i4 - j.z[14][3], i1, (j.z[14][3] << 1) + i2);
      i3 -= (j.z[15][2] << 1) + i1 + 2;
      j.a(paramac, i3, i4, i1, i2, af.y[al.G][16], -1, false);
      j.b(paramac, 3, 1, i3 - (j.z[3][2] - i1 >> 1), i4 - (j.z[3][3] - i2 >> 1), i3, i4, i1, i2);
      j.a(paramac, "*", i3, i4);
      a(0, i3, i4 - j.z[14][3], i1, (j.z[14][3] << 1) + i2);
      j.a(paramac, 10, af.y[al.G][16], ak.c - (j.z[10][2] >> 1), bj - j.z[10][3]);
      a(4, ak.c - (j.z[10][2] >> 1) - 5, bj - j.z[10][3] - 10, j.z[10][2] + 10, j.z[10][3] + 10);
      return;
      i1 = 20;
      break;
    }
    label588:
    if (al.y == null) {}
    for (int i3 = 0;; i3 = al.y.e)
    {
      j.b(paramac, 2, i3, i5 - (j.z[2][2] - i1 >> 1), i4, i5, i4, i1, i2);
      break;
    }
  }
  
  static boolean c(int paramInt)
  {
    int i1 = 0;
    while (i1 < 8)
    {
      int i2 = 0;
      while (i2 < 8)
      {
        bt = i2;
        bu = i1;
        ak.h = -1;
        a(br[i2][i1], true, paramInt);
        if (ak.h != -1)
        {
          a(br[i2][i1], true, -1);
          return true;
        }
        i2 += 1;
      }
      i1 += 1;
    }
    return false;
  }
  
  static void d()
  {
    int i1;
    if ((J == true) && (F == true))
    {
      E = true;
      int i2 = z.length;
      i1 = 0;
      if (i1 < i2)
      {
        if (z[i1] <= 0) {
          break label96;
        }
        E = false;
      }
    }
    if (Z != null) {}
    for (String str = Z;; str = MM.b)
    {
      if (E != true) {
        break label110;
      }
      a((byte)52, null, (short)261, new Object[] { str }, new short[] { 128, 131 }, (short)406, 0);
      return;
      label96:
      i1 += 1;
      break;
    }
    label110:
    a((byte)52, null, (short)261, new Object[] { str }, new short[] { 128 }, (short)406, 0);
  }
  
  static int[][] e()
  {
    int[][] arrayOfInt = new int[2][];
    Object localObject = new short[2][];
    short[][] arrayOfShort = new short[2][];
    String str2 = j.b(j.b);
    Short localShort = (Short)bp.get(new Integer(j.b));
    localObject[0] = j.a(287);
    String str1 = ad;
    int i3 = bC;
    localObject[1] = j.a(288, new Object[] { str2 });
    str2 = ad + "_" + j.b;
    int i1;
    int i2;
    if (localShort == null)
    {
      i1 = 0;
      i2 = 0;
      label123:
      if (i2 >= 2) {
        break label364;
      }
      arrayOfInt[i2] = aj.a(ab, G, new String[] { str1, str2 }[i2], bJ, new int[] { i3, i1 }[i2]);
      if (arrayOfInt[i2] != null) {
        break label214;
      }
      arrayOfShort[i2] = j.a(localObject[i2], j.a(199), "_");
    }
    for (;;)
    {
      i2 += 1;
      break label123;
      i1 = localShort.shortValue();
      break;
      label214:
      if (arrayOfInt[i2][0] == -1) {
        arrayOfShort[i2] = j.a(localObject[i2], j.a(197, new Object[] { "1000" }), "_");
      } else {
        arrayOfShort[i2] = j.a(localObject[i2], j.a(198, new Object[] { "" + arrayOfInt[i2][3], "" + arrayOfInt[i2][2], "" + arrayOfInt[i2][1] }), "_");
      }
    }
    label364:
    localObject = j.a(arrayOfShort[0], arrayOfShort[1], "__");
    j.i.put(new Short((short)608), localObject);
    a((byte)101, null, (short)608, null, new short[] { 121 }, (short)195, 0);
    return arrayOfInt;
  }
  
  static void f()
  {
    if (c) {}
    for (int i2 = 1 + 1;; i2 = 1)
    {
      boolean bool = j.c("missions");
      int i1 = i2;
      if (bool) {
        i1 = i2 + 1;
      }
      i2 = i1;
      if (ai == true) {
        i2 = i1 + 2;
      }
      short[] arrayOfShort = new short[i2];
      if (c)
      {
        i1 = 0 + 1;
        arrayOfShort[0] = 438;
      }
      for (;;)
      {
        i2 = i1 + 1;
        arrayOfShort[i1] = 439;
        if (ai == true)
        {
          i1 = i2 + 1;
          arrayOfShort[i2] = 440;
        }
        for (;;)
        {
          i2 = i1;
          if (bool)
          {
            arrayOfShort[i1] = 443;
            i2 = i1 + 1;
          }
          if (ai == true) {
            arrayOfShort[i2] = 444;
          }
          a((byte)37, null, arrayOfShort, j.a((short)413), new short[] { 121, 122 }, 0);
          return;
          i1 = i2;
        }
        i1 = 0;
      }
    }
  }
  
  static void g()
  {
    short[][] arrayOfShort = (short[][])Array.newInstance(Short.TYPE, new int[] { 4, 0 });
    arrayOfShort[0] = j.a(431);
    arrayOfShort[1] = j.a(433);
    arrayOfShort[2] = j.a(435);
    arrayOfShort[3] = j.a(437);
    short[] arrayOfShort1 = j.a((short)179);
    a((byte)37, null, new short[] { 425, 432, 434, 436 }, arrayOfShort1, new short[] { 121, 122 }, arrayOfShort, 0);
  }
  
  static void h()
  {
    short[] arrayOfShort = j.a();
    a((byte)40, null, new short[] { 445 }, arrayOfShort, new short[] { 121, 122 }, 0);
  }
  
  static void i()
  {
    short[][] arrayOfShort = (short[][])Array.newInstance(Short.TYPE, new int[] { 4, 0 });
    int i1 = 0;
    while (i1 < 3)
    {
      arrayOfShort[i1] = j.a(519, new Object[] { new Integer(aC[i1]) });
      i1 += 1;
    }
    arrayOfShort[3] = j.a(520, new Object[] { new Integer(aC[3]) });
    short[] arrayOfShort1 = j.a((short)190);
    a((byte)38, null, new short[] { 515, 516, 517, 518 }, arrayOfShort1, new short[] { 121 }, arrayOfShort, 0);
  }
  
  private static void i(int paramInt)
  {
    if ((paramInt == 12) || (paramInt == 14))
    {
      if (bw != bs) {
        break label129;
      }
      if (af == true)
      {
        aM = 0;
        j();
      }
    }
    else if (bA == 0)
    {
      if (bw != bs) {
        break label209;
      }
      bx = 0;
      if (!h(paramInt)) {
        break label170;
      }
      bt = Math.min(7, Math.max(0, bt + af.B[0][ba]));
      bu = Math.min(7, Math.max(0, bu + af.B[1][ba]));
    }
    label129:
    label170:
    label209:
    do
    {
      do
      {
        return;
        aM = 0;
        bq = (int[][])null;
        v.b();
        break;
        int i1 = br[bt][bu];
        d(j.f);
        o.a(j.f, false, 3);
        a(i1, true, -1);
        bA = -4;
        break;
      } while ((paramInt != 5) && (paramInt != 13) && (paramInt != 11));
      a(br[bt][bu], true, -1);
      bA = 4;
      return;
      if (h(paramInt))
      {
        ak.h = Math.min(bE + bs * 8, Math.max(bE, ak.h + af.B[0][ba]));
        ak.i = Math.min(bF + bs * 8, Math.max(bF, ak.i + af.B[1][ba]));
        bl = 1L;
        bx = 0;
        return;
      }
    } while (((paramInt != 5) && (paramInt != 13) && (paramInt != 11)) || (bx == 0));
    j.b = bx;
    aM = 0;
    g = aM;
    al.bf = 0;
    ay = true;
  }
  
  static void j()
  {
    
    if (aa == true) {}
    for (short[] arrayOfShort = { 409, 410, 411 };; arrayOfShort = new short[] { 409 })
    {
      a((byte)75, null, arrayOfShort, (Object[][])null, j.a((short)408), new short[] { 121, 122 }, 0);
      return;
    }
  }
  
  /* Error */
  private static boolean j(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 374	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 375	java/lang/StringBuilder:<init>	()V
    //   9: ldc_w 866
    //   12: invokevirtual 381	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: iload_0
    //   16: invokevirtual 387	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   19: invokevirtual 391	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   22: iconst_0
    //   23: invokestatic 794	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   26: astore_2
    //   27: aload_2
    //   28: ifnull +70 -> 98
    //   31: aload_2
    //   32: astore_3
    //   33: aload_2
    //   34: invokevirtual 910	com/herocraft/game/revival2/a:a	()I
    //   37: istore_0
    //   38: iload_0
    //   39: ifle +59 -> 98
    //   42: iconst_1
    //   43: istore_1
    //   44: aload_2
    //   45: ifnull +7 -> 52
    //   48: aload_2
    //   49: invokevirtual 912	com/herocraft/game/revival2/a:d	()V
    //   52: iload_1
    //   53: ireturn
    //   54: astore_2
    //   55: iload_1
    //   56: ireturn
    //   57: astore_2
    //   58: aload_3
    //   59: ifnull +7 -> 66
    //   62: aload_3
    //   63: invokevirtual 912	com/herocraft/game/revival2/a:d	()V
    //   66: iconst_0
    //   67: ireturn
    //   68: astore_2
    //   69: iconst_0
    //   70: ireturn
    //   71: astore_2
    //   72: aconst_null
    //   73: astore_3
    //   74: aload_3
    //   75: ifnull +7 -> 82
    //   78: aload_3
    //   79: invokevirtual 912	com/herocraft/game/revival2/a:d	()V
    //   82: aload_2
    //   83: athrow
    //   84: astore_3
    //   85: goto -3 -> 82
    //   88: astore 4
    //   90: aload_2
    //   91: astore_3
    //   92: aload 4
    //   94: astore_2
    //   95: goto -21 -> 74
    //   98: iconst_0
    //   99: istore_1
    //   100: goto -56 -> 44
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	paramInt	int
    //   43	57	1	bool	boolean
    //   26	23	2	locala	a
    //   54	1	2	localException1	Exception
    //   57	1	2	localException2	Exception
    //   68	1	2	localException3	Exception
    //   71	20	2	localObject1	Object
    //   94	1	2	localObject2	Object
    //   1	78	3	localObject3	Object
    //   84	1	3	localException4	Exception
    //   91	1	3	localObject4	Object
    //   88	5	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   48	52	54	java/lang/Exception
    //   2	27	57	java/lang/Exception
    //   33	38	57	java/lang/Exception
    //   62	66	68	java/lang/Exception
    //   2	27	71	finally
    //   78	82	84	java/lang/Exception
    //   33	38	88	finally
  }
  
  static void k()
  {
    br = (int[][])Array.newInstance(Integer.TYPE, new int[] { 8, 8 });
    F();
    bC = 0;
    bB = 0;
    bK = 0;
    int i1 = 0;
    while (i1 < 8)
    {
      int i2 = 0;
      while (i2 < 8)
      {
        a(br[i2][i1], true, -1);
        i2 += 1;
      }
      i1 += 1;
    }
    bC = bB;
    f = bK;
    if ((bC != 0) && (!aa))
    {
      a(bJ, bC);
      m.f();
    }
  }
  
  static void l()
  {
    String str = "";
    int i1 = 0;
    if (i1 < p.length)
    {
      if (p[i1] == null) {}
      for (;;)
      {
        i1 += 1;
        break;
        str = str + String.valueOf(i1 + 1) + '.' + p[i1] + " (" + String.valueOf(q[i1]) + ")_";
      }
    }
    a((byte)76, null, (short)412, new Object[] { str }, new short[] { 128 }, (short)408, 0);
  }
  
  static void m()
  {
    if (j.o == true) {}
    for (short[] arrayOfShort1 = { 350, 351, 463, 455, 540 };; arrayOfShort1 = new short[] { 350, 351, 463, 455 })
    {
      Object[] arrayOfObject1 = { bJ };
      Object[] arrayOfObject2 = { new Integer(aB) };
      Object[] arrayOfObject3 = { new Integer(az) };
      short[] arrayOfShort2 = j.a((short)407);
      a((byte)60, null, arrayOfShort1, new Object[][] { arrayOfObject1, arrayOfObject2, arrayOfObject3, null, null }, arrayOfShort2, new short[] { 121, 127 }, 0);
      return;
    }
  }
  
  static void n()
  {
    if (o.u != null)
    {
      String str = (String)o.u;
      for (int i1 = 0; i1 < aD.length; i1 = (byte)(i1 + 1)) {
        aD[i1] = "true".equals(j.a(str, i1 + 1));
      }
    }
  }
  
  static void o()
  {
    b(2, -1);
    al.bb.removeAllElements();
    al.bd = 0;
    al.bf = 0;
    br = (int[][])Array.newInstance(Integer.TYPE, new int[] { 8, 8 });
    int i1 = j.u + 2 + j.z[14][3] * 2;
    int i2 = Math.min(bi - 10, bj - i1 - 10);
    if (bi < bj - i1) {}
    i2 /= 8;
    bs = i2;
    bw = i2;
    F();
    aM = 4;
    g = aM;
    bo = true;
    ak.h = bi >> 1;
    ak.i = bj >> 1;
    bE = bi - bs * 8 >> 1;
    bF = bj - i1 - bs * 8 >> 1;
  }
  
  static void q()
  {
    short s2;
    short s1;
    if (aM == 2)
    {
      s2 = 185;
      s1 = 3;
    }
    for (;;)
    {
      int i1 = af.y[al.G][16];
      a((byte)0, null, s1, null, new short[] { 121 }, s2, i1);
      return;
      if ((aM == 1) && (al.bf > 0) && (al.bf <= 46))
      {
        s1 = (short)(al.bf + 13 - 1);
        s2 = 183;
      }
      else
      {
        s1 = 2;
        s2 = 185;
      }
    }
  }
  
  static void r()
  {
    short[] arrayOfShort2 = new short[20];
    int i1;
    if ((aA == 3) && (al.bb.size() == 1))
    {
      i1 = 344;
      arrayOfShort2[0] = i1;
      if (!c) {
        break label268;
      }
      arrayOfShort2[1] = 345;
    }
    label85:
    label248:
    label263:
    label268:
    for (int i2 = 2;; i2 = 1)
    {
      int i3 = (byte)(i2 + 1);
      arrayOfShort2[i2] = 347;
      if ((al.bf == 0) || (al.bf > 46))
      {
        i2 = (byte)(i3 + 1);
        arrayOfShort2[i3] = 348;
        i3 = (byte)(i2 + 1);
        arrayOfShort2[i2] = 353;
        if ((al.bf != 0) && (al.bf <= 46)) {
          break label263;
        }
        i2 = (byte)(i3 + 1);
        arrayOfShort2[i3] = 498;
      }
      for (;;)
      {
        i3 = i2;
        if (K == true)
        {
          if (al.bt[13][al.G] >= 0) {
            break label248;
          }
          i3 = (byte)(i2 + 1);
          arrayOfShort2[i2] = 355;
        }
        for (;;)
        {
          i2 = (byte)(i3 + 1);
          arrayOfShort2[i3] = 352;
          short[] arrayOfShort1 = new short[i2];
          System.arraycopy(arrayOfShort2, 0, arrayOfShort1, 0, i2);
          arrayOfShort2 = j.a((short)170);
          i2 = af.y[al.G][16];
          a((byte)4, null, arrayOfShort1, arrayOfShort2, new short[] { 121, 122 }, i2);
          return;
          i1 = 343;
          break;
          i2 = (byte)(i3 + 1);
          arrayOfShort2[i3] = 346;
          break label85;
          i3 = (byte)(i2 + 1);
          arrayOfShort2[i2] = 354;
        }
        i2 = i3;
      }
    }
  }
  
  public static void s()
  {
    aW = 999999;
    aV = 999999;
    aY.removeAllElements();
    o.F = false;
    o.z = (short[][])null;
    ak.o = null;
    o.a(o.k, false);
    boolean bool;
    if (g == 1)
    {
      C();
      b(al.R + al.p + 2, al.S + al.q - al.N, al.p + 2, al.q);
      bool = t.a();
    }
    for (;;)
    {
      if (!bool)
      {
        aM = g;
        ak.l = ak.j;
        ak.m = ak.k;
        if (aM == 1)
        {
          al.ac = true;
          if (!al.f(al.G))
          {
            bool = true;
            label129:
            al.E = bool;
            b(al.i(), -1);
          }
        }
        else
        {
          o.a(0, true);
        }
      }
      else
      {
        x.N();
        System.gc();
        if (bT == true)
        {
          bT = false;
          if ((aM != 1) && ((aM != 3) || (g != 1))) {
            break label233;
          }
          b(11, 1);
          a(al.i(), -1, (byte)2);
        }
      }
      label233:
      while ((aM != 2) && ((aM != 3) || (g != 2)))
      {
        return;
        if (g == 2)
        {
          bool = ak.c();
          break;
        }
        if (g != 0) {
          break label268;
        }
        bool = v.a();
        break;
        bool = false;
        break label129;
      }
      b(11, 1);
      a(7, -1, (byte)2);
      return;
      label268:
      bool = false;
    }
  }
  
  public static void u()
  {
    aM = 0;
  }
  
  public static void v()
  {
    if (((aM == 1) || (aM == 2) || ((aM == 3) && (g == 2))) && (!aw))
    {
      r();
      bT = true;
    }
    bX = -1;
    bU = -1;
    if (i != null) {
      i.c();
    }
  }
  
  public final void a()
  {
    x = this;
    if (aM == -1)
    {
      aM = bM;
      I();
    }
    bQ = null;
    if (aM == 1) {
      al.a(true, false);
    }
    for (;;)
    {
      bR = true;
      bQ = new Thread(this);
      bQ.start();
      System.gc();
      return;
      if ((aM != 3) && (aM == 2)) {
        ak.g = true;
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    aM = 2;
    g = aM;
    ak.a(paramBoolean);
  }
  
  final void b(boolean paramBoolean1, boolean paramBoolean2)
  {
    al.a(paramBoolean1, paramBoolean2);
    if (aM == 2) {
      a(al.i(), -1, 80);
    }
    for (;;)
    {
      aM = 1;
      g = aM;
      if ((aT) && (bS))
      {
        j.b((short)340);
        bP = new ag();
        j.b((short)339);
        bO = new ag();
        bS = false;
      }
      return;
      b(al.i(), -1);
    }
  }
  
  public final void p()
  {
    long l1 = System.currentTimeMillis();
    long l2 = aO;
    if ((be) || (40L - (l1 - l2) > 0L)) {
      return;
    }
    D();
    J();
  }
  
  public final void run()
  {
    Y = MM.a("HC-MP-suffix");
    long l1 = System.currentTimeMillis();
    for (;;)
    {
      if (bR)
      {
        Thread.yield();
        D();
        J();
        l1 = 40L - (System.currentTimeMillis() - l1);
        Thread.yield();
        if (l1 > 0L) {}
        try
        {
          Thread.sleep(l1);
          l1 = System.currentTimeMillis();
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
      }
    }
  }
  
  public final void t()
  {
    al.y = null;
    aV = 999999;
    b(false, false);
  }
  
  protected final void w() {}
  
  protected final void x()
  {
    if (ax == true) {
      return;
    }
    P();
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */