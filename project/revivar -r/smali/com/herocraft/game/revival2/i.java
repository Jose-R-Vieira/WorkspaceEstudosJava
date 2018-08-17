package com.herocraft.game.revival2;

import java.lang.reflect.Array;
import java.util.Hashtable;
import java.util.Vector;

class i
  extends d
{
  private static int a;
  public static i aL;
  protected static byte aM = 0;
  static byte aN;
  public static long aO;
  protected static int aP = -20;
  protected static int aQ = -21;
  protected static int aR = -20;
  protected static int aS = -21;
  protected static boolean aT;
  protected static int aU;
  protected static int aV = 999999;
  protected static int aW = 999999;
  protected static boolean aX;
  protected static Vector aY = new Vector();
  protected static boolean aZ;
  private static int b;
  protected static int bA;
  protected static int bB;
  protected static int bC;
  protected static final byte[][] bD = { { 0, 0, 1, -1, 0, 1, 1, -1, -1, 0, 2, 0, -2, 0, 3, 0, -3 }, { 0, -1, 0, 0, 1, -1, 1, -1, 1, -2, 0, 2, 0, -3, 0, 3, 0 } };
  protected static int bE = 5;
  protected static int bF = 5;
  protected static final short[] bG = { 0, 105, 110, 115, 120, 125, 130, 135, 140, 155, 160, 165, 170, 185, 190, 195, 200 };
  protected static boolean bH = false;
  protected static String bI;
  protected static String bJ = "YourName";
  protected static int bK = 0;
  protected static int ba;
  public static int[][] bb;
  public static boolean[] bc;
  protected static boolean bd;
  protected static boolean be;
  protected static boolean bf;
  protected static boolean bg;
  protected static byte bh;
  protected static int bi;
  protected static int bj;
  protected static u bk;
  protected static long bl;
  protected static byte bm;
  public static boolean bn;
  protected static boolean bo;
  protected static final Hashtable bp;
  protected static int[][] bq;
  protected static int[][] br;
  protected static int bs;
  protected static int bt;
  protected static int bu;
  protected static int bv;
  protected static int bw;
  protected static int bx;
  protected static int by;
  protected static String bz;
  private static int[] c;
  private static boolean d;
  private static u e;
  private static int[][] f = (int[][])Array.newInstance(Integer.TYPE, new int[] { 15, 4 });
  private static final int[] g = { 42, 35, 48, aQ, aP, 53, 50, 56, 52, 54, 49, 51, 55, 57, 53 };
  private static int h;
  private static int i;
  private static boolean j = false;
  private static int k;
  private static int l;
  private static boolean m = false;
  private static int[] n = { 2, 3, 6, 9, 8, 7, 4, 1 };
  Vector bL = null;
  
  static
  {
    int[] arrayOfInt1 = { 52, 53, 54, 49, 50, 51, 52 };
    int[] arrayOfInt2 = { 52, 51, 50, 49, 54, 53, 52 };
    int[] arrayOfInt3 = { 54, 55, 49, 50, 51, 52, 53 };
    int[] arrayOfInt4 = { 55, 52, 56, 49, 50, 51, 52 };
    bb = new int[][] { arrayOfInt1, arrayOfInt2, { 50, 52, 56, 50, 52, 53, 54 }, arrayOfInt3, arrayOfInt4, { 53, 49, 54, 49, 55, 49, 56 } };
    c = new int[] { 0, 0, 0, 0, 0, 0 };
    bc = new boolean[] { 0, 0, 0, 0, 0, 0 };
    bh = -2;
    bi = 176;
    bj = 208;
    bm = 0;
    bn = false;
    d = false;
    e = null;
    bo = true;
    bp = new Hashtable();
    bz = "";
  }
  
  i()
  {
    aL = this;
    this.bL = new Vector();
    b = y.u + (y.u >> 1);
    a = y.t * 6;
  }
  
  public static int B()
  {
    return 65793 * (Math.abs(12 - aN) << 1) * 9;
  }
  
  static void C()
  {
    f = (int[][])Array.newInstance(Integer.TYPE, new int[] { 15, 4 });
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int i2 = -1;
    int i1;
    if ((paramInt2 == 0) && (paramInt1 < 0)) {
      i1 = 6;
    }
    do
    {
      do
      {
        return i1;
        if ((paramInt2 == 0) && (paramInt1 > 0)) {
          return 2;
        }
        if ((paramInt2 < 0) && (paramInt1 == 0)) {
          return 0;
        }
        if ((paramInt2 > 0) && (paramInt1 == 0)) {
          return 4;
        }
        if ((paramInt2 < 0) && (paramInt1 < 0)) {
          return 7;
        }
        if ((paramInt2 < 0) && (paramInt1 > 0)) {
          return 1;
        }
        if ((paramInt2 > 0) && (paramInt1 < 0)) {
          return 5;
        }
        i1 = i2;
      } while (paramInt2 <= 0);
      i1 = i2;
    } while (paramInt1 <= 0);
    return 3;
  }
  
  protected static int a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i2 = 0;
    int i1 = 0;
    int i5 = 0;
    int i4 = 1000;
    int i7 = 0;
    int i3 = 0;
    while (i1 < bv)
    {
      int i8 = bE + bs * 8 * bq[0][i1] / 1000;
      int i9 = bF + bs * 8 * bq[1][i1] / 1000;
      int i6 = i4;
      if (i4 > Math.max(Math.abs(i8 - paramInt1), Math.abs(i9 - paramInt2)))
      {
        i6 = Math.max(Math.abs(i8 - paramInt1), Math.abs(i9 - paramInt2));
        i4 = br[bt][bu];
        i5 = bq[2][i1];
        i7 = bq[3][i1];
        i3 = i9;
        i2 = i8;
        i5 = i4 + i5;
      }
      i1 += 1;
      i4 = i6;
    }
    if (i4 < 1000)
    {
      ak.h = i2;
      ak.l = i2;
      ak.i = i3;
      ak.m = i3;
      if (paramBoolean)
      {
        bx = i5;
        al.a(bx);
        String str2 = "";
        String str1 = str2;
        if (i7 != 0)
        {
          if (i7 > 0) {
            str2 = "+";
          }
          str1 = str2 + String.valueOf(i7);
        }
        str2 = j.b((short)(Math.min(4, (al.n - 40) / 8) + 383)) + " (" + al.au + ")";
        ak.a(j.a((short)499, new Object[] { str1 + " " + str2 }));
        aN = 12;
      }
    }
    return i5;
  }
  
  protected static int a(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    j.a(paramInt1);
    bv = j.b(-5, 5) + 15;
    int i1 = bv;
    bq = (int[][])Array.newInstance(Integer.TYPE, new int[] { 5, i1 });
    int i3 = 0;
    int i2 = 0;
    i1 = 0;
    int i4;
    if (i3 < bv)
    {
      bq[0][i3] = j.b(1, 999);
      bq[1][i3] = j.b(1, 999);
      bq[2][i3] = j.b(1000001, 99999998);
      if (!paramBoolean) {
        break label411;
      }
      Object localObject = bp.get(new Integer(bq[2][i3] + paramInt1));
      if (localObject == null) {
        break label411;
      }
      bq[3][i3] = ((Short)localObject).shortValue();
      if (bq[3][i3] < 0)
      {
        i4 = i1 + 1;
        i1 = i2;
        i2 = i4;
        label180:
        bB += bq[3][i3];
      }
    }
    for (;;)
    {
      if ((paramInt2 > -1) && (paramInt2 == bq[2][i3] + paramInt1))
      {
        bw = bs * 8;
        bA = 0;
        bo = true;
        paramInt1 = bE;
        paramInt2 = bs * 8 * bq[0][i3] / 1000;
        i1 = bF;
        i2 = bs;
        a(paramInt1 + paramInt2, bq[1][i3] * (i2 * 8) / 1000 + i1, true);
        return -1;
        if (bq[3][i3] <= 0) {
          break label398;
        }
        i4 = i2 + 1;
        bK += 1;
        i2 = i1;
        i1 = i4;
        break label180;
      }
      i3 += 1;
      i4 = i2;
      i2 = i1;
      i1 = i4;
      break;
      if (paramBoolean)
      {
        if ((i1 >= i2) && (i1 != 0)) {
          return 6495512;
        }
        if (i2 == bv)
        {
          bB += 10000;
          return 3133732;
        }
        if (i2 != 0) {
          return 2188841;
        }
      }
      return -1;
      label398:
      i4 = i1;
      i1 = i2;
      i2 = i4;
      break label180;
      label411:
      i4 = i1;
      i1 = i2;
      i2 = i4;
    }
  }
  
  private static void a(int paramInt)
  {
    if ((paramInt < 48) || (paramInt > 57)) {
      return;
    }
    int i2 = bb.length;
    int i1 = 0;
    label20:
    if (i1 < i2)
    {
      if (bb[i1][c[i1]] == paramInt)
      {
        if (c[i1] != bb[i1].length - 1) {
          break label75;
        }
        bc[i1] = true;
      }
      c[i1] = 0;
    }
    for (;;)
    {
      i1 += 1;
      break label20;
      break;
      label75:
      int[] arrayOfInt = c;
      arrayOfInt[i1] += 1;
    }
  }
  
  protected static void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a(5, paramInt1, paramInt2, paramInt3, paramInt4);
    a(7, paramInt1, paramInt2 + paramInt4, paramInt3, bj);
    a(6, paramInt1, 0, paramInt3, paramInt2);
    a(8, 0, paramInt2, paramInt1, paramInt4);
    a(9, paramInt1 + paramInt3, paramInt2, bi, paramInt4);
    a(10, 0, 0, paramInt1, paramInt2);
    a(11, paramInt1 + paramInt3, 0, bi, paramInt2);
    a(12, 0, paramInt2 + paramInt4, paramInt1, bj);
    a(13, paramInt1 + paramInt3, paramInt2 + paramInt4, bi, bj);
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    f[paramInt1][0] = paramInt2;
    f[paramInt1][1] = (paramInt2 + paramInt4);
    f[paramInt1][2] = paramInt3;
    f[paramInt1][3] = (paramInt3 + paramInt5);
  }
  
  protected static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    j.a(paramInt3);
    paramInt3 = (j.b(40, 80) - 40) * 27 / 40 + 30;
    int i2 = Math.min(paramInt3 * (paramInt3 * paramInt3) / 1000 + paramInt4, 227);
    int i3 = Math.min(j.b(-27, 27) + i2, 255);
    int i4 = Math.min(j.b(-27, 27) + i2, 255);
    if (paramInt4 > bs) {}
    for (paramInt3 = 17;; paramInt3 = 13)
    {
      int i1 = 0;
      while (i1 < paramInt3)
      {
        paramac.a(Math.max(0, i2 - bG[i1]), Math.max(0, i3 - bG[i1]), Math.max(0, i4 - bG[i1]));
        paramac.c(bD[0][i1] + paramInt1, bD[1][i1] + paramInt2, 1, 1);
        i1 += 1;
      }
    }
    if ((paramInt4 > bs) && (paramInt5 != 0))
    {
      if (paramInt5 >= 0) {
        break label229;
      }
      paramac.a(16711680);
    }
    for (;;)
    {
      paramac.a(paramInt1 - 2, paramInt2 - 2, 6, 6, 0, 360);
      return;
      label229:
      if (paramInt5 <= 450) {
        paramac.a(8026746);
      } else if (paramInt5 <= 950) {
        paramac.a(15924992);
      } else {
        paramac.a(65280);
      }
    }
  }
  
  protected static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    int i1 = paramInt1 + bs * paramInt3 - bs * paramInt3 * (paramInt5 - bs) / (bs * 7);
    paramInt2 = paramInt2 + bs * paramInt4 - bs * paramInt4 * (paramInt5 - bs) / (bs * 7);
    paramac.a(0);
    paramac.a(i1, paramInt2, paramInt5 + 1, paramInt5 + 1);
    paramac.c(i1, paramInt2, paramInt5, paramInt5);
    paramInt1 = 0;
    while (paramInt1 < bv)
    {
      int i2 = bq[0][paramInt1] * paramInt5 / 1000;
      int i3 = bq[1][paramInt1] * paramInt5 / 1000;
      int i4 = br[paramInt3][paramInt4];
      a(paramac, i1 + i2, paramInt2 + i3, bq[2][paramInt1] + i4, paramInt5 - bs, bq[3][paramInt1]);
      paramInt1 += 1;
    }
    paramac.a(4540504);
    paramac.e(i1, paramInt2, paramInt5, paramInt5);
    if (paramInt6 != -1)
    {
      paramac.a(paramInt6);
      paramac.e(i1 + 1, paramInt2 + 1, paramInt5 - 2, paramInt5 - 2);
    }
  }
  
  private static void b(int paramInt1, int paramInt2)
  {
    int i3 = j.z[15][2];
    int i4 = bj - al.an - j.z[14][3];
    if ((paramInt1 <= i3) || (paramInt1 >= al.am + i3) || (paramInt2 <= i4) || (paramInt2 >= al.an + i4))
    {
      al.bz = false;
      al.ac = true;
    }
    for (;;)
    {
      return;
      int i1 = al.n - 1;
      while (i1 >= 0)
      {
        int i2 = al.o - 1;
        while (i2 >= 0)
        {
          int i6 = al.an * i1 / al.n + j.c(al.an * i1, al.n);
          int i7 = al.an * i2 / al.o + j.c(al.an * i2, al.o);
          int i5 = al.an + i6 - i7 + i3;
          i6 = (i6 + i7 >> 1) + i4;
          if ((paramInt1 >= i5) && (paramInt1 <= al.ao + i5) && (paramInt2 >= i6) && (paramInt2 <= i6 + al.ap))
          {
            al.af = -1;
            al.y = null;
            al.A = 0;
            al.z = true;
            al.d(i1, i2);
            al.ac = true;
            return;
          }
          i2 -= 1;
        }
        i1 -= 1;
      }
    }
  }
  
  protected static void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a(5, paramInt1, paramInt2, paramInt3, paramInt4);
    a(10, paramInt1 - (paramInt3 >> 1), paramInt2 - (paramInt4 >> 1), paramInt3, paramInt4);
    a(6, paramInt1, paramInt2 - paramInt4, paramInt3, paramInt4);
    a(11, (paramInt3 >> 1) + paramInt1, paramInt2 - (paramInt4 >> 1), paramInt3, paramInt4);
    a(8, paramInt1 - paramInt3, paramInt2, paramInt3, paramInt4);
    a(9, paramInt1 + paramInt3, paramInt2, paramInt3, paramInt4);
    a(12, paramInt1 - (paramInt3 >> 1), (paramInt4 >> 1) + paramInt2, paramInt3, paramInt4);
    a(7, paramInt1, paramInt2 + paramInt4, paramInt3, paramInt4);
    a(13, (paramInt3 >> 1) + paramInt1, (paramInt4 >> 1) + paramInt2, paramInt3, paramInt4);
  }
  
  public static void b(ac paramac)
  {
    if (bf)
    {
      int i2 = al.c - j.u - 6 - 6;
      int i1 = i2;
      if (al.c >= 390)
      {
        i1 = i2;
        if (!aT) {
          i1 = i2 - 12;
        }
      }
      j.a(paramac, false, al.f + 8, i1, al.b - 12 - al.f);
      return;
    }
    j.a(paramac, true, bi >> 3, al.c >> 1, al.b - (bi >> 2));
  }
  
  protected static void c(ac paramac)
  {
    Object localObject;
    if (bo)
    {
      if (bw == bs)
      {
        d(j.f);
        o.x = new short[] { 121, 125 };
        o.a(j.f, false, 3);
        bo = false;
      }
    }
    else
    {
      paramac.a(j.e, 0, 0, 0);
      if (bA != 0) {
        break label853;
      }
      if (bw != bs) {
        break label569;
      }
      paramac.a(B());
      paramac.e(bE + bt * bs, bF + bu * bs, bs, bs);
      a(5, bE, bF, bs * 8, bs * 8);
      if ((bl > 1L) && (bl < 12L) && (!bH))
      {
        localObject = new StringBuilder().append(bJ).append(": ");
        if (bC < 0) {
          break label562;
        }
      }
    }
    label562:
    for (String str = "+";; str = "")
    {
      str = str + String.valueOf(bC);
      localObject = "(" + j.b((short)(Math.min(Math.abs(bm), 12) + 472)) + ")";
      i1 = Math.max(str.length(), ((String)localObject).length()) * j.t;
      j.a(paramac, (bi >> 1) - (i1 >> 1) - 2, 5, i1 + 4, j.u * 2 + 4, 3, -1, false);
      j.a(paramac, str, (bi >> 1) - (str.length() * j.t >> 1), 7);
      j.a(paramac, (String)localObject, (bi >> 1) - (((String)localObject).length() * j.t >> 1), j.u + 7 + 1);
      if (aN < 12)
      {
        if (bI == null) {
          bI = j.b((short)382);
        }
        j.a(paramac, bI.charAt(bt) + ":" + (bu + 1), bE + bt * bs + (bs >> 1) - (j.t * 3 >> 1), bF + bu * bs + (bs >> 1) - (j.u >> 1));
      }
      return;
      j.f.a(0);
      j.f.a(0, 0, bi, bj);
      j.f.c(0, 0, bi, bj);
      a(j.f, bE, bF, bt, bu, bw, -1);
      j.a(j.f, bE, bF, bs * 8, bs * 8, 3, -2, true);
      break;
    }
    label569:
    paramac.a(13125683);
    paramac.a(bE, bF, bw, bw);
    paramac.d(0, ak.i, ak.h - 5, ak.i);
    paramac.d(ak.h + 5, ak.i, bi, ak.i);
    paramac.d(ak.h, 0, ak.h, ak.i - 5);
    paramac.d(ak.h, ak.i + 5, ak.h, bj);
    int i3 = ak.h;
    int i4 = ak.i;
    int i1 = by;
    byte b1 = aN;
    long l1 = bl;
    by = a(ak.h, ak.i, false);
    if ((i1 != by) || (bz.equals(""))) {
      bz = j.b(by);
    }
    paramac.a(65280);
    paramac.d(ak.h, ak.i, i3, i4);
    int i5 = Math.min(Math.max(0, i3 - bz.length() * j.t / 2), bi - bz.length() * j.t);
    int i2 = i4 - j.u - 4;
    i1 = i2;
    if (i2 < 0) {
      i1 = i4 + 4;
    }
    j.a(paramac, bz, i5, i1);
    ak.h = i3;
    ak.l = i3;
    ak.i = i4;
    ak.m = i4;
    aN = b1;
    bl = l1;
    ak.a(paramac, j.j[3][0]);
    return;
    label853:
    a(paramac, bE, bF, bt, bu, bw, -1);
  }
  
  public static boolean c(String paramString)
  {
    try
    {
      boolean bool = MM.b(paramString);
      return bool;
    }
    catch (Exception paramString) {}
    return false;
  }
  
  protected static void d(ac paramac)
  {
    paramac.a(0);
    paramac.a(0, 0, bi, bj);
    paramac.c(0, 0, bi, bj);
    aN = 0;
    bl = 0L;
    bC = 0;
    bB = 0;
    int i1 = 0;
    while (i1 < 8)
    {
      int i2 = 0;
      while (i2 < 8)
      {
        a(paramac, bE, bF, i2, i1, bs, a(br[i2][i1], true, -1));
        i2 += 1;
      }
      i1 += 1;
    }
    bC = bB;
    j.a(paramac, bE, bF, bs * 8, bs * 8, 3, -2, true);
  }
  
  private static void e(ac paramac)
  {
    switch (bh)
    {
    case 0: 
    case 2: 
    case 4: 
    default: 
      return;
    case -1: 
    case 1: 
      paramac.a(16777215);
      paramac.c(0, 0, 600, 600);
      int i1 = z();
      ak.a = i1;
      al.b = i1;
      bi = i1;
      i1 = A();
      ak.b = i1;
      al.c = i1;
      bj = i1;
      ak.c = bi >> 1;
      ak.d = bj >> 1;
      if (bk != null) {
        paramac.a(bk, bi - bk.b() >> 1, bj - bk.c() >> 1, 0);
      }
      bh = (byte)(bh + 1);
      return;
    case 3: 
      paramac.a(0);
      paramac.c(0, 0, bi, bj);
      if (bk != null) {
        paramac.a(bk, bi - bk.b() >> 1, bj - bk.c() >> 1, 0);
      }
      bh = (byte)(bh + 1);
      return;
    }
    paramac.a(0);
    paramac.a(0, 0, bi, bj);
    paramac.c(0, 0, bi, bj);
    bh = (byte)(bh + 1);
  }
  
  protected static void f(int paramInt1, int paramInt2)
  {
    if (b.as == true) {
      if (paramInt1 > paramInt2) {
        d = true;
      }
    }
    while ((paramInt1 == bi) || (paramInt2 == bj))
    {
      return;
      d = false;
      bn = true;
      return;
    }
    bn = true;
  }
  
  private void h(int paramInt1, int paramInt2)
  {
    if ((al.A == 1) || (al.O) || (al.t))
    {
      int i1 = 5;
      while (i1 < g.length)
      {
        if ((paramInt1 > f[i1][0]) && (paramInt1 < f[i1][1]) && (paramInt2 > f[i1][2]) && (paramInt2 < f[i1][3]))
        {
          al.g(5);
          return;
        }
        i1 += 1;
      }
      paramInt1 = a((paramInt1 - (bi >> 1)) / (al.p + 2), (paramInt2 - (bj >> 1)) / (al.q + 2));
      if ((paramInt1 != -1) && (al.y.s == paramInt1))
      {
        al.g(n[paramInt1]);
        return;
      }
      al.y.s = paramInt1;
      return;
    }
    j = true;
    h = paramInt1;
    i = paramInt2;
  }
  
  protected static boolean h(int paramInt)
  {
    ba = 8;
    switch (paramInt)
    {
    }
    while (ba != 8)
    {
      return true;
      ba = 0;
      continue;
      ba = 4;
      continue;
      ba = 2;
      continue;
      ba = 6;
      continue;
      ba = 7;
      continue;
      ba = 1;
      continue;
      ba = 5;
      continue;
      ba = 3;
    }
    return false;
  }
  
  private static int[] i(int paramInt1, int paramInt2)
  {
    int i8 = al.l;
    int i9 = al.m;
    Object localObject1 = null;
    int i1 = -1;
    while (i1 < al.i + 1)
    {
      int i2 = 1;
      if (i2 > -1)
      {
        int i3 = -1;
        for (;;)
        {
          Object localObject2 = localObject1;
          int i10;
          int i11;
          int i12;
          int i13;
          int i4;
          label149:
          int i5;
          label173:
          int i6;
          if (i3 < al.h + 1)
          {
            i10 = al.a(i8 + i1 + i3 - i2, al.n);
            i11 = al.a(i9 + i1 - i3, al.o);
            i12 = al.j + (al.p + 2) * i3 - (al.p + 2 >> 1) * i2;
            i13 = al.k + al.q * i1 - (al.q >> 1) * i2;
            if (paramInt2 <= paramInt1 / 2 + (i13 - ((al.p + 2 >> 1) + i12 >> 1))) {
              break label287;
            }
            i4 = 1;
            if (paramInt2 >= paramInt1 / 2 + ((al.q >> 1) + i13 - (i12 >> 1))) {
              break label293;
            }
            i5 = 1;
            if (paramInt2 <= -(paramInt1 / 2 - (((al.p >> 1) + i12 >> 1) + i13))) {
              break label299;
            }
            i6 = 1;
            label198:
            if (paramInt2 >= -(paramInt1 / 2 - (al.q + i13 + (al.q >> 1) + (i12 >> 1)))) {
              break label305;
            }
          }
          label287:
          label293:
          label299:
          label305:
          for (int i7 = 1;; i7 = 0)
          {
            if ((i4 == 0) || (i5 == 0) || (i6 == 0) || (i7 == 0)) {
              break label311;
            }
            localObject2 = new int[4];
            localObject2[0] = i10;
            localObject2[1] = i11;
            localObject2[2] = i12;
            localObject2[3] = i13;
            i2 -= 1;
            localObject1 = localObject2;
            break;
            i4 = 0;
            break label149;
            i5 = 0;
            break label173;
            i6 = 0;
            break label198;
          }
          label311:
          i3 += 1;
        }
      }
      i1 += 1;
    }
    return (int[])localObject1;
  }
  
  public final void D()
  {
    y();
  }
  
  public final void a(ac paramac)
  {
    if ((aM == -1) || (paramac == null)) {}
    for (;;)
    {
      return;
      int i1;
      int i2;
      if (d == true)
      {
        i1 = z();
        i2 = A();
        paramac.a(0, 0, i1, i2);
        paramac.a(0);
        paramac.c(0, 0, i1, i2);
        if (e != null) {}
      }
      try
      {
        e = u.a("/dat/rotwarn.png");
        if (e == null) {
          continue;
        }
        paramac.a(e, i1 >> 1, i2 >> 1, 3);
        return;
        if (aM != 0) {
          paramac.a(0, 0, bi, bj);
        }
        if (bd)
        {
          b(paramac);
          bd = false;
          return;
        }
        if ((be) || (bg)) {
          continue;
        }
        be = true;
        StringBuilder localStringBuilder;
        switch (aM)
        {
        default: 
          if (al.B) {
            aO = System.currentTimeMillis();
          }
          be = false;
          if (bc[4] != 1) {
            continue;
          }
          paramac.a(16711680);
          paramac.c(0, 0, bi, 30);
          paramac.a(0);
          localStringBuilder = new StringBuilder().append("");
          if (b.z[0] < 0)
          {
            i1 = 0;
            localStringBuilder = localStringBuilder.append(i1).append(", ");
            if (b.z[1] >= 0) {
              break label374;
            }
            i1 = 0;
            localStringBuilder = localStringBuilder.append(i1).append(", ");
            if (b.z[2] >= 0) {
              break label379;
            }
            i1 = 0;
            localStringBuilder = localStringBuilder.append(i1).append(", ");
            if (b.z[3] >= 0) {
              break label384;
            }
          }
        case 0: 
        case 1: 
        case 2: 
        case 3: 
        case 4: 
          label244:
          label268:
          label292:
          label374:
          label379:
          label384:
          for (i1 = 0;; i1 = 1)
          {
            paramac.a(i1, 0, 0, 20);
            return;
            e(paramac);
            break;
            al.a(paramac);
            break;
            ak.a(paramac);
            break;
            o.a(paramac);
            break;
            c(paramac);
            break;
            i1 = 1;
            break label244;
            i1 = 1;
            break label268;
            i1 = 1;
            break label292;
          }
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  protected final void c(int paramInt1, int paramInt2)
  {
    if (!j) {}
    do
    {
      return;
      k -= paramInt1 - h;
      l -= paramInt2 - i;
      h = paramInt1;
      i = paramInt2;
      paramInt1 = a(k / (al.p + 2), l / (al.q + 2));
    } while (paramInt1 == -1);
    k %= (al.p + 2);
    l %= (al.q + 2);
    al.l += af.A[0][paramInt1];
    paramInt2 = al.m;
    al.m = af.A[1][paramInt1] + paramInt2;
    al.ac = true;
    D();
    m = true;
  }
  
  protected final void d(int paramInt)
  {
    aU = 0;
    aZ = true;
    if ((aM == 1) && ((al.P) || (al.Q) || (al.u > 0) || (al.C) || (al.B))) {
      return;
    }
    if (paramInt == 1048571)
    {
      if ((aM == 1) || (aM == 2)) {
        b.r();
      }
    }
    else if (paramInt == 1048570)
    {
      if ((aM == 3) && (o.s == 50))
      {
        b.h.b();
        return;
      }
      if ((aM == 3) && ((o.x.length == 1) || (o.t == 261))) {
        paramInt = aP;
      }
    }
    for (;;)
    {
      aY.addElement(new Integer(paramInt));
      aN = 0;
      a(paramInt);
      return;
      if (((aM == 3) && (o.x.length == 2)) || (aM == 4))
      {
        paramInt = aQ;
      }
      else
      {
        if ((aM == 1) && (al.bz == true))
        {
          al.bz = false;
          al.ac = true;
          return;
        }
        if (aM == 2) {
          paramInt = 35;
        }
      }
    }
  }
  
  protected final void d(int paramInt1, int paramInt2)
  {
    if (aM == 1) {
      if (m != true) {}
    }
    int i2;
    int i6;
    label1228:
    int i3;
    label1262:
    int i4;
    label1297:
    int i5;
    label1417:
    label1423:
    label1429:
    label1435:
    label1442:
    label1619:
    label1793:
    label1829:
    for (;;)
    {
      return;
      if ((!b.aT) && (al.aF > al.a))
      {
        i1 = bi >> 1;
        i2 = al.a << 1;
        if ((paramInt1 >= 0) && (paramInt1 <= i1) && (paramInt2 >= bj - i2) && (paramInt2 <= bj))
        {
          al.g(13);
          this.bL.addElement(new Integer(13));
          return;
        }
        if ((paramInt1 > i1) && (paramInt1 <= bi) && (paramInt2 >= bj - i2) && (paramInt2 <= bj))
        {
          al.g(14);
          this.bL.addElement(new Integer(14));
          return;
        }
        d(5);
        this.bL.addElement(new Integer(5));
        return;
      }
      if ((!al.t) && (!al.O))
      {
        i1 = j.z[15][2] << 1;
        if ((b.aD[b.aJ] == 1) && (paramInt1 >= al.d - i1) && (paramInt1 <= al.d + al.f + i1) && (paramInt2 >= al.e - i1) && (paramInt2 <= i1 + (al.e + al.g)) && (!al.bz))
        {
          al.a(al.ar, al.ao, al.ap, al.am, al.an);
          al.bz = true;
          al.ac = true;
          return;
        }
        if (al.bz == true)
        {
          b(paramInt1, paramInt2);
          return;
        }
      }
      i1 = 0;
      while (i1 < 5)
      {
        if ((paramInt1 > f[i1][0]) && (paramInt1 < f[i1][1]) && (paramInt2 > f[i1][2]) && (paramInt2 < f[i1][3]))
        {
          if (i1 == 4)
          {
            al.g(13);
            this.bL.addElement(new Integer(13));
            return;
          }
          if (i1 != 3) {}
        }
        else
        {
          i1 += 1;
          continue;
        }
        d(g[i1]);
        this.bL.addElement(new Integer(g[i1]));
        return;
      }
      if ((paramInt1 > f[14][0]) && (paramInt1 < f[14][1]) && (paramInt2 > f[14][2]) && (paramInt2 < f[14][3]))
      {
        d(g[14]);
        this.bL.addElement(new Integer(g[14]));
        return;
      }
      h(paramInt1, paramInt2);
      return;
      if (aM == 4)
      {
        if ((paramInt1 >= 0) && (paramInt1 <= a) && (paramInt2 >= bj - b) && (paramInt2 <= bj))
        {
          d(aP);
          this.bL.addElement(new Integer(aP));
          return;
        }
        if ((paramInt1 >= bi - a) && (paramInt1 <= bi) && (paramInt2 >= bj - b) && (paramInt2 <= bj))
        {
          d(aQ);
          this.bL.addElement(new Integer(aQ));
          return;
        }
        if (bA != 0) {
          break label2622;
        }
        if (bw != bs)
        {
          if ((paramInt1 <= bE) || (paramInt1 >= bE + bw) || (paramInt2 <= bF) || (paramInt2 >= bF + bw)) {
            break label2622;
          }
          i1 = bx;
          ak.h = paramInt1;
          ak.i = paramInt2;
          a(ak.h, ak.i, true);
          if (i1 == bx)
          {
            d(53);
            this.bL.addElement(new Integer(53));
          }
        }
        else
        {
          if ((paramInt1 <= f[5][0]) || (paramInt1 >= f[5][1]) || (paramInt2 <= f[5][2]) || (paramInt2 >= f[5][3])) {
            break label2622;
          }
          paramInt1 = (paramInt1 - bE) / bs;
          paramInt2 = (paramInt2 - bF) / bs;
          if ((paramInt1 == bt) && (paramInt2 == bu))
          {
            d(53);
            this.bL.addElement(new Integer(53));
          }
          bt = paramInt1;
          bu = paramInt2;
        }
      }
      else
      {
        if (aM != 2) {
          break;
        }
        if ((paramInt1 > f[5][0]) && (paramInt1 < f[5][1]) && (paramInt2 > f[5][2]) && (paramInt2 < f[5][3]) && (b.aq == true) && (ak.r >= bj))
        {
          paramInt1 = Math.min(b.bi, b.bj) / 10;
          paramInt2 = j.z[14][3];
          ak.r = bj - (paramInt1 + paramInt2);
          ak.q = -20;
          return;
        }
        if ((ak.r < bj) || (!b.aq))
        {
          i1 = 0;
          while (i1 < 5)
          {
            if ((paramInt1 > f[i1][0]) && (paramInt1 < f[i1][1]) && (paramInt2 > f[i1][2]) && (paramInt2 < f[i1][3]))
            {
              if (b.aq == true) {
                ak.q = -20;
              }
              if (i1 == 3)
              {
                ak.a(14);
                this.bL.addElement(new Integer(14));
                return;
              }
              if (i1 == 4)
              {
                ak.a(13);
                this.bL.addElement(new Integer(13));
                return;
              }
              d(g[i1]);
              this.bL.addElement(new Integer(g[i1]));
              return;
            }
            i1 += 1;
          }
          if ((paramInt1 > f[14][0]) && (paramInt1 < f[14][1]) && (paramInt2 > f[14][2]) && (paramInt2 < f[14][3]))
          {
            d(g[14]);
            this.bL.addElement(new Integer(g[14]));
            return;
          }
        }
        i6 = ak.n;
        i1 = 0;
        for (;;)
        {
          if (i1 > 8) {
            break label1442;
          }
          if (paramInt2 > paramInt1 / 2 + (ak.C[i1][1] - (ak.C[i1][0] + (al.p + 2 >> 1) >> 1)))
          {
            i2 = 1;
            if (paramInt2 >= paramInt1 / 2 + (ak.C[i1][1] + (al.q >> 1) - (ak.C[i1][0] >> 1))) {
              break label1417;
            }
            i3 = 1;
            if (paramInt2 <= -(paramInt1 / 2 - (ak.C[i1][1] + (ak.C[i1][0] + (al.p >> 1) >> 1)))) {
              break label1423;
            }
            i4 = 1;
            if (paramInt2 >= -(paramInt1 / 2 - (ak.C[i1][1] + al.q + (al.q >> 1) + (ak.C[i1][0] >> 1)))) {
              break label1429;
            }
          }
          for (i5 = 1;; i5 = 0)
          {
            if ((i2 == 0) || (i3 == 0) || (i4 == 0) || (i5 == 0)) {
              break label1435;
            }
            ak.l = ak.B[i1][0];
            ak.m = ak.B[i1][1];
            ak.n = i1;
            if (i6 != ak.n) {
              break;
            }
            d(53);
            this.bL.addElement(new Integer(53));
            return;
            i2 = 0;
            break label1228;
            i3 = 0;
            break label1262;
            i4 = 0;
            break label1297;
          }
          i1 += 1;
        }
        i1 = 9;
        for (;;)
        {
          if (i1 >= ak.C.length) {
            break label1829;
          }
          if ((paramInt1 > ak.C[i1][0]) && (paramInt1 < ak.C[i1][0] + ak.C[i1][2]) && (paramInt2 > ak.C[i1][1]) && (paramInt2 < ak.C[i1][1] + ak.C[i1][3]))
          {
            ak.l = ak.B[i1][0];
            ak.m = ak.B[i1][1];
            ak.n = i1;
            if (ak.n == 12)
            {
              i2 = ak.E;
              i1 = Math.min(j.z[2][2] * 2 + ak.f.size() * al.r + j.z[15][2] * 2, bi - 4);
              paramInt2 = j.z[2][2];
              i3 = j.z[15][2];
              if (ak.f.size() == 0)
              {
                paramInt2 = 0;
                i3 = ak.c - (i1 >> 1) + al.r + j.z[15][2];
                i4 = ak.f.size();
                i1 = 0;
              }
              for (;;)
              {
                if (i1 >= i4) {
                  break label1793;
                }
                if ((paramInt1 > i1 * paramInt2 + i3) && (paramInt1 < i1 * paramInt2 + i3 + paramInt2))
                {
                  ak.E = i1;
                  ak.l = ak.B[ak.n][0] + ak.E * ak.D;
                  if ((i6 != ak.n) || (i2 != ak.E)) {
                    break;
                  }
                  d(53);
                  this.bL.addElement(new Integer(53));
                  return;
                  if (ak.f.size() == 1)
                  {
                    paramInt2 = al.r;
                    break label1619;
                  }
                  paramInt2 = (i1 - paramInt2 * 2 - i3 * 2 - al.r) / (ak.f.size() - 1);
                  break label1619;
                }
                i1 += 1;
              }
            }
            if (i6 != ak.n) {
              break;
            }
            d(53);
            this.bL.addElement(new Integer(53));
            return;
          }
          i1 += 1;
        }
      }
    }
    if (aM == 3)
    {
      if ((paramInt1 >= 0) && (paramInt1 <= a) && (paramInt2 >= bj - b) && (paramInt2 <= bj))
      {
        d(aP);
        this.bL.addElement(new Integer(aP));
        return;
      }
      if ((paramInt1 >= bi - a) && (paramInt1 <= bi) && (paramInt2 >= bj - b) && (paramInt2 <= bj))
      {
        d(aQ);
        this.bL.addElement(new Integer(aQ));
        return;
      }
      if (o.q == 3)
      {
        i1 = 0;
        while (i1 < 5)
        {
          if ((paramInt1 > f[i1][0]) && (paramInt1 < f[i1][1]) && (paramInt2 > f[i1][2]) && (paramInt2 < f[i1][3]))
          {
            if (i1 == 4)
            {
              d(g[6]);
              this.bL.addElement(new Integer(g[6]));
              return;
            }
            if (i1 == 3)
            {
              d(g[7]);
              this.bL.addElement(new Integer(g[7]));
              return;
            }
            d(g[i1]);
            this.bL.addElement(new Integer(g[i1]));
            return;
          }
          i1 += 1;
        }
        if (b.aq != true) {
          break label2712;
        }
      }
    }
    label2383:
    label2390:
    label2622:
    label2712:
    for (int i1 = o.a - 2 >> 1;; i1 = 0)
    {
      i2 = o.l;
      for (;;)
      {
        if (i2 >= o.m) {
          break label2390;
        }
        i3 = 0;
        for (;;)
        {
          if (i3 >= o.I) {
            break label2383;
          }
          if (o.I * i2 + i3 < o.K)
          {
            i4 = o.f + o.d + o.b * i3 - 2 - i1;
            i5 = o.g + (i2 - o.l) * o.c - 2 - i1;
            if ((paramInt1 > i4) && (paramInt1 < i4 + o.b) && (paramInt2 > i5) && (paramInt2 < o.c + i5))
            {
              o.J = i3;
              o.k = i2;
              ak.l = o.f + o.d + o.J * o.b - 2 + (o.b >> 1);
              ak.m = o.g + o.k * o.c - 2 + o.c - 2;
              if (((!o.H) || (o.G.length() + 1 > o.e)) && (o.G.length() >= 9)) {
                break;
              }
              o.G += o.L.charAt(o.k * o.I + o.J);
              return;
            }
          }
          i3 += 1;
        }
        i2 += 1;
      }
      break;
      i1 = 0;
      while (i1 < g.length)
      {
        if ((paramInt1 > f[i1][0]) && (paramInt1 < f[i1][1]) && (paramInt2 > f[i1][2]) && (paramInt2 < f[i1][3]))
        {
          if (i1 == 5)
          {
            i4 = f[i1][0];
            i3 = f[i1][2];
            i5 = o.h;
            i2 = o.l;
            while (i2 < o.m)
            {
              i6 = o.i * o.B[i2];
              if ((paramInt1 > i4) && (paramInt1 < i4 + i5) && (paramInt2 > i3) && (paramInt2 < i3 + i6))
              {
                if (o.k == i2)
                {
                  d(53);
                  this.bL.addElement(new Integer(53));
                  return;
                }
                o.k = i2;
                o.n = true;
                return;
              }
              i3 += i6;
              i2 += 1;
            }
          }
          d(g[i1]);
          this.bL.addElement(new Integer(g[i1]));
          return;
        }
        i1 += 1;
      }
      break;
      i1 = 0;
      while (i1 < g.length)
      {
        if ((paramInt1 > f[i1][0]) && (paramInt1 < f[i1][1]) && (paramInt2 > f[i1][2]) && (paramInt2 < f[i1][3]))
        {
          d(g[i1]);
          this.bL.addElement(new Integer(g[i1]));
          return;
        }
        i1 += 1;
      }
      break;
    }
  }
  
  protected final void e(int paramInt)
  {
    aZ = false;
    aU = 0;
    if (aV == 999999) {}
    do
    {
      return;
      switch (aM)
      {
      case 0: 
      default: 
        return;
      }
    } while ((al.P) || (al.Q) || (al.u > 0) || (al.C) || (al.B));
    aW = paramInt;
  }
  
  protected final void e(int paramInt1, int paramInt2)
  {
    int i2 = this.bL.size();
    int i1 = 0;
    while (i1 < i2)
    {
      e(((Integer)this.bL.elementAt(i1)).intValue());
      i1 += 1;
    }
    this.bL.removeAllElements();
    if ((j == true) && (al.n > 0) && (al.o > 0))
    {
      k = 0;
      l = 0;
      al.ac = true;
      D();
    }
    if ((aM == 1) && (j == true)) {
      g(paramInt1, paramInt2);
    }
    j = false;
    h = 0;
    i = 0;
  }
  
  protected final int g(int paramInt)
  {
    ba = 8;
    if ((paramInt == aP) || (paramInt == aR)) {
      return 13;
    }
    if ((paramInt == aQ) || (paramInt == aS)) {
      return 14;
    }
    int i2 = 0;
    int i1 = 999999;
    if (paramInt == 42) {
      i1 = 11;
    }
    while (i1 != 999999)
    {
      return i1;
      if (paramInt != 35)
      {
        if ((paramInt != 31) || (paramInt == 48)) {
          i1 = 10;
        }
      }
      else
      {
        i1 = 12;
        continue;
      }
      if (paramInt == 49) {
        i1 = 1;
      } else if (paramInt == 50) {
        i1 = 2;
      } else if (paramInt == 51) {
        i1 = 3;
      } else if (paramInt == 52) {
        i1 = 4;
      } else if (paramInt == 53) {
        i1 = 5;
      } else if (paramInt == 54) {
        i1 = 6;
      } else if (paramInt == 55) {
        i1 = 7;
      } else if (paramInt == 56) {
        i1 = 8;
      } else if (paramInt == 57) {
        i1 = 9;
      }
    }
    try
    {
      paramInt = f(paramInt);
      if (paramInt != 0)
      {
        if (paramInt == 1) {
          return 2;
        }
        if (paramInt == 2) {
          return 4;
        }
        if (paramInt == 8) {
          return 5;
        }
        if (paramInt == 5) {
          return 6;
        }
        if (paramInt == 6) {
          return 8;
        }
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        paramInt = i2;
      }
    }
    return i1;
  }
  
  final void g(int paramInt1, int paramInt2)
  {
    if (m == true) {
      m = false;
    }
    int[] arrayOfInt;
    label188:
    label190:
    do
    {
      for (;;)
      {
        return;
        if (b.aq == true) {}
        for (int i1 = Math.min(b.bi, b.bj) / 10;; i1 = 15)
        {
          if (paramInt2 > bj - (i1 + j.z[14][3])) {
            break label188;
          }
          arrayOfInt = i(paramInt1, paramInt2);
          if (arrayOfInt == null) {
            break;
          }
          if ((al.L[arrayOfInt[0]][arrayOfInt[1]] == 0) || (al.b(arrayOfInt[0], arrayOfInt[1]))) {
            break label190;
          }
          aq localaq = al.c(arrayOfInt[0], arrayOfInt[1]);
          if ((localaq == null) || (localaq.a != al.G)) {
            break label190;
          }
          al.af = localaq.b;
          al.y = localaq;
          if ((localaq.f != 1) || (localaq.m <= 0) || (localaq.j != -1)) {
            break label190;
          }
          al.A = 1;
          al.z = true;
          al.d(arrayOfInt[0], arrayOfInt[1]);
          al.ac = true;
          return;
        }
      }
      if ((al.D[arrayOfInt[0]][arrayOfInt[1]] & al.I[al.G]) != 0) {}
      for (paramInt1 = 1; (al.bx == arrayOfInt[2]) && (al.by == arrayOfInt[3]) && (paramInt1 == 1); paramInt1 = 0)
      {
        al.d(arrayOfInt[0], arrayOfInt[1]);
        al.g(5);
        al.bx = al.R + al.p + 2;
        al.by = al.S + al.q - al.N;
        return;
      }
      al.bx = arrayOfInt[2];
      al.by = arrayOfInt[3];
    } while (al.b(arrayOfInt[0], arrayOfInt[1]) != true);
    al.d(arrayOfInt[0], arrayOfInt[1]);
    al.bx = al.R + al.p + 2;
    al.by = al.S + al.q - al.N;
    al.z = true;
    al.ac = true;
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */