package com.herocraft.game.revival2;

import java.lang.reflect.Array;
import java.util.Hashtable;
import java.util.Vector;

class ad
{
  protected static int A = 0;
  public static boolean B;
  public static boolean C;
  public static byte[][] D;
  protected static boolean E;
  static Object F;
  protected static byte G;
  public static byte[][] H = (byte[][])Array.newInstance(Byte.TYPE, new int[] { 8, 8 });
  public static final byte[] I = new byte[8];
  protected static boolean J;
  protected static final Hashtable K = new Hashtable();
  public static short[][] L;
  public static final Hashtable M = new Hashtable();
  public static int N;
  public static boolean O;
  public static boolean P;
  public static boolean Q;
  protected static int R;
  protected static int S;
  protected static int T;
  protected static int U;
  protected static final byte[] V = new byte[8];
  public static final int[] W = new int[8];
  protected static aq X;
  protected static Vector[] Y = { new Vector(), new Vector(), new Vector(), new Vector(), new Vector(), new Vector(), new Vector(), new Vector() };
  protected static u Z;
  protected static final byte a = j.u;
  protected static ac aa;
  public static byte[][] ab = (byte[][])Array.newInstance(Byte.TYPE, new int[] { 8, 8 });
  protected static boolean ac = true;
  protected static boolean ad;
  public static final Hashtable ae = new Hashtable();
  protected static short af = 1;
  protected static final Vector ag = new Vector();
  protected static short ah;
  public static byte ai = 7;
  protected static final int[] aj = { 6487854, 16711680, 16777062, 16711935, 10066329, 6612223, 16756480, 16777215 };
  protected static final short[] ak = { 456, 457, 458, 459, 460, 461, 462, 462 };
  public static byte[][] al;
  protected static int am;
  protected static int an;
  protected static int ao;
  protected static int ap;
  protected static u aq;
  protected static ac ar;
  protected static int b = 176;
  protected static int c = 208;
  protected static int d;
  protected static int e;
  protected static int f;
  protected static int g;
  public static int h;
  public static int i;
  protected static int j;
  protected static int k;
  public static int l;
  public static int m;
  public static int n;
  public static int o;
  protected static final short p = j.z[0][2];
  protected static final short q = j.z[0][3];
  protected static final short r = j.z[2][2];
  protected static final short s = j.z[2][3];
  protected static boolean t;
  public static int u;
  protected static boolean v;
  protected static int w = -1;
  protected static Vector x;
  protected static aq y;
  protected static boolean z;
  
  protected static int a(byte paramByte)
  {
    if (paramByte == ai) {
      return 16777215;
    }
    return aj[paramByte];
  }
  
  protected static aq a()
  {
    Object localObject = K.get(new Short(af));
    if (localObject == null)
    {
      Vector localVector = (Vector)ae.get(F);
      if ((localVector != null) && (localVector.size() > 0))
      {
        af = ((Short)localVector.elementAt(0)).shortValue();
        localObject = K.get(new Short(af));
      }
    }
    for (;;)
    {
      return (aq)localObject;
      af = -1;
      E = true;
    }
  }
  
  public static aq a(short paramShort)
  {
    Object localObject = K.get(new Short(paramShort));
    if ((localObject instanceof aq)) {
      return (aq)localObject;
    }
    return null;
  }
  
  public static short a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      paramInt1 = paramInt1 - paramInt1 / paramInt2 * paramInt2 + paramInt2;
    }
    for (;;)
    {
      int i1 = paramInt1;
      if (paramInt1 >= paramInt2) {
        i1 = paramInt1 - (paramInt1 / paramInt2 - 1) * paramInt2 - paramInt2;
      }
      return (short)i1;
    }
  }
  
  protected static short a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(ak.t[paramInt3]);
    if (paramInt4 > 9999) {}
    for (String str = String.valueOf(paramInt4 / 1000) + j.b((short)130);; str = String.valueOf(paramInt4))
    {
      str = str;
      paramInt3 = str.length() * j.t;
      j.a(paramac, paramInt1, paramInt2, paramInt3 + 8, j.u + 4, true, -1, paramInt6);
      j.a(paramac, paramInt1 + 1, paramInt2 + 1, paramInt3 + 6, j.u + 2, false, paramInt5, paramInt6);
      j.a(paramac, str, paramInt1 + 4, paramInt2 + 2);
      return (short)(paramInt3 + 8);
    }
  }
  
  protected static void a(ac paramac, int paramInt1, int paramInt2)
  {
    if ((P) || (Q) || (u > 0) || (B) || (A != 0) || (v) || (C)) {}
    Object localObject;
    label335:
    label370:
    label377:
    do
    {
      do
      {
        do
        {
          return;
          i1 = b();
          i2 = a(l + (h >> 1) + (i >> 1), n);
          i3 = a(m - (h >> 1) + (i >> 1), o);
          if (z)
          {
            J = true;
            if (j.a(D[i2][i3], G))
            {
              if (!b(i2, i3)) {
                break label335;
              }
              localObject = b(L[i2][i3]);
              if ((((x)localObject).l == G) || (j.a(((x)localObject).f, G))) {
                J = false;
              }
            }
            if ((L[i2][i3] >= 0) || (J)) {
              break label370;
            }
            x = (Vector)al.M.get(new Short(L[i2][i3]));
            if (x == null) {}
          }
          for (w = x.size() - 1;; w = -1)
          {
            z = false;
            if (!O) {
              break label377;
            }
            if (b.aN <= 12) {
              j.a(paramac, 2, y.e, T, U);
            }
            localObject = String.valueOf(af.a);
            j.a(paramac, T, U, ((String)localObject).length() * j.t + 4, j.u + 4, true, -1, af.y[G][16]);
            j.a(paramac, (String)localObject, T + 2, U + 2);
            return;
            if ((L[i2][i3] == 0) || (c(i2, i3).a != G)) {
              break;
            }
            J = false;
            break;
          }
          if (!t) {
            break;
          }
          E = false;
        } while (b.aN > 12);
        j.a(paramac, 19, 1, paramInt1 - (j.z[19][2] >> 1), paramInt2 - (j.z[19][3] >> 1));
        j.a(paramac, 19, 0, paramInt1 - (j.z[19][2] >> 1), paramInt2 - q);
        return;
      } while ((L[i2][i3] == 0) || ((D[i2][i3] & I[G]) == 0) || (J));
      j.a(paramac, 5, 0, paramInt1 - (j.z[5][2] >> 1) - 1, (i1 >> 1) + paramInt2 + (q >> 1));
      j.a(paramac, 5, 2, paramInt1 - i1 - j.z[5][2] - (p >> 1), paramInt2 - (j.z[5][2] >> 1));
      j.a(paramac, 5, 6, i1 + paramInt1 + (p >> 1), paramInt2 - (j.z[5][2] >> 1));
    } while ((L[i2][i3] >= 0) || (J) || (x == null) || (x.size() <= 0));
    int i3 = Math.min(al.r * 4, x.size() * al.r);
    int i1 = paramInt1 - (i3 >> 1);
    int i2 = paramInt2 - al.s * 2 - 2;
    j.a(paramac, i1, i2, i3, al.s, false, 6710886);
    if (b.aN > 12)
    {
      localObject = j.a((short)403);
      j.a(paramac, (short[])localObject, ak.c - (j.t * localObject.length >> 1), i2 - j.u - 2);
    }
    if (x.size() == 0)
    {
      paramInt1 = 0;
      label722:
      i3 = x.size();
      paramInt2 = 0;
      label732:
      if (paramInt2 < i3)
      {
        localObject = al.a(((Short)x.elementAt(paramInt2)).shortValue());
        if (w == paramInt2) {
          al.a(paramac, (aq)localObject, T, U, true, true, true);
        }
        if ((w != paramInt2) || (b.aN > 12)) {
          break label836;
        }
      }
    }
    for (;;)
    {
      paramInt2 += 1;
      break label732;
      break;
      if (x.size() == 1)
      {
        paramInt1 = al.r;
        break label722;
      }
      paramInt1 = (i3 - al.r) / (x.size() - 1);
      break label722;
      label836:
      al.a(paramac, (aq)localObject, i1 + paramInt2 * paramInt1, i2, true, true, false);
      if (((aq)localObject).f == 1)
      {
        localObject = String.valueOf(((aq)localObject).m);
        j.a(paramac, i1 + paramInt2 * paramInt1, s + i2 - j.u - 4, ((String)localObject).length() * j.t + 4, j.u + 4, true, -1, af.y[G][16]);
        j.a(paramac, (String)localObject, paramInt2 * paramInt1 + i1 + 2, s + i2 - j.u - 2);
      }
    }
  }
  
  public static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3)
  {
    b(paramac, paramInt1, paramInt2, paramInt3, W[paramInt1], ak.A[paramInt1]);
  }
  
  protected static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (b.aD[b.aJ] != 0)
    {
      paramac.a(0);
      paramac.c(0, 0, paramInt3, paramInt4);
      paramInt3 = n - 1;
      int i1;
      while (paramInt3 >= 0)
      {
        i1 = o - 1;
        while (i1 >= 0)
        {
          a(paramac, paramInt1, paramInt2, paramInt3, i1, paramInt4, true);
          i1 -= 1;
        }
        paramInt3 -= 1;
      }
      paramInt3 = n - 1;
      while (paramInt3 >= 0)
      {
        i1 = o - 1;
        while (i1 >= 0)
        {
          a(paramac, paramInt1, paramInt2, paramInt3, i1, paramInt4, false);
          i1 -= 1;
        }
        paramInt3 -= 1;
      }
    }
  }
  
  public static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    int i1 = c - paramInt4 - j.z[14][3] - 0;
    int i2 = j.z[15][2];
    int i3 = a(l + (h >> 1) + (i >> 1), n) * paramInt4 / n + j.c(a(l + (h >> 1) + (i >> 1), n) * paramInt4, n);
    paramInt4 = a(m - (h >> 1) + (i >> 1), o) * paramInt4 / o + j.c(a(m - (h >> 1) + (i >> 1), o) * paramInt4, o);
    if (paramInt5 > 2)
    {
      paramac.a(16777215);
      paramac.a((paramInt3 >> 1) + i2 + i3 - paramInt4 - 2, (paramInt4 + i3 >> 1) + i1 - 2, (paramInt1 << 2) + 1, (paramInt2 << 2) + 1);
      paramac.e(i2 + (paramInt3 >> 1) + i3 - paramInt4 - 2, i1 + (i3 + paramInt4 >> 1) - 2, paramInt1 << 2, paramInt2 << 2);
    }
  }
  
  protected static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    paramInt3 = 0;
    while (paramInt3 < paramInt7)
    {
      int i2 = a(paramInt5 + paramInt3, n);
      int i1 = 0;
      while (i1 < paramInt8)
      {
        int i3 = a(paramInt6 + i1, o);
        if (L[i2][i3] != 0) {
          a(paramac, paramInt1, paramInt2, i2, i3, paramInt4, false);
        }
        i1 += 1;
      }
      paramInt3 += 1;
    }
  }
  
  protected static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, byte paramByte)
  {
    int i1 = 0;
    while (i1 < paramInt7)
    {
      int i3 = a(paramInt5 + i1, n);
      int i2 = 0;
      if (i2 < paramInt8)
      {
        int i4 = a(paramInt6 + i2, o);
        Object localObject;
        if (L[i3][i4] != 0)
        {
          if (!b(i3, i4)) {
            break label159;
          }
          localObject = b(L[i3][i4]);
          if ((localObject != null) && (((x)localObject).l != paramByte)) {
            ((x)localObject).f = j.a(((x)localObject).f, paramByte, true);
          }
        }
        for (;;)
        {
          D[i3][i4] = j.a(D[i3][i4], paramByte, true);
          a(paramac, paramInt1, paramInt2, i3, i4, paramInt4, true);
          i2 += 1;
          break;
          label159:
          localObject = c(i3, i4);
          if ((localObject != null) && (((aq)localObject).a != paramByte)) {
            ((aq)localObject).h = j.a(((aq)localObject).h, paramByte, true);
          }
        }
      }
      i1 += 1;
    }
    a(paramac, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5 - 1, paramInt6 - 1, paramInt7 + 2, paramInt8 + 2);
  }
  
  protected static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, boolean paramBoolean)
  {
    if ((D[paramInt3][paramInt4] & I[G]) == 0) {
      return;
    }
    int i1 = paramInt3 * paramInt5 / n + j.c(paramInt3 * paramInt5, n);
    int i2 = paramInt4 * paramInt5 / o + j.c(paramInt4 * paramInt5, o);
    if (paramBoolean)
    {
      if (e(paramInt3, paramInt4)) {}
      for (paramInt3 = 39168; paramInt3 > -1; paramInt3 = 52479)
      {
        label82:
        paramac.a(paramInt3);
        paramac.c(paramInt5 + i1 - i2, i1 + i2 >> 1, paramInt1, paramInt2);
        return;
      }
    }
    Object localObject;
    if (L[paramInt3][paramInt4] != 0) {
      if ((L[paramInt3][paramInt4] > 0) && (L[paramInt3][paramInt4] < 1000))
      {
        localObject = b(L[paramInt3][paramInt4]);
        if (localObject == null) {
          break label298;
        }
        if ((((x)localObject).f & I[G]) == 0) {
          paramInt3 = -1;
        }
      }
    }
    for (;;)
    {
      if (paramInt3 >= 0)
      {
        if (paramInt3 == G)
        {
          paramInt3 = 16711422;
          break label82;
          paramInt3 = ((x)localObject).l;
          continue;
          localObject = a(L[paramInt3][paramInt4]);
          if (localObject == null) {
            break label298;
          }
          if ((((aq)localObject).h & I[G]) == 0)
          {
            paramInt3 = -1;
            continue;
          }
          paramInt3 = ((aq)localObject).a;
          continue;
        }
        if (ab[G][paramInt3] > 0)
        {
          paramInt3 = 255;
          break label82;
        }
        paramInt3 = 16711680;
        break label82;
      }
      paramInt3 = -1;
      break label82;
      break;
      label298:
      paramInt3 = -1;
    }
  }
  
  protected static void a(ac paramac, aq paramaq)
  {
    if ((P) || (Q) || (u > 0) || (B) || (A != 1) || (E) || (y == null) || (y.m <= 0) || (y.f != 1) || (v) || (C)) {
      return;
    }
    int i5 = b();
    int i6 = q;
    int i7 = j.z[5][2];
    int i8 = j.z[5][3];
    int i9 = b;
    int i10 = c;
    int i1 = 0;
    int i3;
    if (i1 < 8)
    {
      if (z)
      {
        i2 = a(paramaq.c + af.A[0][i1], n);
        i3 = a(paramaq.d + af.A[1][i1], o);
        s1 = L[i2][i3];
        if (s1 != 0) {
          if (b(i2, i3))
          {
            localObject = b(s1);
            if ((localObject == null) || ((((x)localObject).l != paramaq.a) && (af.v[paramaq.e][3] == 0) && (((x)localObject).k.size() == 0))) {
              V[i1] = 0;
            }
          }
        }
      }
      label447:
      label473:
      while (V[i1] <= 0)
      {
        for (;;)
        {
          short s1;
          i1 += 1;
          break;
          if (((x)localObject).l != paramaq.a)
          {
            V[i1] = 2;
          }
          else
          {
            V[i1] = 1;
            if (af.v[paramaq.e][3] == 0)
            {
              V[i1] = 0;
              continue;
              localObject = c(i2, i3);
              if ((localObject == null) || ((((aq)localObject).a != paramaq.a) && (af.v[paramaq.e][3] == 1) && (af.v[localObject.e][3] == 0)) || ((((aq)localObject).e == 23) && (af.v[paramaq.e][3] == 1))) {
                V[i1] = 0;
              } else if (((aq)localObject).a != paramaq.a) {
                V[i1] = 2;
              } else {
                V[i1] = 1;
              }
            }
          }
        }
        Object localObject = V;
        boolean bool2 = e(i2, i3);
        boolean bool1;
        if (af.v[paramaq.e][3] != 0)
        {
          bool1 = true;
          if (bool2 != bool1) {
            break label473;
          }
        }
        for (i2 = 1;; i2 = 0)
        {
          localObject[i1] = ((byte)i2);
          break;
          bool1 = false;
          break label447;
        }
      }
      if (i1 >= 0) {
        break label813;
      }
    }
    label813:
    for (int i2 = 7;; i2 = i1)
    {
      if ((paramaq.s != -1) && (paramaq.s != i2)) {}
      for (i3 = q >> 1;; i3 = (i5 >> 1) + (i6 >> 1))
      {
        if (V[i1] == 2) {}
        for (int i4 = 8;; i4 = i1)
        {
          j.a(paramac, 5, i4, af.C[0][i2] * i3 + (i9 >> 1) - (i7 >> 1), af.C[1][i2] * i3 + (i10 >> 1) - (i8 >> 1));
          break;
        }
        z = false;
        j.a(paramac, 2, paramaq.e, T, U);
        if ((paramaq.e == 23) && (paramaq.p == 0) && ((!t) || (X.b != paramaq.b))) {
          j.a(paramac, 28, 0, T + j.x, U + j.y);
        }
        b(paramac, paramaq.n, af.v[paramaq.e][6], T, U - 4, r, a(paramaq.a));
        if ((b.bl <= 1L) || (b.bl >= 4L)) {
          break;
        }
        paramaq = String.valueOf(paramaq.m);
        j.a(paramac, T, U + s - j.u - 4, paramaq.length() * j.t + 4, j.u + 4, true, -1, af.y[G][16]);
        j.a(paramac, paramaq, T + 2, U + s - j.u - 2);
        return;
      }
    }
  }
  
  public static void a(ac paramac, u paramu, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramac.a(paramInt1, paramInt2, paramInt3, paramInt4);
    paramac.a(paramu, paramInt1, paramInt2, 0);
    j.a(paramac, paramInt1, paramInt2, paramInt3, paramInt4, af.y[G][16], -2, true);
  }
  
  protected static void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    System.gc();
    Y[G].size();
    ad = false;
    b.C();
    b.b(R + p + 2, S + q - N, p + 2, q);
    if (paramBoolean2) {
      return;
    }
    if (paramBoolean1)
    {
      c();
      return;
    }
    A = 0;
    ac = true;
  }
  
  protected static boolean a(Object paramObject, boolean paramBoolean)
  {
    paramObject = a(((Short)paramObject).shortValue());
    boolean bool = b(((aq)paramObject).c, ((aq)paramObject).d);
    if (((((aq)paramObject).m > 0) && (((aq)paramObject).f == 1)) || ((((aq)paramObject).f != 1) && (((paramBoolean) && (((aq)paramObject).f == 1) && (((aq)paramObject).j == -1)) || ((!paramBoolean) && ((((aq)paramObject).f != 1) || (((aq)paramObject).j != -1)) && (((aq)paramObject).f != 6) && (((((aq)paramObject).f != 2) && (((aq)paramObject).f != 33)) || (!bool))))))
    {
      af = ((aq)paramObject).b;
      if (paramBoolean) {
        y = (aq)paramObject;
      }
      if (L[paramObject.c][paramObject.d] < 0)
      {
        Vector localVector = (Vector)M.get(new Short(L[paramObject.c][paramObject.d]));
        localVector.removeElement(new Short(((aq)paramObject).b));
        localVector.addElement(new Short(((aq)paramObject).b));
      }
      if (paramBoolean)
      {
        d(((aq)paramObject).c, ((aq)paramObject).d);
        b.bl = 1L;
        b.aN = 1;
        z = true;
      }
      ac = true;
      return true;
    }
    return false;
  }
  
  public static int b()
  {
    return Math.abs(6 - (b.aN - b.aN / 12 * 12));
  }
  
  protected static x b(short paramShort)
  {
    Object localObject = K.get(new Short(paramShort));
    if ((localObject instanceof x)) {
      return (x)localObject;
    }
    return null;
  }
  
  protected static void b(ac paramac, int paramInt1, int paramInt2)
  {
    paramac.a(paramInt1, paramInt2, p + 2, q + 2);
    int i1 = (p >> 1) + paramInt1;
    int i2 = p + paramInt1 - 1;
    int i3 = (q >> 1) + paramInt2 - 1;
    int i4 = q + paramInt2 - 1;
    paramac.a(b.B());
    paramac.d(paramInt1, i3, i1 - 1, paramInt2);
    paramac.d(paramInt1, i3, i1 - 1, i4 - 1);
    paramac.d(i2, i3, i1, paramInt2);
    paramac.d(i2, i3, i1, i4 - 1);
  }
  
  public static void b(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (af.y[paramInt1][7] > af.y[paramInt1][3]) {}
    for (int i1 = -1;; i1 = 16711680)
    {
      a(paramac, paramInt2 + a(paramac, paramInt2, paramInt3, 1, paramInt4, i1, af.y[paramInt1][16]), paramInt3, 2, paramInt5, -1, af.y[paramInt1][16]);
      return;
    }
  }
  
  protected static void b(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    int i2 = 1;
    int i1;
    if (paramInt2 == 0)
    {
      i1 = 1;
      if (paramInt2 != 0) {
        break label95;
      }
      paramInt1 = i2;
    }
    label95:
    for (;;)
    {
      if (paramac != null)
      {
        paramac.a(paramInt3, paramInt4, paramInt5, 5);
        paramac.a(0);
        paramac.c(paramInt3, paramInt4, paramInt5, 4);
        paramac.a(paramInt6);
        paramac.c(paramInt3, paramInt4, (paramInt1 * paramInt5 << 6) / i1, 4);
        paramac.a(0);
        paramac.e(paramInt3, paramInt4, paramInt5, 4);
      }
      return;
      i1 = paramInt2 << 6;
      break;
    }
  }
  
  public static boolean b(int paramInt1, int paramInt2)
  {
    return (paramInt1 >= 0) && (paramInt2 >= 0) && (L[paramInt1][paramInt2] > 0) && (L[paramInt1][paramInt2] < 1000);
  }
  
  protected static boolean b(boolean paramBoolean1, boolean paramBoolean2)
  {
    Vector localVector = (Vector)ae.get(F);
    if ((localVector == null) || (localVector.size() == 0))
    {
      af = -1;
      y = null;
      E = true;
      return false;
    }
    if (paramBoolean1) {
      E = false;
    }
    if (ag.size() > 0)
    {
      if (a(ag.elementAt(0), paramBoolean1)) {
        return true;
      }
    }
    else
    {
      int i2 = localVector.indexOf(new Short(a().b));
      if (paramBoolean2)
      {
        i1 = 1;
        i1 += i2;
      }
      for (;;)
      {
        if (i1 >= localVector.size()) {
          break label139;
        }
        if (a(localVector.elementAt(i1), paramBoolean1))
        {
          return true;
          i1 = 0;
          break;
        }
        i1 += 1;
      }
      label139:
      int i1 = 0;
      while (i1 <= i2)
      {
        if (a(localVector.elementAt(i1), paramBoolean1)) {
          return true;
        }
        i1 += 1;
      }
      if (paramBoolean1) {
        E = true;
      }
    }
    return false;
  }
  
  public static aq c(int paramInt1, int paramInt2)
  {
    if (b(paramInt1, paramInt2)) {
      return null;
    }
    short s2 = L[paramInt1][paramInt2];
    if (s2 == 0) {
      return null;
    }
    short s1 = s2;
    if (s2 < 0) {
      s1 = ((Short)((Vector)M.get(new Short(s2))).lastElement()).shortValue();
    }
    return a(s1);
  }
  
  protected static void c()
  {
    if (b(true, true)) {}
    for (A = 1;; A = 0)
    {
      ac = true;
      return;
    }
  }
  
  protected static void d()
  {
    l = a(l, n);
    m = a(m, o);
  }
  
  public static void d(int paramInt1, int paramInt2)
  {
    l = paramInt1 - (h >> 1) - (i >> 1);
    m = (h >> 1) + paramInt2 - (i >> 1);
    d();
    if (A != 1) {
      z = true;
    }
  }
  
  public static boolean e(int paramInt1, int paramInt2)
  {
    return al[paramInt1][paramInt2] >= 43;
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\ad.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */