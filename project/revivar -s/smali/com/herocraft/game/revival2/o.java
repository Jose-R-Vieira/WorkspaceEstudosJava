package com.herocraft.game.revival2;

import java.lang.reflect.Array;
import java.util.Enumeration;
import java.util.Hashtable;

final class o
{
  static Object[][] A;
  public static int[] B;
  public static boolean[] C;
  public static boolean D;
  public static int[][] E;
  static boolean F;
  static String G;
  static boolean H;
  static int I;
  static int J;
  static int K;
  static String L;
  public static boolean M;
  private static int N = 6;
  private static int O = 4;
  private static int P = 6;
  private static int Q = 6;
  private static int R = 4;
  private static int S = 4;
  private static int T = 5;
  private static final int U = j.u + 5;
  private static int V;
  private static final int W;
  private static final Hashtable X;
  private static int Y;
  private static int Z;
  public static int a = 2;
  private static int aa;
  private static int ab;
  private static int ac;
  private static int ad;
  private static int ae;
  private static int af;
  private static int ag;
  private static int ah;
  private static int ai;
  private static int aj;
  private static int ak;
  private static int al;
  private static boolean am;
  private static int an;
  private static int ao;
  private static int ap;
  private static boolean aq;
  private static int ar;
  private static int as;
  private static short[] at;
  private static int au;
  private static boolean av;
  static int b;
  static int c;
  static int d;
  public static int e;
  static int f;
  static int g;
  public static int h;
  public static byte i;
  static int j;
  public static int k;
  public static int l;
  public static int m;
  public static boolean n;
  public static boolean o;
  static b p;
  static byte q;
  static int r;
  static byte s;
  static short t;
  static Object u;
  static byte[] v;
  static short[] w;
  static short[] x;
  static short[] y;
  static short[][] z;
  
  static
  {
    V = 2;
    W = j.u + 5;
    b = j.t + a;
    c = j.u + V;
    d = 2;
    e = 15;
    X = new Hashtable();
    ap = j.z[15][2];
    n = true;
    M = false;
    int[] arrayOfInt = new int[5];
    int[] tmp118_117 = arrayOfInt;
    tmp118_117[0] = 50;
    int[] tmp123_118 = tmp118_117;
    tmp123_118[1] = 20;
    int[] tmp128_123 = tmp123_118;
    tmp128_123[2] = 56;
    int[] tmp133_128 = tmp128_123;
    tmp133_128[3] = 60;
    int[] tmp138_133 = tmp133_128;
    tmp138_133[4] = 1;
    tmp138_133;
    int i1 = 0;
    while (i1 < arrayOfInt.length)
    {
      X.put(new Integer(arrayOfInt[i1]), new Integer(0));
      i1 += 1;
    }
  }
  
  static int a(p paramp, Hashtable paramHashtable, short paramShort, int paramInt)
  {
    int i1 = al.n();
    for (;;)
    {
      try
      {
        str3 = new String(al.bA);
        str4 = p.a(str3);
        str2 = j.b(paramShort);
        str1 = str2;
        paramp = str2;
      }
      catch (Exception paramp)
      {
        String str3;
        String str4;
        String str2;
        String str1;
        paramp = null;
        continue;
      }
      try
      {
        if (str2.equals("")) {
          str1 = null;
        }
        paramp = str1;
        str2 = new String(j.a(str1, paramInt, false));
        paramp = str1;
        if (!str4.equals(str2))
        {
          paramp = str1;
          if (!p.a(new String(al.bC)).equals(str2)) {
            break label327;
          }
          paramp = str1;
          paramHashtable.put(str3, "" + -i1);
          return i1;
        }
        paramp = str1;
        paramHashtable.put(str3, "" + i1);
        paramp = str1;
        if (!p.a(new String(al.bF)).equals("1.1")) {
          continue;
        }
        paramp = str1;
        paramHashtable.put(str3, "1.1");
        paramp = str1;
        if (!p.a(new String(al.bI)).equals("1.0")) {
          continue;
        }
        paramp = str1;
        paramHashtable.put(str3, "1.0");
        return i1;
      }
      catch (Exception localException)
      {
        if (paramp != null) {
          break label327;
        }
      }
      paramInt = -i1;
      paramHashtable.put(new String(al.bA), "" + paramInt);
      return paramInt;
      paramp = localException;
      paramHashtable.put(str3, "1.0");
      continue;
      paramp = localException;
      paramHashtable.put(str3, "2.0");
      return i1;
    }
    label327:
    return i1;
  }
  
  static void a()
  {
    ad = 0;
    i = 0;
    Y = 0;
    Z = 0;
    aa = 0;
    ab = 0;
    h = 0;
    f = 0;
    g = 0;
    ak = 0;
    j = 0;
    al = 0;
    ac = 0;
    k = 0;
    aq = false;
    u = null;
    v = null;
    w = null;
    x = null;
    y = null;
    A = (Object[][])null;
    B = null;
    am = false;
    as = 0;
    C = null;
    D = false;
    E = (int[][])null;
    at = null;
    av = false;
    af = 0;
    e = 15;
  }
  
  static void a(int paramInt)
  {
    if (paramInt == 999999) {}
    do
    {
      do
      {
        return;
        if (q != 0) {
          break;
        }
        h(paramInt);
      } while (!aq);
      n = true;
      o = b.be;
      return;
      if ((q == 1) || (q == 2))
      {
        i(paramInt);
        b.aV = 999999;
        return;
      }
    } while (q != 3);
    j(paramInt);
  }
  
  public static void a(int paramInt, boolean paramBoolean)
  {
    Object localObject = new Integer(s);
    if (X.get(localObject) != null) {
      X.put(localObject, new Integer(paramInt));
    }
    if (paramBoolean)
    {
      localObject = X.keys();
      while (((Enumeration)localObject).hasMoreElements()) {
        X.put(((Enumeration)localObject).nextElement(), new Integer(0));
      }
    }
  }
  
  static void a(ac paramac)
  {
    if (!am) {}
    do
    {
      return;
      if (n)
      {
        c(j.f);
        n = false;
      }
      paramac.a(j.e, 0, 0, 0);
      d(paramac);
    } while (!o);
    n = true;
    o = false;
  }
  
  private static void a(ac paramac, int paramInt1, int paramInt2)
  {
    int i2 = f;
    int i3 = d;
    int i4 = b;
    if (aq) {}
    for (int i1 = g + (paramInt1 - l) * c;; i1 = g + c * paramInt1)
    {
      j.a(paramac, String.valueOf(L.charAt(I * paramInt1 + paramInt2)), i2 + i3 + i4 * paramInt2, i1);
      return;
    }
  }
  
  private static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (b.aN > 12) {}
    do
    {
      return;
      if ((paramInt2 > 0) || ((q != 0) && (aq))) {
        j.a(paramac, 10, (byte)r, paramInt3, paramInt4 - j.z[10][3]);
      }
    } while ((ak - paramInt2 <= paramInt1) && ((q == 0) || (!aq)));
    j.a(paramac, 12, (byte)r, paramInt3, paramInt4 + paramInt5);
  }
  
  private static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    if (b.aq == true) {
      return;
    }
    j.a(paramac, paramInt3, paramInt4 + j.z[10][3], paramInt5, paramInt6 - j.z[10][3] - j.z[12][3], false, j.j[r][0], r);
    paramInt6 = paramInt6 - j.z[10][3] - j.z[12][3] >> 1;
    b.a(11, paramInt3 - 5, j.z[10][3] + paramInt4, paramInt5 + 10, paramInt6);
    b.a(13, paramInt3 - 5, j.z[10][3] + paramInt4 + paramInt6, paramInt5 + 10, paramInt6);
    int i1 = Math.max(paramInt1 * 100 / ak * paramInt7 / 100, 4);
    paramInt6 = Math.min(paramInt7 - i1, paramInt2 * 100 / ak * paramInt7 / 100);
    if (ak - paramInt2 <= paramInt1) {}
    for (paramInt1 = paramInt7 - i1;; paramInt1 = paramInt6)
    {
      j.a(paramac, paramInt3 + 4, paramInt1 + (j.z[10][3] + paramInt4) + 4, paramInt5 - 8, i1 - 8, r, j.j[r][0], false);
      return;
    }
  }
  
  private static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, boolean paramBoolean, int paramInt6)
  {
    if (paramBoolean == true) {
      b(paramac);
    }
    j.a(paramac, paramInt1, paramInt2, paramInt3, paramInt4, paramInt6, -1, true);
    j.a(paramac, paramInt1, paramInt2, paramInt3, paramInt5, paramInt6, j.j[paramInt6][0], false);
    j.a(paramac, paramInt1, paramInt2, paramInt3, paramInt4, paramInt6, -2, true);
  }
  
  public static void a(ac paramac, boolean paramBoolean, int paramInt)
  {
    int i1;
    short[] arrayOfShort1;
    short[] arrayOfShort2;
    int i2;
    label58:
    int i3;
    if (!b.aT)
    {
      i1 = al.b - P - Q - 0;
      if (x.length == 1)
      {
        i1 *= 1;
        arrayOfShort1 = j.a(x[0]);
        arrayOfShort2 = x;
        if (x.length != 1) {
          break label319;
        }
        i2 = 0;
        arrayOfShort2 = j.a(arrayOfShort2[i2]);
        i3 = arrayOfShort1.length;
        i2 = i3;
        if (x.length > 1)
        {
          i2 = i3;
          if (arrayOfShort2.length > arrayOfShort1.length) {
            i2 = arrayOfShort2.length;
          }
        }
        i2 = i2 * j.t + 10;
        if (i2 >= 50) {
          break label325;
        }
        i1 = 50;
      }
    }
    for (;;)
    {
      label124:
      i3 = al.c - j.u - j.z[14][3] - 2;
      if (b.aq == true) {}
      for (i2 = j.u;; i2 = 0)
      {
        if (!paramBoolean)
        {
          j.a(paramac, 5, i3 - 1, i1, j.u + 2, paramInt, -1, false);
          j.a(paramac, arrayOfShort1, (i1 - arrayOfShort1.length * j.t) / 2 + 5, i3);
          b.a(0, 5, i3 - i2, i1 + i2, j.u + (i2 << 1));
        }
        if ((x.length > 1) || (paramBoolean))
        {
          int i4 = al.b - i1 - 5;
          j.a(paramac, i4, i3 - 1, i1, j.u + 2, paramInt, -1, false);
          j.a(paramac, arrayOfShort2, (i1 - arrayOfShort2.length * j.t) / 2 + i4, i3);
          b.a(1, i4 - i2, i3 - i2, i1 + i2, j.u + (i2 << 1));
        }
        label319:
        label325:
        do
        {
          return;
          i1 /= 2;
          break;
          i2 = 1;
          break label58;
          if (i2 <= i1) {
            break label395;
          }
          break label124;
          if (!paramBoolean)
          {
            j.b(x[0]);
            b.v = new ag();
          }
        } while ((x.length <= 1) && (!paramBoolean));
        j.b(x[1]);
        b.u = new ag();
        return;
      }
      label395:
      i1 = i2;
    }
  }
  
  public static void a(short paramShort)
  {
    w = j.a(paramShort);
    if (paramShort == 470) {
      w = j.b(j.b(j.b));
    }
  }
  
  public static void a(short paramShort, Object[] paramArrayOfObject)
  {
    at = j.a(paramShort, paramArrayOfObject);
  }
  
  static int b(p paramp, Hashtable paramHashtable, short paramShort, int paramInt)
  {
    int i2 = al.n();
    int i1 = i2;
    for (;;)
    {
      int i3;
      try
      {
        localObject1 = System.getProperty(new String(al.bD));
        i1 = i2;
        str = p.a(new String(al.bE));
        paramp = (p)localObject1;
        if (localObject1 == null) {
          paramp = str;
        }
        i1 = i2;
        localObject2 = j.b(paramShort);
        localObject1 = localObject2;
        i1 = i2;
        if (((String)localObject2).equals("")) {
          localObject1 = null;
        }
        if (localObject1 == null)
        {
          paramInt = -i2;
          i1 = paramInt;
          paramHashtable.put(new String(al.bD), "" + paramInt);
          return paramInt;
        }
        if (localObject1 != null) {
          break label378;
        }
        i1 = i2;
        localObject1 = j.a(new String(j.a((String)localObject1, paramInt, false)), '@');
        paramInt = 0;
        i1 = i2;
        if (paramInt >= localObject1.length - 1) {
          break label373;
        }
        i1 = i2;
        if (!paramp.startsWith(localObject1[paramInt])) {
          break label391;
        }
        paramInt = 1;
      }
      catch (Exception paramp)
      {
        Object localObject1;
        String str;
        Object localObject2;
        return i1;
      }
      i1 = i2;
      if (i3 < localObject1.length)
      {
        i1 = i2;
        if (localObject1[i3].equals(paramp))
        {
          i3 = 1;
          paramInt = i2;
          if (i3 != 0)
          {
            i1 = i2;
            localObject1 = new String(al.bD);
            i1 = i2;
            localObject2 = new StringBuilder().append("");
            paramInt = i2;
            if (i3 != 0) {
              paramInt = -i2;
            }
            i1 = paramInt;
            paramHashtable.put(localObject1, paramInt);
          }
          i1 = paramInt;
          if (paramp.equals(p.a(new String(al.bB))))
          {
            i1 = paramInt;
            return al.n();
          }
          i1 = paramInt;
          paramHashtable.put(str, "" + paramInt);
          return paramInt;
        }
      }
      else
      {
        label373:
        label378:
        do
        {
          i3 = paramInt;
          break;
          paramInt = 0;
          continue;
          return i2;
        } while (paramInt != 0);
        i3 = 0;
        continue;
        label391:
        paramInt += 1;
        continue;
      }
      i3 += 1;
    }
  }
  
  public static void b()
  {
    ad = 0;
    i = 0;
    Y = 0;
    Z = 0;
    aa = 0;
    ab = 0;
    h = 0;
    f = 0;
    g = 0;
    ak = 0;
    j = 0;
    al = 0;
    ac = 0;
  }
  
  private static void b(int paramInt)
  {
    int i1 = (paramInt - 2 - 4 - 6) / j.t;
    int i2 = f();
    ae = aa;
    if (at.length > i1 * i2)
    {
      ae = i1;
      ak = j.a(at, ae);
      h = ae * j.t;
      if (ak <= i2) {
        break label243;
      }
      j = i2;
      h -= ap;
      ae = k(h);
      ak = j.a(at, ae);
      aq = true;
      label105:
      if (!aq) {
        break label256;
      }
    }
    label243:
    label256:
    for (i1 = ap;; i1 = 0)
    {
      aa = Math.min(i1 + h + 2 + 4 + 6, paramInt);
      af = j * i;
      ab = ac + af + 2 + N + 4 + g();
      e();
      return;
      for (j = 1;; j += 1)
      {
        if (ae > i1) {
          ae = i1;
        }
        if (j > i2) {
          j = i2;
        }
        if ((at.length <= ae * j) || ((ae == i1) && (j == i2))) {
          break;
        }
        ae += 1;
      }
      j = ak;
      aq = false;
      break label105;
    }
  }
  
  private static void b(ac paramac)
  {
    int i1 = 0;
    while (i1 < al.b)
    {
      int i2 = 0;
      while (i2 < al.c)
      {
        j.a(paramac, 16, 0, i1, i2);
        i2 += j.z[16][3];
      }
      i1 += j.z[16][2];
    }
  }
  
  static void c()
  {
    if (b.aq == true)
    {
      d = 18;
      a = 18;
      V = 18;
      b = j.t + a;
      c = j.u + V;
      ap = 0;
    }
    P = 24;
    Q = 24;
    R = 30;
    S = 16;
    T = 20;
    N = 14;
    O = 8;
    b.C();
    n = false;
    int i1 = al.b - P - Q - 0;
    ad = al.c - R - S - 29 - T;
    i = (byte)(j.u + j.u / 5);
    ac = i + 4;
    aa = w.length + 12;
    if (q == 0) {
      b(i1);
    }
    for (;;)
    {
      if (v != null)
      {
        ag = Y + (aa - j.z[v[0]][2] >> 1);
        ah = Z + ac + O;
      }
      ai = Y + (aa - w.length * j.t >> 1);
      aj = Z + 1 + (ac - j.u >> 1);
      if (aq)
      {
        an = af - j.z[10][3] * 2;
        ao = Y + aa - ap - 1 - 1;
      }
      am = true;
      n = true;
      o = b.be;
      M = true;
      try
      {
        String str = j.a(w);
        i1 = aa;
        if (str.length() * y.t > i1)
        {
          w = j.b(j.c(str, i1));
          ai = Y + (aa - w.length * j.t >> 1);
        }
        return;
      }
      catch (Exception localException) {}
      if ((q == 1) || (q == 2)) {
        c(i1);
      } else {
        d(i1);
      }
    }
  }
  
  private static void c(int paramInt)
  {
    i = (byte)(i + 2);
    B = new int[y.length];
    if (b.aq == true) {
      i = (byte)(i + (i >> 1));
    }
    if (D) {}
    for (int i2 = j.z[18][2] + 2;; i2 = 0)
    {
      int i1 = i2;
      if (E != null) {
        if (!av) {
          break label141;
        }
      }
      int i3;
      label141:
      for (i1 = i2 + E[0][1];; i1 = i2 + (j.z[E[(E.length - 1)][0]][2] + 4))
      {
        int i4 = k(i1 + 2 + 4 + 6);
        i3 = j.t * i4;
        aa += 2;
        i2 = 0;
        while (i2 < y.length)
        {
          aa = Math.max(aa, f(i2).length + i4);
          i2 += 1;
        }
      }
      aa = Math.min(aa * j.t, paramInt);
      ak = e(aa - i3);
      paramInt = f();
      if (paramInt >= ak)
      {
        paramInt = ak;
        aq = false;
        ak = y.length;
        ab = paramInt * i + ac + 2 + N + 4 + g();
        e();
        f = i1 + f;
        j = f();
        h = aa - i3 + 2;
        ae = k(h);
        af = j * i;
        l = 0;
        m = y.length;
        Integer localInteger = (Integer)X.get(new Integer(s));
        if (localInteger != null) {
          k = Math.min(localInteger.intValue(), y.length - 1);
        }
        if (!aq) {
          break label447;
        }
        paramInt = h;
        label352:
        b.a(5, f - 2, g, paramInt, af);
        if (aq) {
          if (b.aq != true) {
            break label457;
          }
        }
      }
      label447:
      label457:
      for (paramInt = j.z[10][3] << 2;; paramInt = j.z[10][3] << 1)
      {
        b.a(6, f, g - paramInt, h, paramInt);
        b.a(7, f, g + af, h, paramInt);
        return;
        aq = true;
        ak = e(aa - i3);
        break;
        paramInt = h + 6;
        break label352;
      }
    }
  }
  
  private static void c(ac paramac)
  {
    paramac.a(0);
    if (!F)
    {
      if ((t == 257) || (s == 50) || (s == 37) || (s == 78) || (s == 52) || (s == 77))
      {
        paramac.a(0, 0, al.b, al.c);
        paramac.a(0);
        paramac.c(0, 0, al.b, al.c);
      }
      a(paramac, Y, Z, aa, ab, ac, M, r);
      j.a(paramac, w, ai, aj);
      if (v != null)
      {
        if (v.length == 3) {
          j.a(paramac, v[0], v[2], ag, ah);
        }
        if ((s != 39) && (s != 71)) {
          break label248;
        }
        j.a(paramac, Y + 6, ah, aa - 12, j.z[23][3], r, 0, false);
      }
    }
    if (s != 50) {
      a(paramac, false, r);
    }
    if (q == 0) {
      e(paramac);
    }
    for (;;)
    {
      if (M == true) {
        M = false;
      }
      return;
      label248:
      j.a(paramac, v[0], v[1], ag, ah);
      if ((v[0] != 24) || (j.d[j.z[24][5]] == null)) {
        break;
      }
      j.a(paramac, ag, ah, j.z[24][2], j.z[24][3], r, -2, false);
      break;
      if ((q == 1) || (q == 2))
      {
        g(0);
        f(paramac);
      }
      else if (q == 3)
      {
        g(paramac);
      }
    }
  }
  
  public static void d()
  {
    int i1;
    if ((ak.l != ak.h) || (ak.m != ak.i))
    {
      int i2 = ak.h;
      if (Math.abs(ak.l - ak.h) == 1)
      {
        i1 = ak.l - ak.h;
        ak.h = i2 + i1;
        i2 = ak.i;
        if (Math.abs(ak.m - ak.i) != 1) {
          break label134;
        }
        i1 = ak.m - ak.i;
        label76:
        ak.i = i2 + i1;
        label82:
        if ((b.aV != 999999) && (b.aU > 10) && (b.aU % 2 == 0))
        {
          if (q != 3) {
            break label153;
          }
          j(b.aV);
        }
      }
    }
    label134:
    label153:
    while ((q != 0) || (!aq))
    {
      return;
      i1 = ak.l - ak.h >> 1;
      break;
      i1 = ak.m - ak.i >> 1;
      break label76;
      ak.a();
      break label82;
    }
    h(b.aV);
    n = true;
  }
  
  private static void d(int paramInt)
  {
    int i1;
    short s1;
    if (j.k == true)
    {
      c.a();
      i1 = c.a("A");
      k = 0;
      J = 0;
      aa *= i1;
      if (!H) {
        break label353;
      }
      if (s != 74) {
        break label346;
      }
      s1 = 554;
      label52:
      L = j.b(s1);
      label59:
      K = L.length();
      aa = Math.min(Math.max(I * b + 4 + 6 + 2, i1 * w.length + 4 + 6 + 2), paramInt);
      if (aa == paramInt) {
        I = (aa - 12) / b;
      }
      j = K / I;
      if (K % I > 0) {
        j += 1;
      }
      ak = j;
      if (((s != 26) && (s != 25)) || (j <= 1)) {
        break label576;
      }
    }
    label346:
    label353:
    label525:
    label576:
    for (paramInt = c * (j - 1);; paramInt = 0)
    {
      h = aa - 4 - 6 - 2;
      int i2 = ac;
      int i3 = af;
      int i4 = N;
      int i5 = W;
      int i6 = N;
      int i7 = O;
      if (H) {}
      for (i1 = j * c;; i1 = (c << 1) + c)
      {
        ab = i2 + i3 + 2 + i4 + 4 + i5 + i6 + i7 + i1 + paramInt;
        i3 = b.bj - (y.u + 2 + (N + 4));
        if (ab <= i3) {
          break label525;
        }
        i2 = ac + af + W;
        i4 = y.u + V << 1;
        i1 = i2;
        while (i1 < i3) {
          i1 += i4;
        }
        i1 = j.t;
        break;
        s1 = 555;
        break label52;
        i2 = j.h.indexOf('1');
        L = j.h.substring(i2, i2 + 10);
        break label59;
      }
      I -= ap / b + 1;
      j = K / I;
      if (K % I > 0) {
        j += 1;
      }
      ak = j;
      j = (i1 - i2) / i4;
      i2 = ac;
      i3 = af;
      i4 = N;
      i5 = W;
      i6 = N;
      i7 = O;
      if (H) {}
      for (i1 = j * c;; i1 = (c << 1) + c)
      {
        ab = paramInt + (i2 + i3 + 2 + i4 + 4 + i5 + i6 + i7 + i1);
        aq = true;
        l = 0;
        m = j;
        e();
        au = g;
        g += W + N + O;
        return;
      }
    }
  }
  
  private static void d(ac paramac)
  {
    if (q == 0)
    {
      if (aq) {
        a(paramac, j, k, ak.c, g, af);
      }
      if ((v != null) && ((s == 39) || (s == 71)))
      {
        paramac.a(ag, ah, j.z[23][2], j.z[23][3]);
        paramac.a(j.g, ag + ar, ah + 3, 0);
        paramac.a(j.g, ag + j.g.b() + ar, ah + 3, 0);
        ar -= 1;
        if (ar <= -j.g.b()) {
          ar = 0;
        }
        j.a(paramac, 23, 0, ag, ah);
      }
      return;
    }
    label199:
    label218:
    int i2;
    if ((q == 1) || (q == 2)) {
      if (aq) {
        if (b.aq == true)
        {
          i1 = h + 6;
          a(paramac, al, k, ak.c, g, af);
          i2 = i1;
          if (aq == true)
          {
            i2 = i1;
            if (!b.aq) {
              i2 = i1 - 6;
            }
          }
          if (q != 2) {
            break label1195;
          }
        }
      }
    }
    label428:
    label1176:
    label1183:
    label1190:
    label1195:
    for (int i1 = i2 - 8;; i1 = i2)
    {
      i2 = f;
      int i3 = g;
      int i4 = i;
      int i5 = as;
      int i6 = i;
      j.a(paramac, i2 - 2, i3 + i4 * i5 - 2, i1, B[k] * i6, true, -1, b.B(), b.B());
      j.a(paramac, 21, 0, ak.h - 5, ak.i);
      ak.a(paramac, j.j[r][0]);
      return;
      i1 = h;
      break label199;
      i1 = h + 6;
      break label218;
      if (q != 3) {
        break;
      }
      if (aq)
      {
        i2 = W + d + 1;
        a(paramac, al, k, ak.c, g - i2, j * (y.u + V) + i2);
        if (b.aq == true)
        {
          i1 = j.z[10][3] << 2;
          b.a(4, f, g - i2 - i1, b.bi, i1);
          b.a(3, f, g + j * (y.u + V), b.bi, i1);
        }
      }
      else
      {
        j.a(paramac, G, f + 3, au + 3);
        if ((b.aN < 12) && (!j.k)) {
          j.a(paramac, j.b("_"), f + 3 + G.length() * j.t, au + 3);
        }
        paramac.a(Y, Z, aa, ab);
        paramac.b(0);
        if (b.aq != true) {
          break label1190;
        }
      }
      for (i1 = a - 2 >> 1;; i1 = 0)
      {
        i2 = k;
        if (aq) {
          i2 = k - l;
        }
        paramac.a(b.B());
        paramac.e(f + d + J * b - 2 - i1, g + c * i2 - 2 - i1, b, c);
        i3 = f;
        i4 = d;
        i5 = J;
        i6 = b;
        int i7 = g;
        b.a(i3 + i4 + i5 * i6 - 2 - i1, i2 * c + i7 - 2 - i1, b + i1, i1 + c);
        i3 = g + 3 + c + (j - 1) * c;
        if (s == 26)
        {
          if (G.length() <= 0) {
            break label1183;
          }
          i2 = Math.min(Integer.valueOf(G).intValue(), ak.A[al.G]);
          i1 = i2 >> 1;
        }
        for (;;)
        {
          j.a(paramac, j.b("~ +" + String.valueOf(i1)), f + 3, i3);
          j.a(paramac, j.b("{ -" + String.valueOf(i2)), f + 3, i3 + c);
          al.b(paramac, al.G, 0, 0, al.W[al.G] + i1, ak.A[al.G] - i2);
          return;
          i1 = j.z[10][3] << 1;
          break label428;
          if (s == 25)
          {
            if (G.length() <= 0) {
              break label1176;
            }
            i2 = Math.min(Integer.valueOf(G).intValue(), al.W[al.G] >> 1);
            i1 = i2 << 1;
          }
          for (;;)
          {
            j.a(paramac, j.b("~ -" + String.valueOf(i1)), f + 3, i3);
            j.a(paramac, j.b("{ +" + String.valueOf(i2)), f + 3, i3 + c);
            al.b(paramac, al.G, 0, 0, al.W[al.G] - i1, ak.A[al.G] + i2);
            return;
            if (s == 65)
            {
              if (G.length() <= 0) {
                break;
              }
              i1 = Integer.valueOf(G).intValue();
              if (i1 <= 0) {
                break;
              }
              al.a(i1);
              j.a(paramac, j.b((short)(Math.min(4, (al.n - 40) / 8) + 383)) + " (" + al.au + ")", f + 3, i3);
              return;
            }
            if ((s != 72) || (G.length() <= 0) || (Integer.valueOf(G).intValue() <= 0)) {
              break;
            }
            j.a(paramac, j.a((short)442), f + 3, i3);
            return;
            i1 = 0;
            i2 = 0;
          }
          i1 = 0;
          i2 = 0;
        }
      }
    }
  }
  
  private static int e(int paramInt)
  {
    int i5 = k(paramInt);
    int i1 = 0;
    int i2 = 0;
    while (i1 < y.length)
    {
      B[i1] = j.a(f(i1), i5);
      if (E != null)
      {
        if ((av) || (E[i1] == null)) {}
        int i3;
        for (paramInt = 1;; paramInt = j.z[E[i1][0]][3])
        {
          i4 = 0;
          i3 = paramInt;
          paramInt = i4;
          while (i3 > i)
          {
            i3 -= i;
            paramInt += 1;
          }
        }
        int i4 = paramInt;
        if (i3 > 0) {
          i4 = paramInt + 1;
        }
        if (B[i1] < i4) {
          B[i1] = i4;
        }
      }
      i2 += B[i1];
      i1 += 1;
    }
    return i2;
  }
  
  private static void e()
  {
    Y = al.b - aa >> 1;
    Z = al.c - U - T - ab >> 1;
    f = Y + 1 + 4;
    g = Z + 1 + ac + N + g();
  }
  
  private static void e(ac paramac)
  {
    paramac.a(0, 0, al.b, al.c);
    if (aq) {
      a(paramac, j, k, ao, g, ap, af, an);
    }
    System.gc();
    j.a(paramac, at, k, f, g, ae, j, i);
    int i2 = ae * j.t;
    int i3 = j * i >> 1;
    b.a(5, -1, -1, 0, 0);
    if (b.aq == true) {}
    for (int i1 = j.z[10][3] << 2;; i1 = j.z[10][3] << 1)
    {
      b.a(6, f, g - i1, i2 - 10, i3 + i1);
      b.a(7, f, g + i3, i2 - 10, i3 + i1);
      return;
    }
  }
  
  private static int f()
  {
    int i1 = ad - 2 - ac - N - 4 - g();
    int i2 = i1 / i;
    return j.c(i1, i) + i2;
  }
  
  private static void f(ac paramac)
  {
    if (aq)
    {
      a(paramac, al, l, ao, g, ap, af, an);
      paramac.a(Y, Z, aa, ab);
    }
    int i2 = g;
    int i1 = i2;
    if (b.aq == true) {
      i1 = i2 + (i >> 2);
    }
    int i3 = l;
    label164:
    label212:
    label315:
    label320:
    short[] arrayOfShort;
    label336:
    int i4;
    if (i3 < m)
    {
      if (E != null)
      {
        i2 = 0;
        if (D) {
          i2 = (short)(j.z[18][2] + 3 + 0);
        }
        if (E[i3] != null)
        {
          if (!av) {
            break label212;
          }
          if (E[i3][0] != -1) {
            j.a(paramac, i2 + (Y + 4), i1, E[i3][1], i - 2, true, E[i3][0]);
          }
        }
      }
      if (D) {
        if (C[i3] == 0) {
          break label315;
        }
      }
      for (i2 = 1;; i2 = 0)
      {
        j.a(paramac, 18, (byte)i2, Y + 4, i1 + 1);
        if (y[i3] != -1) {
          break label320;
        }
        i3 += 1;
        break;
        j.a(paramac, E[i3][0], E[i3][1], Y + 4 + i2, i1);
        if ((E[i3].length != 4) || (E[i3][2] == 0)) {
          break label164;
        }
        j.a(paramac, E[i3][2], E[i3][3], i2 + (Y + 4), j.z[E[0][0]][3] + i1 - j.z[E[i3][2]][3]);
        break label164;
      }
      if (A == null)
      {
        arrayOfShort = j.a(y[i3]);
        i4 = 0;
        i2 = i4;
        if (q != 2)
        {
          i2 = i4;
          if (arrayOfShort.length < ae) {
            i2 = h - arrayOfShort.length * j.t >> 1;
          }
        }
        if ((E == null) || (E[i3] != null)) {
          break label730;
        }
        if (!av) {
          break label527;
        }
        i2 = -E[0][1];
      }
    }
    label404:
    label474:
    label527:
    label713:
    label727:
    label730:
    for (;;)
    {
      if (B[i3] == 1)
      {
        String str = j.c(j.a(arrayOfShort), h);
        if (str == null) {
          break label727;
        }
        if (z == null)
        {
          i4 = y.length;
          z = (short[][])Array.newInstance(Short.TYPE, new int[] { i4, 0 });
          z[i3] = arrayOfShort;
          arrayOfShort = j.b(str);
        }
      }
      for (;;)
      {
        j.a(paramac, arrayOfShort, i2 + f, i1);
        for (;;)
        {
          i1 = i * B[i3] + i1;
          break;
          arrayOfShort = j.a(y[i3], A[i3]);
          break label336;
          i2 = -(j.z[E[(E.length - 1)][0]][2] + 4 >> 1);
          break label404;
          if (z[i3] == null) {
            break label474;
          }
          z[i3] = j.a(arrayOfShort, z[i3], ":");
          break label474;
          j.a(paramac, arrayOfShort, 0, f + i2, i1, ae, B[i3], i);
        }
        i2 = f;
        i3 = g;
        if (aq == true)
        {
          i1 = h;
          b.a(5, i2 - 2, i3, i1, af);
          if (aq == true) {
            if (b.aq != true) {
              break label713;
            }
          }
        }
        for (i1 = j.z[10][3] << 2;; i1 = j.z[10][3] << 1)
        {
          b.a(6, f, g - i1, h, i1);
          b.a(7, f, g + af, h, i1);
          return;
          i1 = h + 6;
          break;
        }
      }
    }
  }
  
  private static short[] f(int paramInt)
  {
    if (A != null) {
      return j.a(y[paramInt], A[paramInt]);
    }
    return j.a(y[paramInt]);
  }
  
  private static int g()
  {
    if ((v != null) && (j.d[j.z[v[0]][5]] != null)) {
      return j.z[v[0]][3] + O;
    }
    return 0;
  }
  
  private static void g(ac paramac)
  {
    if (aq)
    {
      i1 = j * (y.u + V);
      a(paramac, j, l, ao, g, ap, i1, i1 - (j.z[10][3] << 1));
    }
    paramac.a(Y, Z, aa, ab);
    int i1 = f;
    int i2 = Z;
    int i3 = ac;
    j.a(paramac, i1, N + (i2 + 1 + i3), h, W, false, j.j[r][0], r);
    i1 = l;
    while (i1 < m)
    {
      i2 = 0;
      while (i2 < I)
      {
        if (I * i1 + i2 < K) {
          a(paramac, i1, i2);
        }
        i2 += 1;
      }
      i1 += 1;
    }
    ak.l = f + d + J * b - 2 + (b >> 1);
    ak.m = g + k * c - 2 + c - 2;
  }
  
  private static boolean g(int paramInt)
  {
    if (k < l) {
      l = k;
    }
    if (k >= m) {
      m = y.length;
    }
    int i1;
    if (aq)
    {
      i2 = l;
      i1 = 0;
      while (i2 <= k)
      {
        i1 += B[i2];
        i2 += 1;
      }
      if (i1 > j)
      {
        i2 = l;
        i3 = 0;
        if (i2 <= k)
        {
          if (i1 - i3 > j) {
            break label182;
          }
          l = i2;
        }
      }
      i1 = l;
      i2 = 0;
    }
    for (;;)
    {
      if (i1 < y.length)
      {
        i2 += B[i1];
        if (i2 > j) {
          m = i1;
        }
      }
      else
      {
        al = m - l;
        as = 0;
        i1 = l;
        while (i1 < m)
        {
          if (i1 < k) {
            as += B[i1];
          }
          i1 += 1;
        }
        label182:
        i3 += B[i2];
        i2 += 1;
        break;
      }
      i1 += 1;
    }
    int i2 = f;
    int i3 = h;
    if (aq)
    {
      i1 = 3;
      ak.l = i2 - 2 + (i3 + i1 >> 1);
      ak.m = g + i * as - 2 + i * B[k] - 2;
      if ((z != null) && (z[k].length != 0)) {
        break label297;
      }
      ak.a(null);
    }
    for (;;)
    {
      if (paramInt == l) {
        break label310;
      }
      return true;
      i1 = 0;
      break;
      label297:
      ak.a(z[k]);
    }
    label310:
    return false;
  }
  
  private static void h(int paramInt)
  {
    if (((paramInt == 12) || (paramInt == 14)) && (x.length == 2))
    {
      u = String.valueOf(x[1]);
      b.s();
    }
    for (;;)
    {
      return;
      if ((paramInt == 11) || (paramInt == 5) || (paramInt == 13))
      {
        u = String.valueOf(x[0]);
        b.s();
        return;
      }
      if (aq)
      {
        if (paramInt == 2) {
          k -= 1;
        }
        while (k < 0)
        {
          k = 0;
          return;
          if (paramInt == 8)
          {
            k += 1;
            if (k > ak - j) {
              k -= 1;
            }
          }
          else if (paramInt == 3)
          {
            k -= j;
          }
          else if (paramInt == 9)
          {
            k += j;
            if (k >= ak) {
              k -= j;
            }
          }
        }
      }
    }
  }
  
  private static void i(int paramInt)
  {
    Object localObject;
    if (q == 2) {
      if ((paramInt == 5) || ((paramInt == 13) && (!D))) {
        if (D)
        {
          localObject = C;
          paramInt = k;
          localObject[paramInt] ^= 0x1;
          n = true;
          o = true;
        }
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              u = String.valueOf(k);
              b.s();
              return;
              if ((paramInt == 11) || (paramInt == 13))
              {
                if (D)
                {
                  localObject = new StringBuffer();
                  paramInt = 0;
                  while (paramInt < C.length)
                  {
                    ((StringBuffer)localObject).append(C[paramInt]).append(';');
                    paramInt += 1;
                  }
                }
                for (u = ((StringBuffer)localObject).toString();; u = String.valueOf(k))
                {
                  b.s();
                  return;
                }
              }
              if (((paramInt == 12) || (paramInt == 14)) && (x.length > 1))
              {
                u = null;
                b.s();
                return;
              }
              if (((paramInt == 12) || (paramInt == 14)) && (x.length > 1))
              {
                u = null;
                b.s();
                return;
              }
              if ((paramInt == 11) || (paramInt == 5) || (paramInt == 13))
              {
                u = new Short(y[k]);
                b.s();
                return;
              }
              if (paramInt != 8) {
                break;
              }
              k += 1;
              if (k >= y.length) {
                k = 0;
              }
            } while ((!g(l)) || (!aq));
            n = true;
            o = b.be;
            return;
            if (paramInt != 2) {
              break;
            }
            k -= 1;
            if (k < 0) {
              k = y.length - 1;
            }
          } while ((!g(l)) || (!aq));
          n = true;
          o = b.be;
          return;
          if (paramInt != 3) {
            break;
          }
          k -= al;
          if (k < 0) {
            k = y.length - 1;
          }
        } while ((!g(l)) || (!aq));
        n = true;
        o = b.be;
        return;
      } while (paramInt != 9);
      k += al;
      if (k >= y.length) {
        k = 0;
      }
    } while ((!g(l)) || (!aq));
    n = true;
    o = b.be;
  }
  
  private static void j(int paramInt)
  {
    if ((paramInt == 11) || (paramInt == 13)) {
      if (G.length() > 0)
      {
        u = G;
        b.s();
      }
    }
    do
    {
      return;
      u = "";
      b.s();
      return;
      if ((paramInt != 14) && (paramInt != 12)) {
        break;
      }
    } while (G.length() <= 0);
    G = G.substring(0, G.length() - 1);
    return;
    if (paramInt == 5) {
      if (((H) && (G.length() + 1 <= e)) || (G.length() < 9))
      {
        if (aq != true) {
          break label225;
        }
        paramInt = k - j * (k / j);
        G += L.charAt(paramInt * I + J);
      }
    }
    label225:
    label296:
    label306:
    label350:
    label424:
    label494:
    label510:
    label541:
    for (;;)
    {
      ak.l = f + d + J * b - 2 + (b >> 1);
      ak.m = g + k * c - 2 + c - 2;
      return;
      paramInt = k;
      break;
      if ((paramInt > 0) && (paramInt < 11))
      {
        b.h(paramInt);
        int i2 = b.ba + 1;
        int i1 = i2;
        if (i2 == 8) {
          i1 = 0;
        }
        if (aq)
        {
          if (paramInt != 2) {
            break label424;
          }
          if (k == 0)
          {
            l = ak - j;
            m = ak;
            n = true;
            o = b.be;
          }
        }
        else
        {
          J += af.A[0][i1];
          paramInt = k;
          k = af.A[1][i1] + paramInt;
          if (k >= 0) {
            break label494;
          }
          k = ak - 1;
          if (J >= 0) {
            break label510;
          }
        }
        for (J = I - 1;; J = 0) {
          do
          {
            if (k * I + J < K) {
              break label541;
            }
            J = K % I - 1;
            break;
            if (k > l) {
              break label296;
            }
            l -= 1;
            m -= 1;
            break label296;
            if (paramInt != 8) {
              break label306;
            }
            if (k == ak - 1)
            {
              l = 0;
              m = j;
            }
            for (;;)
            {
              n = true;
              o = b.be;
              break;
              if (k >= m - 1)
              {
                l += 1;
                m += 1;
              }
            }
            if (k < ak) {
              break label350;
            }
            k = 0;
            break label350;
          } while ((k * I + J < K) && (J < I));
        }
      }
    }
  }
  
  private static int k(int paramInt)
  {
    return paramInt / j.t + j.c(paramInt, j.t);
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */