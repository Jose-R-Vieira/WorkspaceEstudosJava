package com.herocraft.game.revival2;

import java.lang.reflect.Array;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Random;
import java.util.Vector;

final class al
  extends ad
{
  public static int aA;
  static aq aB;
  static int aC;
  static int aD;
  static final Vector aE;
  static byte aF;
  static byte aG;
  static byte aH;
  static short aI;
  public static short aJ;
  static boolean aK;
  static boolean aL;
  static boolean aM;
  public static short aN;
  static boolean aO;
  static boolean aP;
  static boolean aQ;
  static int aR;
  static short aS;
  static final short[] aT;
  public static final Vector aU;
  static final Hashtable aV;
  public static final Hashtable aW;
  public static byte aX;
  public static final Hashtable aY;
  public static byte aZ;
  public static final byte[] as;
  static b at;
  public static int au;
  public static int av;
  public static int aw;
  public static int ax;
  public static int ay;
  public static int az;
  static byte[] bA = { 77, 73, 68, 108, 101, 116, 45, 86, 101, 110, 100, 111, 114 };
  static byte[] bB = { 77, 105, 99, 114, 111, 69, 100, 105, 116, 105, 111, 110, 46, 86, 101, 114, 115, 105, 111, 110 };
  static byte[] bC = { 77, 105, 99, 114, 111, 69, 100, 105, 116, 105, 111, 110, 46, 83, 68, 75 };
  static byte[] bD = { 109, 105, 99, 114, 111, 101, 100, 105, 116, 105, 111, 110, 46, 112, 108, 97, 116, 102, 111, 114, 109 };
  static byte[] bE = { 77, 73, 68, 108, 101, 116, 45, 86, 101, 114, 115, 105, 111, 110 };
  static byte[] bF = { 77, 73, 68, 108, 101, 116, 45, 67, 76, 68, 67 };
  static byte[] bG = { 77, 73, 68, 108, 101, 116, 45, 74, 97, 114, 45, 83, 105, 122, 101 };
  static byte[] bH = { 77, 73, 68, 108, 101, 116, 45, 74, 97, 114, 45, 85, 82, 76 };
  static byte[] bI = { 77, 73, 68, 108, 101, 116, 45, 77, 73, 68, 80 };
  static byte[] bJ = { 47, 77, 69, 84, 65, 45, 73, 78, 70, 47, 77, 65, 78, 73, 70, 69, 83, 84, 46, 77, 70 };
  static byte[] bK = { 102, 105, 108, 101, 58, 47, 47 };
  static byte[] bL = { 104, 116, 116, 112, 58, 47, 47 };
  static byte[] bM = { 104, 116, 116, 112, 115, 58, 47, 47 };
  private static final byte[] bN = { -10, -5, 0, 0, 0 };
  private static int bO;
  private static int bP;
  private static int bQ;
  private static int bR;
  private static int bS;
  private static int bT;
  private static int bU;
  private static int bV;
  private static int bW;
  private static aq bX;
  private static aq bY;
  private static int bZ;
  static byte ba;
  static final Vector bb;
  static final Vector bc;
  static byte bd;
  static int be;
  static byte bf;
  static byte bg;
  static boolean bh;
  public static int bi;
  public static final String[] bj;
  public static final byte[][] bk;
  public static final byte[] bl;
  public static final byte[] bm;
  public static final byte[] bn;
  public static byte[][] bo;
  public static final byte[] bp;
  public static final short[] bq;
  public static final int[] br;
  public static byte bs;
  static int[][] bt;
  static boolean bu;
  static boolean bv;
  static boolean bw;
  public static int bx;
  public static int by;
  public static boolean bz;
  private static int ca;
  private static short cb;
  private static short cc;
  private static short[] cd;
  private static boolean ce;
  
  static
  {
    as = new byte[] { 12, 18, 24, 30, 120 };
    bU = -1;
    aE = new Vector();
    aI = 1;
    aJ = -1;
    cb = 1;
    cc = 1000;
    aN = 1;
    aR = 0;
    aT = new short[] { 50, 100, 100, 200, 500, 100 };
    aU = new Vector();
    aV = new Hashtable();
    aW = new Hashtable();
    aX = 10;
    aY = new Hashtable();
    ba = 1;
    bb = new Vector();
    bc = new Vector();
    bd = 0;
    be = -1;
    bf = -1;
    bj = new String[] { "r1", "r2", "r3", "r4", "r5", "r6", "r7", "r8" };
    bk = (byte[][])Array.newInstance(Byte.TYPE, new int[] { 8, 8 });
    bl = new byte[8];
    bm = new byte[8];
    bn = new byte[8];
    bo = (byte[][])Array.newInstance(Byte.TYPE, new int[] { 8, 8 });
    bp = new byte[8];
    bq = new short[8];
    br = new int[8];
    bs = -1;
    int i = bj.length;
    bt = (int[][])Array.newInstance(Integer.TYPE, new int[] { 14, i });
    bv = false;
    bw = false;
    bx = -1;
    by = -1;
    bz = false;
  }
  
  private static void A()
  {
    aM = false;
    short s;
    String str;
    if ((bf == 0) || (bf >= 46))
    {
      b.b(3, 1);
      b.a(1, -1, (byte)2);
      int i = G;
      if ((bf == 0) || (bf > 46))
      {
        s = 486;
        if (!bu) {
          break label160;
        }
        str = "---";
        label62:
        j = af.y[G][16];
        b.a((byte)15, new byte[] { 24, i }, s, new Object[] { str }, new short[] { 121 }, (short)180, j);
        if (b.e != 0) {
          break label397;
        }
        b.e = 1;
      }
    }
    label160:
    label201:
    label392:
    label397:
    for (int j = 1;; j = 0)
    {
      if (bf == 46) {
        b.bm = (byte)Math.max(b.bm, 4);
      }
      for (j = 1;; j = 0)
      {
        if (j != 0) {
          m.a();
        }
        return;
        s = 488;
        break;
        str = l();
        break label62;
        if (!d((byte)(bf + 1))) {
          break label201;
        }
        bf = (byte)(bf + 1);
        System.gc();
        m.a((byte)2);
      }
      b.b(3, 1);
      b.a(i(), -1, (byte)2);
      if (bs == -1)
      {
        s = 485;
        j = af.y[G][16];
        b.a((byte)14, null, s, null, new short[] { 121 }, (short)180, j);
        if (b.aA <= b.aB) {
          break label392;
        }
        b.aB = b.aA;
      }
      for (j = 1;; j = 0)
      {
        int k = j;
        if (b.e == 0)
        {
          k = j;
          if (bf > 35)
          {
            b.e = 1;
            k = 1;
          }
        }
        switch (bf)
        {
        default: 
          j = k;
          break;
        case 42: 
          b.bm = (byte)Math.max(b.bm, 1);
          j = 1;
          break;
          s = (short)(bs + 59);
          break;
        case 43: 
          b.bm = (byte)Math.max(b.bm, 2);
          j = 1;
          break;
        case 44: 
          b.bm = (byte)Math.max(b.bm, 3);
          j = 1;
          break;
        }
      }
    }
  }
  
  private static void B()
  {
    int k = af.b(bY, 1);
    int j = af.b(bX, 2);
    int i = j;
    if (bX.f == 2) {
      i = j + j / 10;
    }
    Object localObject;
    if (b(bX.c, bX.d))
    {
      localObject = b(L[bX.c][bX.d]);
      i += localObject.j[5] * i / 100;
      i += bN[af.t[bX.a]] * i / 100;
      j = k + bN[af.t[bY.a]] * k / 100;
      if (((j.a(0, 2) != 0) || (j > i)) && (j.a(0, i + j) < j)) {
        break label212;
      }
      bV = 0;
      localObject = bY;
      ((aq)localObject).n = ((byte)(((aq)localObject).n - 1));
    }
    label212:
    do
    {
      return;
      i += af.u[al[bX.c][bX.d]][1] * i / 10;
      localObject = null;
      break;
      bV = 1;
      aq localaq = bX;
      localaq.n = ((byte)(localaq.n - 1));
    } while ((localObject == null) || (((x)localObject).d <= 0));
    ((x)localObject).d = ((short)(((x)localObject).d - 1));
  }
  
  public static byte a(byte paramByte1, byte paramByte2)
  {
    bk[paramByte1][paramByte2] = 0;
    j(paramByte1);
    j(paramByte2);
    if (aU.size() == 2)
    {
      if (((af.y[paramByte2][19] - af.y[paramByte1][19] > af.i[b.aA]) && (af.y[paramByte2][9] > af.y[paramByte1][9])) || (j.a(0, 2) == 1))
      {
        bk[paramByte1][paramByte2] = -30;
        return 40;
      }
      return -40;
    }
    int i3;
    int i2;
    label151:
    byte[] arrayOfByte;
    int k;
    int j;
    int m;
    int n;
    int i4;
    int i;
    label179:
    byte b1;
    int i6;
    int i5;
    int i1;
    if (Math.abs(af.y[paramByte2][19] - af.y[paramByte1][19]) < af.i[b.aA])
    {
      i3 = 1;
      if (af.y[paramByte1][15] != af.y[paramByte2][15]) {
        break label429;
      }
      i2 = 1;
      arrayOfByte = new byte[aU.size()];
      k = 0;
      j = 0;
      m = 0;
      n = 0;
      i4 = 0;
      i = 0;
      if (i4 >= aU.size()) {
        break label435;
      }
      b1 = ((Byte)aU.elementAt(i4)).byteValue();
      arrayOfByte[i4] = b1;
      i6 = n;
      i5 = k;
      if (k < af.y[b1][9])
      {
        i5 = af.y[b1][9];
        i6 = k;
      }
      i1 = i;
      n = j;
      if (b1 == paramByte1) {
        break label1340;
      }
      i1 = i;
      n = j;
      if (b1 == paramByte2) {
        break label1340;
      }
      k = j;
      if (Math.abs(af.y[paramByte2][19] - af.y[paramByte1][19]) < af.i[b.aA])
      {
        k = j;
        if (af.y[paramByte1][15] != af.y[paramByte2][15]) {
          k = 1;
        }
      }
      j = i;
      if (i2 == 0)
      {
        j = i;
        if (af.y[b1][15] == af.y[paramByte2][15]) {
          j = 1;
        }
      }
      i1 = j;
      n = k;
      if (ab[paramByte1][b1] != -40) {
        break label1340;
      }
      i = 1;
    }
    for (;;)
    {
      i4 += 1;
      i1 = k;
      n = i6;
      k = i5;
      m = i;
      i = j;
      j = i1;
      break label179;
      i3 = 0;
      break;
      label429:
      i2 = 0;
      break label151;
      label435:
      if (i2 != 0) {
        if ((i3 != 0) && (j == 0))
        {
          b1 = 20;
          i = 1;
        }
      }
      byte b2;
      for (;;)
      {
        if (i >= arrayOfByte.length) {
          break label601;
        }
        j = i;
        for (;;)
        {
          if ((j > 0) && (af.y[arrayOfByte[j]][19] > af.y[arrayOfByte[(j - 1)]][19]))
          {
            b2 = arrayOfByte[(j - 1)];
            arrayOfByte[(j - 1)] = arrayOfByte[j];
            arrayOfByte[j] = b2;
            j -= 1;
            continue;
            b1 = -40;
            break;
            if (i3 != 0)
            {
              if ((i != 0) || (m != 0))
              {
                b1 = 40;
                break;
              }
              b1 = 20;
              break;
            }
            if ((i != 0) || (m != 0))
            {
              b1 = 30;
              break;
            }
            b1 = -40;
            break;
          }
        }
        i += 1;
      }
      label601:
      if (af.y[paramByte1][19] < af.j[b.aA]) {
        return b1;
      }
      if (af.y[arrayOfByte[0]][19] - af.y[arrayOfByte[1]][19] > af.i[b.aA])
      {
        i = 1;
        if ((i != 0) || (aU.size() < 3) || (af.y[arrayOfByte[1]][19] - af.y[arrayOfByte[2]][19] <= af.i[b.aA])) {
          break label1004;
        }
        j = 1;
        label708:
        if (((arrayOfByte[0] != paramByte2) || (arrayOfByte[1] != paramByte1)) && ((arrayOfByte[0] != paramByte1) || (arrayOfByte[1] != paramByte2))) {
          break label1010;
        }
        m = 1;
        label743:
        if (i == 0) {
          break label1126;
        }
        if (((arrayOfByte[0] != paramByte2) || (arrayOfByte[1] != paramByte1)) && ((arrayOfByte[0] != paramByte1) || (arrayOfByte[1] != paramByte2))) {
          break label1016;
        }
        b2 = -40;
      }
      for (;;)
      {
        b1 = b2;
        if (k > n << 1) {
          if (af.y[paramByte1][9] != k)
          {
            b1 = b2;
            if (af.y[paramByte2][9] != k) {}
          }
          else
          {
            b1 = -40;
          }
        }
        if ((ab[paramByte1][paramByte2] == -40) && (b1 != -40) && (bm[paramByte1] > 0)) {
          bk[paramByte1][paramByte2] = 10;
        }
        if ((ab[paramByte1][paramByte2] >= 10) && (b1 == -40) && (((arrayOfByte[0] == paramByte1) && (i != 0)) || ((af.y[paramByte1][9] > af.y[paramByte2][9] << 1) && (af.y[paramByte1][9] > 7)) || ((i2 != 0) && (m != 0) && (Math.max(af.y[paramByte1][9], af.y[paramByte2][9]) * 100 / Math.max(1, Math.min(af.y[paramByte1][9], af.y[paramByte2][9])) <= 175)))) {
          bk[paramByte1][paramByte2] = -40;
        }
        return b1;
        i = 0;
        break;
        label1004:
        j = 0;
        break label708;
        label1010:
        m = 0;
        break label743;
        label1016:
        b2 = b1;
        if (arrayOfByte[0] != paramByte2)
        {
          b2 = b1;
          if (arrayOfByte[0] != paramByte1)
          {
            b2 = b1;
            if (b.aA >= 2)
            {
              b2 = b1;
              if (bc.contains(new Byte(arrayOfByte[0])))
              {
                b2 = b1;
                if (!bc.contains(new Byte(paramByte1)))
                {
                  b2 = b1;
                  if (!bc.contains(new Byte(paramByte2)))
                  {
                    ab[paramByte1][paramByte2] = 40;
                    ab[paramByte2][paramByte1] = 40;
                    return 40;
                    label1126:
                    if (j != 0)
                    {
                      b2 = b1;
                      if (m == 0) {}
                    }
                    else
                    {
                      do
                      {
                        b2 = -40;
                        break;
                        b2 = b1;
                        if (aU.size() < 3) {
                          break;
                        }
                        if ((arrayOfByte[0] != paramByte2) && (arrayOfByte[1] != paramByte2))
                        {
                          b2 = b1;
                          if (arrayOfByte[2] != paramByte2) {
                            break;
                          }
                        }
                        if ((arrayOfByte[0] != paramByte1) && (arrayOfByte[1] != paramByte1))
                        {
                          b2 = b1;
                          if (arrayOfByte[2] != paramByte1) {
                            break;
                          }
                        }
                        if ((ab[arrayOfByte[0]][arrayOfByte[1]] == -40) && (ab[arrayOfByte[0]][arrayOfByte[2]] == -40) && (ab[arrayOfByte[1]][arrayOfByte[2]] == -40))
                        {
                          b2 = 40;
                          break;
                        }
                      } while (((ab[arrayOfByte[0]][arrayOfByte[1]] >= 10) && (ab[arrayOfByte[0]][arrayOfByte[2]] >= 10) && (ab[arrayOfByte[1]][arrayOfByte[2]] >= 10)) || (ab[paramByte1][paramByte2] < 10));
                      b2 = 40;
                    }
                  }
                }
              }
            }
          }
        }
      }
      label1340:
      i = m;
      j = i1;
      k = n;
    }
  }
  
  private static byte a(byte paramByte1, byte paramByte2, byte paramByte3)
  {
    if ((bm[paramByte1] <= 0) && (bm[paramByte2] <= 0)) {}
    do
    {
      return -40;
      if ((bm[paramByte1] > 0) && (bm[paramByte2] > 0)) {
        return (byte)Math.min(paramByte3, Math.max(bm[paramByte1], bm[paramByte2]));
      }
      paramByte1 = bm[paramByte1] + bm[paramByte2];
    } while (paramByte1 <= 0);
    return (byte)Math.min(paramByte3, paramByte1);
  }
  
  public static byte a(aq paramaq, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramaq.m <= 0) {
      return 0;
    }
    int i = 0;
    int m = paramaq.c;
    int n = paramaq.d;
    int i1 = a(m + paramInt1, n);
    int i2 = a(n + paramInt2, o);
    if (L[i1][i2] == 0)
    {
      if (e(i1, i2))
      {
        if (af.v[paramaq.e][3] == 0) {
          return 1;
        }
      }
      else if (af.v[paramaq.e][3] == 1) {
        return 1;
      }
      L[i1][i2] = paramaq.b;
    }
    label140:
    label272:
    label476:
    label672:
    label784:
    label2705:
    label2710:
    label2716:
    label2772:
    label2815:
    label2821:
    for (;;)
    {
      int j;
      int k;
      byte b1;
      byte b2;
      if (L[m][n] == paramaq.b)
      {
        L[m][n] = 0;
        paramaq.m = ((byte)Math.max(0, paramaq.m - af.u[al[i1][i2]][0]));
        j = 0;
        k = j;
        if (a(paramaq, G)) {
          if ((paramaq.a == G) && (paramaq.f == 1))
          {
            k = j;
            if (paramaq.j != -1) {}
          }
          else
          {
            aB = paramaq;
            j = 1;
            bT = af.d(paramInt1, paramInt2);
            bR = m;
            bS = n;
            u = 1;
            d(aB.c, aB.d);
            if (paramaq.a == G) {
              break label2705;
            }
            paramBoolean = true;
            ac = paramBoolean;
            k = j;
            if (b.aD[b.aH] == 0)
            {
              u = p - 1;
              k = j;
            }
          }
        }
        if (e(m, n) != e(i1, i2))
        {
          paramaq.i = af.a((short)i1, (short)i2);
          if ((paramaq.e == 0) && (paramaq.i != -1)) {
            af.y[paramaq.a][15] = ((short)paramaq.i);
          }
          if ((!e(m, n)) && (e(i1, i2))) {
            paramaq.m = 0;
          }
        }
        paramaq.c = ((short)i1);
        paramaq.d = ((short)i2);
        if (bc.size() <= 1) {
          break label2815;
        }
        b1 = ((Byte)bc.elementAt(0)).byteValue();
        b2 = ((Byte)bc.elementAt(1)).byteValue();
        if (((bd != 1) || (!a(paramaq, b1))) && ((bd != 0) || (!a(paramaq, b2)))) {
          break label2710;
        }
        j = 1;
      }
      for (;;)
      {
        if (i == 0) {
          f(paramaq);
        }
        if (bc.size() > 1)
        {
          b1 = ((Byte)bc.elementAt(0)).byteValue();
          b2 = ((Byte)bc.elementAt(1)).byteValue();
          if (((bd == 1) && (a(paramaq, b1))) || ((bd == 0) && (a(paramaq, b2))) || (j != 0)) {
            aE.addElement(new as(paramaq.a, paramaq.b, (short)m, (short)n, paramaq.e, paramaq.f, (byte)2, af.d(paramInt1, paramInt2)));
          }
        }
        if ((k == 0) && (paramaq.a != G) && (a(paramaq, G)))
        {
          aB = paramaq;
          bT = af.d(paramInt1, paramInt2);
          bR = m;
          bS = n;
          u = 1;
          d(m, n);
          if (paramaq.a == G) {
            break label2716;
          }
          paramBoolean = true;
          ac = paramBoolean;
          if (b.aD[b.aH] == 0) {
            u = p - 1;
          }
        }
        a(aa, 2, 2, f, g, paramaq.c - 1, paramaq.d - 1, 3, 3, paramaq.a);
        if (b.aq == true) {
          a(ar, ao, ap, am, an, paramaq.c - 1, paramaq.d - 1, 3, 3, paramaq.a);
        }
        if ((paramaq.h & I[G]) == 0) {
          if (k != 0) {
            break label2772;
          }
        }
        for (;;)
        {
          return 3;
          if (b(i1, i2))
          {
            x localx = b(L[i1][i2]);
            if (localx.l == paramaq.a)
            {
              if ((af.v[paramaq.e][3] == 0) || ((!e(m, n)) && (af.v[paramaq.e][3] == 1))) {
                return 1;
              }
              a(localx, paramaq);
              i = 0;
              if (b(paramaq.g) != null) {
                break label2821;
              }
              paramaq.g = localx.a;
              break;
            }
            if (((ab[paramaq.a][localx.l] < 10) && ((ab[paramaq.a][localx.l] != 0) || (localx.l == ai))) || ((paramaq.a != G) || (paramaq.j != -1) || ((!e(m, n)) && (af.v[paramaq.e][3] == 1))))
            {
              if (((paramaq.f == 8) || (paramaq.f == 9) || (paramaq.f == 22)) && (paramaq.j == localx.b) && (paramaq.k == localx.c))
              {
                paramaq.j = -1;
                paramaq.k = -1;
                paramaq.f = 1;
              }
              return 1;
            }
            if (localx.k.size() == 1)
            {
              localObject1 = a(((Short)localx.k.lastElement()).shortValue());
              if ((localObject1 != null) && (((aq)localObject1).e == 24) && (af.v[paramaq.e][3] != 0)) {
                a(a(((Short)localx.k.lastElement()).shortValue()), -1, false, false);
              }
            }
            if ((localx.k.size() == 1) && (localx.l != ai) && (af.d[af.t[localx.l]] <= af.y[localx.l][9]) && (!bc.contains(new Byte(localx.l))) && (localx.k.contains(new Short(af.y[localx.l][14]))))
            {
              localObject1 = (Vector)aV.get(bj[localx.l]);
              if (localObject1 != null)
              {
                localObject2 = ((Vector)localObject1).elements();
                while (((Enumeration)localObject2).hasMoreElements())
                {
                  localObject1 = b(((Short)((Enumeration)localObject2).nextElement()).shortValue());
                  if ((localObject1 != null) && (((x)localObject1).a != localx.a) && (((x)localObject1).g == localx.g))
                  {
                    localObject2 = a(af.y[localx.l][14]);
                    ((aq)localObject2).c = ((x)localObject1).b;
                    ((aq)localObject2).d = ((x)localObject1).c;
                    ((aq)localObject2).g = ((x)localObject1).a;
                    ((x)localObject1).k.insertElementAt(new Short(((aq)localObject2).b), 0);
                    localx.k.removeAllElements();
                  }
                }
              }
            }
            if (localx.k.size() > 0)
            {
              if ((paramaq.e == 1) || (paramaq.e == 0) || (paramaq.e == 2) || ((!e(m, n)) && (af.v[paramaq.e][3] == 1))) {
                return 1;
              }
              a(paramaq, a(((Short)localx.k.lastElement()).shortValue()), af.d(paramInt1, paramInt2));
              return 2;
            }
            if (af.v[paramaq.e][3] == 0)
            {
              if (paramaq.a != G)
              {
                paramaq.f = 1;
                paramaq.m = 0;
              }
              return 1;
            }
            localObject1 = bt[6];
            i = paramaq.a;
            localObject1[i] += 1;
            localObject1 = bt[10];
            i = localx.l;
            localObject1[i] += 1;
            f(paramaq);
            c(paramaq.a, localx.l);
            ((Vector)aV.get(bj[localx.l])).removeElement(new Short(localx.a));
            b1 = localx.l;
            localObject1 = af.y[b1];
            localObject1[9] = ((short)(localObject1[9] - 1));
            localx.l = paramaq.a;
            localx.m = -1;
            Object localObject2 = (Vector)aV.get(bj[localx.l]);
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = new Vector();
              aV.put(bj[localx.l], localObject1);
            }
            ((Vector)localObject1).addElement(new Short(localx.a));
            localx.k.addElement(new Short(paramaq.b));
            af.l[paramaq.a].removeElement(localx);
            if (localx.p > 0) {
              t.a(localx, localx.q, localx.r, false);
            }
            localx.q = -1;
            localx.r = -1;
            localx.p = 0;
            b(b1, paramaq.a);
            j = 1;
            if (paramaq.a != G)
            {
              paramaq.g = localx.a;
              af.a(paramaq, 2);
              if (b1 == G) {
                a((short)264, 0, new Object[] { localx.e }, null, b1, (byte)0, (short)188, 6);
              }
            }
            for (;;)
            {
              a(aa, 2, 2, f, g, localx.b - 3, localx.c - 3, 7, 7, paramaq.a);
              i = j;
              if (b.aq != true) {
                break;
              }
              a(ar, ao, ap, am, an, localx.b - 3, localx.c - 3, 7, 7, paramaq.a);
              i = j;
              break;
              localObject1 = localx.e;
              i = af.y[G][16];
              b.a((byte)0, null, (short)263, new Object[] { localObject1 }, new short[] { 121 }, (short)188, i);
            }
          }
          Object localObject1 = c(i1, i2);
          if (((aq)localObject1).a == paramaq.a)
          {
            if ((af.v[paramaq.e][3] == 1) && (af.v[localObject1.e][10] == 4))
            {
              if ((paramaq.f != 16) && (paramaq.a != G)) {
                return 1;
              }
              if (((aq)localObject1).r.size() < af.v[localObject1.e][6])
              {
                ((aq)localObject1).r.addElement(new Short(paramaq.b));
                paramaq.f = 6;
                paramaq.m = 0;
                paramaq.l = ((aq)localObject1).b;
                break;
              }
              if (paramaq.a == G)
              {
                paramaq = new Byte(af.v[localObject1.e][6]);
                paramInt1 = af.y[G][16];
                b.a((byte)0, null, (short)283, new Object[] { paramaq }, new short[] { 121 }, (short)193, paramInt1);
              }
              return 1;
            }
            if (((af.v[paramaq.e][3] == 0) && (af.v[localObject1.e][3] != 0)) || ((((aq)localObject1).i == -1) && (paramaq.i != ((aq)localObject1).i))) {
              return 1;
            }
            if ((paramBoolean) && (((aq)localObject1).f != 4) && (((aq)localObject1).f != 26) && ((paramaq.j != i1) || (paramaq.k != i2))) {
              return 4;
            }
            a(paramaq, i1, i2);
            break;
          }
          if (((bc.contains(new Byte(paramaq.a))) && (paramaq.j == -1)) || (((ab[paramaq.a][localObject1.a] >= 10) && ((((aq)localObject1).e != 0) || (!bc.contains(new Byte(((aq)localObject1).a))))) || (ab[paramaq.a][localObject1.a] == 0) || (paramaq.e == 0) || (paramaq.e == 1) || (paramaq.e == 2) || ((!e(m, n)) && (af.v[paramaq.e][3] == 1)) || ((af.v[paramaq.e][3] == 1) && (af.v[localObject1.e][3] == 0))))
          {
            if ((paramaq.j == ((aq)localObject1).c) && (paramaq.k == ((aq)localObject1).d))
            {
              paramaq.j = -1;
              paramaq.k = -1;
              paramaq.f = 1;
            }
            return 1;
          }
          a(paramaq, (aq)localObject1, af.d(paramInt1, paramInt2));
          return 2;
          if (b(m, n))
          {
            localObject1 = b(L[m][n]);
            if (localObject1 != null)
            {
              if (((x)localObject1).l != paramaq.a) {
                break label140;
              }
              ((x)localObject1).k.removeElement(new Short(paramaq.b));
              break label140;
            }
            L[m][n] = 0;
            break label140;
          }
          if (L[m][n] >= 0) {
            break label140;
          }
          a(m, n, paramaq.b);
          if (ag.size() <= 0) {
            break label140;
          }
          ag.removeElement(new Short(paramaq.b));
          break label140;
          paramBoolean = false;
          break label272;
          j = 0;
          break label476;
          paramBoolean = false;
          break label672;
          a(aa, 2, 2, paramaq.c, paramaq.d, g, true);
          a(aa, 2, 2, f, g, paramaq.c - 1, paramaq.d - 1, 3, 3);
          break label784;
          a(aa, 2, 2, m, n, g, true);
          a(aa, 2, 2, f, g, m - 1, n - 1, 3, 3);
        }
        j = 0;
      }
    }
  }
  
  private static int a(aq paramaq, boolean paramBoolean, int paramInt)
  {
    if ((paramaq.j == -1) && (paramaq.k == -1)) {
      return 0;
    }
    if ((paramaq.j == paramaq.c) && (paramaq.k == paramaq.d))
    {
      paramaq.j = -1;
      paramaq.k = -1;
      return 2;
    }
    int j = 0;
    int i = 0;
    while ((j < 8) && (paramaq.m > 0) && ((paramaq.j != paramaq.c) || (paramaq.k != paramaq.d)))
    {
      if (af.a(paramaq, paramBoolean, paramInt)) {}
      for (i = 1; a(paramaq.b) == null; i = 0) {
        return 3;
      }
      j += 1;
    }
    if ((paramaq.j == paramaq.c) && (paramaq.k == paramaq.d))
    {
      paramaq.j = -1;
      paramaq.k = -1;
      return 2;
    }
    if ((i == 0) && (paramaq.m > 0))
    {
      paramaq.j = -1;
      paramaq.k = -1;
    }
    return i;
  }
  
  static String a(byte paramByte, boolean paramBoolean)
  {
    j(paramByte);
    if (paramBoolean) {
      j(G);
    }
    Object localObject3 = "";
    Object localObject4 = "";
    Object localObject1 = "";
    Object localObject2 = "";
    int i = 0;
    Object localObject5 = "";
    if (i < aU.size())
    {
      byte b = ((Byte)aU.elementAt(i)).byteValue();
      if (b == paramByte)
      {
        localObject6 = localObject3;
        localObject7 = localObject5;
        localObject3 = localObject4;
        localObject5 = localObject2;
        localObject4 = localObject1;
        localObject2 = localObject7;
        localObject1 = localObject6;
      }
      for (;;)
      {
        i += 1;
        localObject6 = localObject3;
        localObject7 = localObject4;
        localObject8 = localObject5;
        localObject3 = localObject1;
        localObject5 = localObject2;
        localObject4 = localObject6;
        localObject1 = localObject7;
        localObject2 = localObject8;
        break;
        switch (ab[paramByte][b])
        {
        default: 
          localObject6 = localObject1;
          localObject7 = localObject2;
          localObject1 = localObject3;
          localObject2 = localObject5;
          localObject3 = localObject4;
          localObject4 = localObject6;
          localObject5 = localObject7;
          break;
        case 40: 
          localObject6 = a((String)localObject2, paramByte, b);
          localObject2 = localObject5;
          localObject5 = localObject6;
          localObject6 = localObject1;
          localObject1 = localObject3;
          localObject3 = localObject4;
          localObject4 = localObject6;
          break;
        case 30: 
          localObject7 = a((String)localObject1, paramByte, b);
          localObject6 = localObject5;
          localObject5 = localObject2;
          localObject1 = localObject3;
          localObject2 = localObject6;
          localObject3 = localObject4;
          localObject4 = localObject7;
          break;
        case 20: 
          localObject4 = a((String)localObject4, paramByte, b);
          localObject6 = localObject2;
          localObject7 = localObject1;
          localObject1 = localObject3;
          localObject2 = localObject5;
          localObject3 = localObject4;
          localObject4 = localObject7;
          localObject5 = localObject6;
          break;
        case 10: 
          localObject7 = a((String)localObject5, paramByte, b);
          localObject5 = localObject2;
          localObject6 = localObject1;
          localObject1 = localObject3;
          localObject2 = localObject7;
          localObject3 = localObject4;
          localObject4 = localObject6;
          break;
        case -40: 
          localObject7 = a((String)localObject3, paramByte, b);
          localObject3 = localObject4;
          localObject4 = localObject1;
          localObject6 = localObject2;
          localObject1 = localObject7;
          localObject2 = localObject5;
          localObject5 = localObject6;
        }
      }
    }
    Object localObject6 = (Vector)aV.get(bj[paramByte]);
    Object localObject7 = (Vector)aV.get(bj[G]);
    Object localObject8 = (Vector)ae.get(bj[paramByte]);
    Object localObject9 = (Vector)ae.get(bj[G]);
    int j;
    label494:
    int k;
    label502:
    int m;
    label510:
    label606:
    label640:
    label693:
    label723:
    label785:
    Object localObject10;
    if (localObject6 == null)
    {
      i = 0;
      if (localObject7 != null) {
        break label960;
      }
      j = 0;
      if (localObject8 != null) {
        break label970;
      }
      k = 0;
      if (localObject9 != null) {
        break label980;
      }
      m = 0;
      int n = ak.v.length + ak.w.length - 1;
      localObject7 = new StringBuilder().append(String.valueOf(af.y[paramByte][19] * 100 / n)).append('%');
      if (!paramBoolean) {
        break label990;
      }
      localObject6 = '(' + String.valueOf(af.y[G][19] * 100 / n) + "%)";
      localObject7 = (String)localObject6;
      localObject8 = new StringBuilder();
      if (bm[paramByte] >= 0) {
        break label998;
      }
      localObject6 = "";
      localObject8 = ((StringBuilder)localObject8).append((String)localObject6).append(String.valueOf(bm[paramByte]));
      if (!paramBoolean) {
        break label1014;
      }
      localObject9 = new StringBuilder().append('(');
      if (bm[G] >= 0) {
        break label1006;
      }
      localObject6 = "";
      localObject6 = (String)localObject6 + String.valueOf(bm[G]) + ')';
      localObject8 = (String)localObject6;
      localObject9 = new StringBuilder().append(String.valueOf(i));
      if (!paramBoolean) {
        break label1022;
      }
      localObject6 = '(' + String.valueOf(j) + ')';
      localObject9 = (String)localObject6;
      localObject10 = new StringBuilder().append(String.valueOf(k));
      if (!paramBoolean) {
        break label1030;
      }
    }
    label960:
    label970:
    label980:
    label990:
    label998:
    label1006:
    label1014:
    label1022:
    label1030:
    for (localObject6 = '(' + String.valueOf(m) + ')';; localObject6 = "")
    {
      localObject10 = (String)localObject6;
      if (ak.x[paramByte] != 0) {
        break label1038;
      }
      localObject6 = " -";
      return j.a(j.a((short)253, new Object[] { localObject8, localObject7, localObject9, localObject10, localObject6, (String)localObject2 + (String)localObject1 + (String)localObject4 + (String)localObject5 + (String)localObject3 }));
      i = ((Vector)localObject6).size();
      break;
      j = ((Vector)localObject7).size();
      break label494;
      k = ((Vector)localObject8).size();
      break label502;
      m = ((Vector)localObject9).size();
      break label510;
      localObject6 = "";
      break label606;
      localObject6 = "+";
      break label640;
      localObject6 = "+";
      break label693;
      localObject6 = "";
      break label723;
      localObject6 = "";
      break label785;
    }
    label1038:
    localObject6 = new StringBuilder().append('\'');
    if (ak.x[paramByte] == 1) {}
    for (i = bp[paramByte] + 96;; i = bp[paramByte] + 133)
    {
      localObject6 = j.b((short)i) + '\'';
      break;
    }
  }
  
  private static String a(String paramString, byte paramByte1, byte paramByte2)
  {
    if ("".equals(paramString)) {
      paramString = j.b(af.a(ab[paramByte1][paramByte2])) + ":_";
    }
    for (;;)
    {
      return paramString + "  " + "          ".charAt(paramByte2) + j.b(ak[paramByte2]) + '(' + String.valueOf(bo[paramByte1][paramByte2]) + ")_";
    }
  }
  
  private static String a(int[] paramArrayOfInt)
  {
    byte[] arrayOfByte = new byte[8];
    byte[] tmp8_6 = arrayOfByte;
    tmp8_6[0] = 0;
    byte[] tmp13_8 = tmp8_6;
    tmp13_8[1] = 1;
    byte[] tmp19_13 = tmp13_8;
    tmp19_13[2] = 2;
    byte[] tmp25_19 = tmp19_13;
    tmp25_19[3] = 3;
    byte[] tmp31_25 = tmp25_19;
    tmp31_25[4] = 4;
    byte[] tmp37_31 = tmp31_25;
    tmp37_31[5] = 5;
    byte[] tmp43_37 = tmp37_31;
    tmp43_37[6] = 6;
    byte[] tmp50_43 = tmp43_37;
    tmp50_43[7] = 7;
    tmp50_43;
    int j = 1;
    int k;
    while (j < arrayOfByte.length)
    {
      k = j;
      while ((k > 0) && (paramArrayOfInt[arrayOfByte[k]] > paramArrayOfInt[arrayOfByte[(k - 1)]]))
      {
        int i = arrayOfByte[(k - 1)];
        arrayOfByte[(k - 1)] = arrayOfByte[k];
        arrayOfByte[k] = i;
        k -= 1;
      }
      j += 1;
    }
    int m = Math.max(1, paramArrayOfInt[arrayOfByte[0]] * 100 / 7);
    j = 0;
    Object localObject3;
    for (Object localObject1 = ""; j < bj.length; localObject1 = localObject3)
    {
      int n = arrayOfByte[j];
      k = 6;
      Object localObject2 = "";
      if (k >= 0)
      {
        localObject2 = new StringBuilder().append((String)localObject2);
        if (k >= 6 - paramArrayOfInt[n] * 100 / m) {}
        for (char c = "          ".charAt(n);; c = ' ')
        {
          localObject2 = c;
          k -= 1;
          break;
        }
      }
      localObject3 = localObject1;
      if (bt[0][n] > 0)
      {
        localObject3 = localObject1;
        if (bt[1][n] > 0) {
          localObject3 = (String)localObject1 + (String)localObject2 + ' ' + String.valueOf(new StringBuilder().append(paramArrayOfInt[n]).append("_").toString());
        }
      }
      j += 1;
    }
    return (String)localObject1;
  }
  
  private static short a(short paramShort1, short paramShort2)
  {
    return (short)((paramShort1 << 8) + paramShort2);
  }
  
  static void a(byte paramByte1, byte paramByte2, boolean paramBoolean)
  {
    int i;
    switch (ab[paramByte1][paramByte2])
    {
    default: 
      i = 12;
    }
    for (;;)
    {
      bo[paramByte1][paramByte2] = ((byte)(i + j.a(0, 5)));
      if (paramBoolean) {
        bo[paramByte2][paramByte1] = bo[paramByte1][paramByte2];
      }
      return;
      i = 12;
      continue;
      i = 8;
      continue;
      i = 12;
      continue;
      i = 18;
      continue;
      i = 25;
    }
  }
  
  static void a(int paramInt)
  {
    j.a(paramInt);
    n = j.b(40, 80);
    o = n * 60 / 80;
    au = j.b(2, n / 10);
    av = j.b(25, 60);
    aw = j.b(70, 80);
    ax = j.b(-50, 50);
    bQ = j.b(60, 160);
    ay = j.b(5, 60);
    az = j.b(15, 25);
    aA = j.b(20, 40);
  }
  
  private static void a(int paramInt1, int paramInt2, short paramShort)
  {
    Vector localVector = (Vector)M.get(new Short(L[paramInt1][paramInt2]));
    localVector.removeElement(new Short(paramShort));
    if (localVector.size() == 1)
    {
      M.remove(new Short(L[paramInt1][paramInt2]));
      L[paramInt1][paramInt2] = ((Short)localVector.lastElement()).shortValue();
      localVector.removeAllElements();
    }
  }
  
  static void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    y = null;
    aI = L[paramInt1][paramInt2];
    at.a(paramBoolean);
  }
  
  static void a(ac paramac)
  {
    int j;
    int i;
    boolean bool;
    if (ac)
    {
      j = 0;
      if ((B) && (u > 0))
      {
        i = j;
        if (aB.a != G) {
          i = aB.b;
        }
        j = i;
        if (C)
        {
          j = i;
          if (aE.size() > 0) {
            j = ((as)aE.firstElement()).b;
          }
        }
        if (O) {
          j = y.b;
        }
        a(j.f, false, j);
        if (O) {
          b(j.f);
        }
        if (b > 132) {
          j.a(j.f, j.z[15][2], j.z[14][3], b - (j.z[15][2] << 1), c - (j.z[14][3] << 1), af.y[G][16], -2, true);
        }
        if ((b.aD[b.aJ] != 0) && (!t) && (!O))
        {
          d = j.z[15][2];
          e = c - g - j.z[14][3] - 0;
          a(j.f, Z, d, e, f, g);
          if ((b.aq == true) && (bz == true)) {
            a(j.f, aq, j.z[15][2], c - an - j.z[14][3] - 0, am, an);
          }
        }
        a(j.f, G, 0, 0);
        Object localObject = j.f;
        if ((!E) || (B)) {
          break label837;
        }
        bool = true;
        label338:
        b.a((ac)localObject, bool);
        localObject = String.valueOf(aN) + j.b((short)396);
        j = ((String)localObject).length();
        if (j.k != true) {
          break label842;
        }
        c.a();
        i = c.a("0");
        label398:
        i = j * i;
        j.a(j.f, b - i - 8, 0, i + 8, j.u + 4, true, -1, af.y[G][16]);
        j.a(j.f, b - i - 8 + 1, 1, i + 6, j.u + 2, false, -1, af.y[G][16]);
        j.a(j.f, (String)localObject, b - i - 4, 2);
        if ((t) || (O))
        {
          E = false;
          o.x = new short[] { 121, 122 };
          o.a(j.f, false, af.y[G][16]);
        }
        if (ag.size() > 0)
        {
          o.x = new short[] { 122 };
          o.a(j.f, true, af.y[G][16]);
        }
        if (B) {
          b.b(j.f);
        }
        ac = false;
      }
    }
    else
    {
      paramac.a(j.e, 0, 0, 0);
      if ((!t) && (!O) && (b.aD[b.aJ] != 0))
      {
        if ((b.aq != true) || (bz != true)) {
          break label849;
        }
        a(paramac, ao, ap, am, an, b());
      }
    }
    for (;;)
    {
      if (!h(paramac))
      {
        g(paramac);
        c(paramac);
        d(paramac);
        if (!bz)
        {
          a(paramac, b >> 1, c >> 1);
          a(paramac, y);
        }
        if ((E) && (!B)) {
          v();
        }
        e(paramac);
        if ((b.aq == true) && (bx != -1) && (by != -1) && (A != 1) && (!O) && (!t) && (!bz) && (!P) && (!Q) && (u <= 0) && (!C) && (!B)) {
          b(paramac, bx, by);
        }
      }
      return;
      i = j;
      if (A != 1) {
        break;
      }
      i = j;
      if (E) {
        break;
      }
      i = af;
      break;
      label837:
      bool = false;
      break label338;
      label842:
      i = j.t;
      break label398;
      label849:
      a(paramac, 2, 2, f, g, b());
    }
  }
  
  public static void a(ac paramac, aq paramaq, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    int i = -1;
    if (paramaq == null) {
      return;
    }
    int j;
    if (paramaq.e == 2) {
      switch (paramaq.f)
      {
      default: 
        k = 0;
        j = i;
        i = k;
        label91:
        k = i;
        if (b(paramaq.c, paramaq.d)) {
          j = -1;
        }
        break;
      }
    }
    for (int k = i;; k = 0)
    {
      if (j == -1)
      {
        j.a(paramac, 2, paramaq.e, paramInt1, paramInt2);
        i = k;
        if (paramaq.e == 23)
        {
          if (paramaq.p != 0) {
            break label539;
          }
          if (t)
          {
            i = k;
            if (X.b == paramaq.b) {}
          }
          else
          {
            j.a(paramac, 28, 0, j.x + paramInt1, j.y + paramInt2);
            i = k;
          }
        }
        label197:
        if ((L[paramaq.c][paramaq.d] < 0) && (paramBoolean3))
        {
          Vector localVector = (Vector)M.get(new Short(L[paramaq.c][paramaq.d]));
          if (localVector != null) {
            j.a(paramac, j.b(String.valueOf(localVector.size())), paramInt1, paramInt2);
          }
          label272:
          j = i;
          if (paramaq.r != null)
          {
            j = i;
            if (paramaq.r.size() > 0)
            {
              j.a(paramac, j.b(ak.t[4] + String.valueOf(paramaq.r.size())), r + paramInt1 - (j.t << 1), paramInt2);
              j = i;
            }
          }
          label352:
          if (!paramBoolean1) {
            break;
          }
          b(paramac, paramaq.n, af.v[paramaq.e][6], paramInt1, paramInt2 - 4, r, a(paramaq.a));
          if ((j == 0) || (paramaq.a != G)) {
            break;
          }
          k = r;
          if ((paramaq.f != 24) && (paramaq.e != 23)) {
            break label735;
          }
        }
      }
      label539:
      label735:
      for (i = paramaq.p;; i = paramaq.o)
      {
        ak.a(paramac, paramInt1, paramInt2 - 4 - 4, k, 100 - i * 100 / j, af.y[paramaq.a][16], true);
        return;
        i = af.u[al[paramaq.c][paramaq.d]][0];
        j = 30;
        break label91;
        i = 25;
        if (paramaq.p == 0) {
          break;
        }
        j = 25;
        i = 4;
        break label91;
        j = 32;
        i = 0;
        break label91;
        j = 33;
        i = 0;
        break label91;
        i = 2;
        break label197;
        if (paramaq.f == 33)
        {
          i = 4;
          j.a(paramac, j.b(ak.t[4]), paramInt1, paramInt2);
          break label272;
        }
        if ((paramaq.f == 2) && (paramBoolean2))
        {
          j.a(paramac, j.b(ak.t[5]), paramInt1, paramInt2);
          break label272;
        }
        if ((paramaq.a == G) && (paramaq.j != -1)) {
          j.a(paramac, j.b(ak.t[6]), paramInt1, paramInt2);
        }
        break label272;
        j.a(paramac, 1, j, paramInt1 - bO, paramInt2 - N + bP);
        if ((paramaq.f == 24) && (paramaq.p == 0) && ((!t) || (X.b != paramaq.b))) {
          j.a(paramac, 28, 0, paramInt1 - bO + j.v, paramInt2 - N + bP + j.w);
        }
        j = k;
        break label352;
      }
      j = -1;
    }
  }
  
  private static void a(ac paramac, x paramx, int paramInt1, int paramInt2, boolean paramBoolean, byte paramByte)
  {
    if ((paramByte & paramx.f) == 0) {}
    label151:
    label187:
    label266:
    label410:
    label416:
    label428:
    label550:
    label946:
    label965:
    label1039:
    label1075:
    label1162:
    label1316:
    label1322:
    label1328:
    label1334:
    label1346:
    do
    {
      do
      {
        return;
        boolean bool = j.a(paramx.f, G);
        int j;
        if (((paramx.i[21] > 0) || (paramx.i[22] > 0) || (paramx.i[23] > 0)) && (bool))
        {
          paramByte = 0;
          if (paramByte < 6)
          {
            if ((paramByte == 4) || (!e(a(paramx.b + af.D[0][paramByte], n), a(paramx.c + af.D[1][paramByte], o)))) {}
            do
            {
              paramByte += 1;
              break;
              b3 = paramx.h[1][1];
              if (af.E[0][paramByte] > 0) {
                break label410;
              }
              b1 = 0;
              i = af.E[0][paramByte];
              j = p;
              if (af.E[0][paramByte] <= 0) {
                break label416;
              }
              b2 = j.z[25][2];
              j.a(paramac, b3 - 21 + 25, b1, (i * (j + 2) >> 2) + paramInt1 + b2, (af.E[1][paramByte] * q >> 1) + paramInt2 - (bP >> 1));
            } while (paramByte != 0);
            b3 = paramx.h[1][1];
            if (af.E[0][paramByte] < 0)
            {
              b1 = 0;
              i = af.E[0][paramByte];
              j = p;
              if (af.E[0][paramByte] < 0) {
                break label428;
              }
            }
            for (b2 = j.z[25][2];; b2 = 0)
            {
              j.a(paramac, b3 - 21 + 25, b1, (i * (j + 2) >> 2) + paramInt1 + b2, (af.E[1][paramByte] * q >> 1) + paramInt2 - (bP >> 1));
              j.a(paramac, 22, paramx.h[1][1] - 21, (p + 2 >> 1) + paramInt1 - (j.z[22][2] >> 1), paramInt2 - q - bP - j.z[22][3]);
              break;
              b1 = 1;
              break label151;
              b2 = 0;
              break label187;
              b1 = 1;
              break label266;
            }
          }
        }
        paramByte = 0;
        b1 = 0;
        if (b1 < 9)
        {
          i = a(paramx.b + af.D[0][b1], n);
          j = a(paramx.c + af.D[1][b1], o);
          b3 = paramx.h[(af.D[0][b1] + 1)][(af.D[1][b1] + 1)];
          b2 = Math.max(paramByte, ak.u[Math.max(0, b3)][12]);
          if (b1 == 4)
          {
            paramByte = b2;
            b2 = 5;
            if ((b2 >= 9) || (paramByte == af.y[paramx.l][16])) {
              j.a(paramac, 3, paramByte, paramInt1, paramInt2);
            }
          }
          do
          {
            do
            {
              do
              {
                b1 += 1;
                break;
                paramByte = Math.max(paramByte, ak.u[Math.max(0, paramx.h[(af.D[0][b2] + 1)][(af.D[1][b2] + 1)])][12]);
                b2 += 1;
                break label550;
                paramByte = b2;
              } while (!bool);
              paramByte = b2;
            } while (b3 <= -1);
            paramByte = b2;
          } while (!j.a(D[i][j], G));
          if ((paramx.q == af.D[0][b1] + 1) && (paramx.r == af.D[1][b1] + 1)) {
            if ((b3 == 20) || (b3 == 24) || (paramx.p < 0)) {
              paramByte = 31;
            }
          }
          for (;;)
          {
            j.a(paramac, 1, paramByte, (af.E[0][b1] * (p + 2) >> 2) + paramInt1, (af.E[1][b1] * q >> 1) + paramInt2);
            paramByte = b2;
            break;
            paramByte = 30;
            continue;
            paramByte = b3;
          }
        }
        if (((paramx.i[21] > 0) || (paramx.i[22] > 0) || (paramx.i[23] > 0)) && (bool))
        {
          paramByte = 3;
          if (paramByte < 9)
          {
            if ((paramByte == 4) || (!e(a(paramx.b + af.D[0][paramByte], n), a(paramx.c + af.D[1][paramByte], o)))) {}
            do
            {
              paramByte += 1;
              break;
              if ((paramByte == 3) || (paramByte == 5))
              {
                b3 = paramx.h[1][1];
                i = p;
                if (paramByte != 3) {
                  break label1316;
                }
                b1 = -1;
                j = j.z[22][2];
                if (paramByte != 3) {
                  break label1322;
                }
                b2 = -1;
                j.a(paramac, 22, b3 - 21, (i + 2) * b1 + paramInt1 - (j >> 1) + b2, (q >> 1) + paramInt2 - bP - j.z[22][3] + 1);
              }
              b3 = paramx.h[1][1];
              if (af.E[0][paramByte] < 0) {
                break label1328;
              }
              b1 = 0;
              i = af.E[0][paramByte];
              j = p;
              if (af.E[0][paramByte] < 0) {
                break label1334;
              }
              b2 = j.z[25][2];
              j.a(paramac, b3 - 21 + 25, b1, (i * (j + 2) >> 2) + paramInt1 + b2, (af.E[1][paramByte] * q >> 1) + paramInt2 - (bP >> 1) + (q >> 1));
            } while (paramByte != 8);
            b3 = paramx.h[1][1];
            if (af.E[0][paramByte] > 0)
            {
              b1 = 0;
              i = af.E[0][paramByte];
              j = p;
              if (af.E[0][paramByte] <= 0) {
                break label1346;
              }
            }
            for (b2 = j.z[25][2];; b2 = 0)
            {
              j.a(paramac, b3 - 21 + 25, b1, (i * (j + 2) >> 2) + paramInt1 + b2, (af.E[1][paramByte] * q >> 1) + paramInt2 - (bP >> 1) + (q >> 1));
              j.a(paramac, 22, paramx.h[1][1] - 21, (p + 2 >> 1) + paramInt1 - (j.z[22][2] >> 1), (q << 1) + paramInt2 - bP - j.z[22][3] + 1);
              break;
              b1 = 2;
              break label946;
              b2 = 1;
              break label965;
              b1 = 1;
              break label1039;
              b2 = 0;
              break label1075;
              b1 = 1;
              break label1162;
            }
          }
        }
      } while (paramBoolean);
      String str = String.valueOf(paramx.d);
      byte b2 = str.length();
      byte b3 = j.t;
      int i = j.t << 1;
      j.a(paramac, (p >> 1) + paramInt1 - (i + 4 >> 1), paramInt2 - j.u - q - 1, i + 4, j.u + 3, true, 0);
      paramac.a(a(paramx.l));
      byte b1 = paramx.j[0];
      paramByte = b1;
      if (b1 == 0) {
        paramByte = 1;
      }
      paramac.c((p >> 1) + paramInt1 - (i + 4 >> 1) + 1, paramInt2 - j.u - q, (i + 2) * paramx.d / paramByte, j.u + 1);
      j.a(paramac, str, (p >> 1) + paramInt1 - (b2 * b3 + 4 >> 1) + 2, paramInt2 - j.u - q + 1);
    } while ((!aO) || (!j.a(paramx.f, G)));
    a(paramac, paramx.e, paramInt1, paramInt2);
  }
  
  private static void a(ac paramac, boolean paramBoolean, byte paramByte)
  {
    int i5 = a(l + (i >> 1) + (h >> 1), n);
    int i6 = a(m + (i >> 1) - (h >> 1), o);
    int i = -1;
    while (i < i + 2)
    {
      int j = 1;
      while (j > -1)
      {
        int k = -1;
        if (k < h + 1)
        {
          int i7 = a(l + i + k - j, n);
          int i8 = a(m + i - k, o);
          int i9 = j + (p + 2) * k - (p + 2 >> 1) * j;
          int i10 = k + q * i - (q >> 1) * j;
          if ((D[i7][i8] & paramByte) == 0) {
            j.a(paramac, 4, 0, i9, i10);
          }
          for (;;)
          {
            k += 1;
            break;
            b(paramac, i9, i10, af.u[al[i7][i8]][5]);
            int m = 1;
            int n;
            int i1;
            if (m < 8)
            {
              n = a(af.A[0][m] + i7, n);
              i1 = a(af.A[1][m] + i8, o);
              label336:
              label355:
              int i2;
              label375:
              int i3;
              if ((af.u[al[i7][i8]][5] == 17) && (al[i7][i8] != 0))
              {
                n = af.u[al[n][i1]][5];
                if ((n == 15) || (n == 16))
                {
                  if (n != 16) {
                    break label443;
                  }
                  n = 1;
                  if ((m != 3) && (m != 1)) {
                    break label449;
                  }
                  i1 = p >> 1;
                  if ((m != 7) && (m != 5)) {
                    break label455;
                  }
                  i2 = p >> 1;
                  if ((m != 5) && (m != 3)) {
                    break label461;
                  }
                  i3 = q >> 1;
                  label394:
                  if ((m != 1) && (m != 7)) {
                    break label467;
                  }
                }
              }
              label443:
              label449:
              label455:
              label461:
              label467:
              for (int i4 = q >> 1;; i4 = 0)
              {
                j.a(paramac, 7, n, i9, i10, i1, i2, i3, i4);
                m += 2;
                break;
                n = 0;
                break label336;
                i1 = 0;
                break label355;
                i2 = 0;
                break label375;
                i3 = 0;
                break label394;
              }
            }
            if (af.u[al[i7][i8]][5] != af.u[al[i7][i8]][6]) {
              b(paramac, i9, i10, af.u[al[i7][i8]][6]);
            }
            m = 1;
            while (m < 8)
            {
              n = a(af.A[0][m] + i7, n);
              i1 = a(af.A[1][m] + i8, o);
              if ((D[n][i1] & paramByte) == 0) {
                j.a(paramac, 4, 0, (af.C[0][m] * (p + 2) >> 2) + i9, (af.C[1][m] * q >> 1) + i10);
              }
              m += 6;
            }
            if ((t) && ((Math.min(Math.abs(i7 - X.c), n - Math.abs(i7 - X.c)) > 8) || (Math.min(Math.abs(i8 - X.d), o - Math.abs(i8 - X.d)) > 8))) {
              j.a(paramac, 20, 0, i9, i10);
            }
            if ((y != null) && (y.e == 1) && (af.a(i7, i8, 3))) {
              j.a(paramac, 20, 0, i9, i10);
            }
            if ((paramBoolean) && ((Math.min(Math.abs(i7 - i5), n - Math.abs(i7 - i5)) > 1) || (Math.min(Math.abs(i8 - i6), o - Math.abs(i8 - i6)) > 1))) {
              j.a(paramac, 20, 0, i9, i10);
            }
          }
        }
        j -= 1;
      }
      i += 1;
    }
  }
  
  public static void a(ac paramac, boolean paramBoolean, int paramInt)
  {
    a(paramac, paramBoolean, I[G]);
    b(paramac, paramBoolean, I[G]);
    a(paramac, paramBoolean, paramInt, I[G]);
  }
  
  private static void a(ac paramac, boolean paramBoolean, int paramInt, byte paramByte)
  {
    int m = l;
    int n = m;
    int i = -1;
    while (i < i + 1)
    {
      int j = 1;
      while (j > -1)
      {
        int k = -1;
        if (k < h + 1)
        {
          int i1 = a(m + i + k - j, n);
          int i2 = a(n + i - k, o);
          int i3 = j;
          int i4 = p;
          int i5 = p;
          int i6 = bO;
          int i7 = k;
          int i8 = q;
          int i9 = q;
          int i10 = N;
          aq localaq;
          if (L[i1][i2] != 0)
          {
            localaq = c(i1, i2);
            if ((localaq != null) && ((localaq.h & paramByte) != 0)) {
              break label165;
            }
          }
          label165:
          while ((localaq.b == paramInt) || ((localaq.e == 2) && ((localaq.f == 24) || (localaq.f == 4) || (localaq.f == 26) || (localaq.f == 23) || (localaq.f == 3) || (localaq.f == 25))))
          {
            k += 1;
            break;
          }
          if (!paramBoolean) {}
          for (boolean bool = true;; bool = false)
          {
            a(paramac, localaq, i3 + (i4 + 2) * k - (i5 + 2 >> 1) * j + i6, i7 + i8 * i - (i9 >> 1) * j + i10, bool, true, true);
            break;
          }
        }
        j -= 1;
      }
      i += 1;
    }
  }
  
  private static void a(ac paramac, short[] paramArrayOfShort, int paramInt1, int paramInt2)
  {
    j.a(paramac, paramArrayOfShort, paramInt1 - (paramArrayOfShort.length * j.t >> 1) + (p >> 1), paramInt2 - q + 1);
  }
  
  public static void a(aq paramaq)
  {
    System.gc();
    K.put(new Short(paramaq.b), paramaq);
    Vector localVector2 = (Vector)ae.get(bj[paramaq.a]);
    Vector localVector1 = localVector2;
    if (localVector2 == null)
    {
      localVector1 = new Vector();
      ae.put(bj[paramaq.a], localVector1);
    }
    localVector1.addElement(new Short(paramaq.b));
    if (paramaq.b >= cc) {}
    for (int i = paramaq.b + 1;; i = cc)
    {
      cc = (short)i;
      if ((paramaq.f == 1) && (paramaq.m > 0) && (paramaq.a == G)) {
        E = false;
      }
      if ((L[paramaq.c][paramaq.d] == 0) && (paramaq.f != 6)) {
        L[paramaq.c][paramaq.d] = paramaq.b;
      }
      return;
    }
  }
  
  private static void a(aq paramaq, int paramInt)
  {
    af.a(paramaq);
    b(paramaq);
    int i;
    if (paramInt != -1)
    {
      localObject1 = bt[8];
      localObject1[paramInt] += 1;
      if (paramaq.e == 0)
      {
        localObject1 = bt[11];
        localObject1[paramInt] += 1;
      }
      localObject1 = bt[9];
      i = paramaq.a;
      localObject1[i] += 1;
    }
    if (paramaq.f == 15) {
      af.m.removeElement(new Short(paramaq.b));
    }
    if (paramaq.e == 0)
    {
      if ((paramaq.a != G) || (bc.size() >= 2)) {
        break label176;
      }
      aP = true;
      if (!bu) {
        b.a(j.c, (b.aA + 1) * -100 + bm[G]);
      }
      a((short)490, 1, null, null, paramaq.a, (byte)16, (short)182, 5);
    }
    label176:
    while (ai == paramaq.a) {
      return;
    }
    Object localObject2 = (Vector)aV.get(bj[paramaq.a]);
    Object localObject1 = (Vector)aV.get(bj[ai]);
    localObject2 = ((Vector)localObject2).elements();
    x localx;
    if (((Enumeration)localObject2).hasMoreElements())
    {
      localx = b(((Short)((Enumeration)localObject2).nextElement()).shortValue());
      localx.l = ai;
      localx.k.removeAllElements();
      if (localObject1 != null) {
        break label538;
      }
      localObject1 = new Vector();
      aV.put(bj[ai], localObject1);
    }
    label538:
    for (;;)
    {
      ((Vector)localObject1).addElement(new Short(localx.a));
      if (paramInt != -1)
      {
        localx.f = j.a(localx.f, (byte)paramInt, true);
        a(aa, 2, 2, f, g, localx.b - 1, localx.c - 1, 3, 3, (byte)paramInt);
        if (b.aq == true) {
          a(ar, ao, ap, am, an, localx.b - 1, localx.c - 1, 3, 3, (byte)paramInt);
        }
      }
      break;
      localObject1 = (Vector)ae.get(bj[paramaq.a]);
      i = ((Vector)localObject1).size();
      paramInt = 0;
      while (paramInt < i)
      {
        b(a(((Short)((Vector)localObject1).elementAt(0)).shortValue()));
        paramInt += 1;
      }
      b(paramaq.a, false);
      a((short)489, 0, new Object[] { "          ".charAt(paramaq.a) + j.b(ak[paramaq.a]) }, null, (byte)-1, (byte)70, (short)181, 10);
      return;
    }
  }
  
  public static void a(aq paramaq, int paramInt1, int paramInt2)
  {
    aq localaq = c(paramInt1, paramInt2);
    if (localaq == null) {
      return;
    }
    Vector localVector;
    if (L[paramInt1][paramInt2] > 0)
    {
      aJ = (short)(aJ - 1);
      localVector = new Vector();
      localVector.addElement(new Short(localaq.b));
      M.put(new Short(aJ), localVector);
      L[paramInt1][paramInt2] = aJ;
    }
    for (;;)
    {
      localVector.addElement(new Short(paramaq.b));
      paramaq.i = localaq.i;
      return;
      localVector = (Vector)M.get(new Short(L[paramInt1][paramInt2]));
    }
  }
  
  public static void a(aq paramaq, int paramInt, boolean paramBoolean)
  {
    
    if (Runtime.getRuntime().freeMemory() < 6000L) {}
    aq localaq;
    do
    {
      return;
      localaq = c(paramaq.c, paramaq.d);
    } while ((L[paramaq.c][paramaq.d] != 0) && (localaq != null) && (localaq.a != paramaq.a));
    label87:
    Object localObject;
    byte b;
    if (paramInt != -1)
    {
      paramaq.b = ((short)paramInt);
      cc = (short)(Math.max(paramInt, cc) + 1);
      K.put(new Short(paramaq.b), paramaq);
      Vector localVector = (Vector)ae.get(bj[paramaq.a]);
      localObject = localVector;
      if (localVector == null)
      {
        localObject = new Vector();
        ae.put(bj[paramaq.a], localObject);
      }
      ((Vector)localObject).addElement(new Short(paramaq.b));
      if (L[paramaq.c][paramaq.d] != 0) {
        break label498;
      }
      L[paramaq.c][paramaq.d] = paramaq.b;
      if (!e(paramaq.c, paramaq.d)) {
        break label493;
      }
      b = af.a(paramaq.c, paramaq.d);
      label235:
      paramaq.i = b;
      label240:
      paramaq.n = af.v[paramaq.e][6];
      paramaq.m = af.v[paramaq.e][0];
      if ((paramaq.f == 1) && (paramaq.m > 0) && (paramaq.a == G)) {
        E = false;
      }
      if (paramaq.e == 0)
      {
        localObject = af.y[paramaq.a];
        if (paramaq.i != -1) {
          break label753;
        }
      }
    }
    label493:
    label498:
    label736:
    label753:
    for (short s = 0;; s = (short)paramaq.i)
    {
      localObject[15] = s;
      af.y[paramaq.a][14] = paramaq.b;
      paramaq.h = j.a(paramaq.h, paramaq.a, true);
      a(aa, 2, 2, f, g, paramaq.c - 1, paramaq.d - 1, 3, 3, paramaq.a);
      if (b.aq == true) {
        a(ar, ao, ap, am, an, paramaq.c - 1, paramaq.d - 1, 3, 3, paramaq.a);
      }
      if (!paramBoolean) {
        break;
      }
      f(paramaq);
      return;
      s = cc;
      cc = (short)(s + 1);
      paramaq.b = s;
      localObject = bt[7];
      paramInt = paramaq.a;
      localObject[paramInt] += 1;
      break label87;
      b = -1;
      break label235;
      if (b(paramaq.c, paramaq.d))
      {
        localObject = b(L[paramaq.c][paramaq.d]);
        if (paramaq.e == 24)
        {
          ((x)localObject).k.insertElementAt(new Short(paramaq.b), 0);
          if (bc.contains(new Byte(paramaq.a)))
          {
            paramaq.o = j.a(paramaq.o, (byte)0, true);
            paramaq.o = j.a(paramaq.o, (byte)1, true);
            paramaq.o = j.a(paramaq.o, (byte)3, true);
          }
        }
        for (;;)
        {
          paramaq.g = ((x)localObject).a;
          paramaq.i = ((x)localObject).g;
          E = false;
          break;
          a((x)localObject, paramaq);
        }
      }
      if (paramaq.f == 6)
      {
        if (paramaq.l == 0) {}
        for (localObject = localaq;; localObject = a(paramaq.l))
        {
          if (localObject == null) {
            break label736;
          }
          ((aq)localObject).r.addElement(new Short(paramaq.b));
          paramaq.i = -1;
          if (af.v[paramaq.e][3] == 0) {
            break;
          }
          paramaq.l = ((aq)localObject).b;
          break;
        }
        break label240;
      }
      a(paramaq, paramaq.c, paramaq.d);
      break label240;
    }
  }
  
  public static void a(aq paramaq, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramaq == null) {}
    label166:
    label238:
    do
    {
      return;
      int i;
      Vector localVector1;
      byte b2;
      short s1;
      short s2;
      short s3;
      byte b3;
      byte b4;
      if ((paramInt != -1) && (bc.size() > 1))
      {
        if (bd == 1)
        {
          i = paramaq.h;
          if ((I[((Byte)bc.elementAt(0)).byteValue()] & i) != 0) {}
        }
        else
        {
          if (bd != 0) {
            break label166;
          }
          i = paramaq.h;
          if ((I[((Byte)bc.elementAt(1)).byteValue()] & i) == 0) {
            break label166;
          }
        }
        localVector1 = aE;
        b2 = paramaq.a;
        s1 = paramaq.b;
        s2 = paramaq.c;
        s3 = paramaq.d;
        b3 = paramaq.e;
        b4 = paramaq.f;
        if (!paramBoolean1) {
          break label238;
        }
      }
      for (byte b1 = 1;; b1 = 0)
      {
        localVector1.addElement(new as(b2, s1, s2, s3, b3, b4, b1, (byte)0));
        if ((paramaq.r == null) || (paramaq.r.size() <= 0)) {
          break;
        }
        while (paramaq.r.size() > 0)
        {
          s1 = ((Short)paramaq.r.elementAt(0)).shortValue();
          a(a(s1), paramInt);
          paramaq.r.removeElement(new Short(s1));
        }
      }
      Vector localVector2;
      if ((paramInt != -1) && (L[paramaq.c][paramaq.d] < 0) && (paramBoolean2))
      {
        localVector1 = (Vector)M.get(new Short(L[paramaq.c][paramaq.d]));
        localVector2 = new Vector();
        i = 0;
        while (i < localVector1.size())
        {
          localVector2.addElement(new Short(((Short)localVector1.elementAt(i)).shortValue()));
          i += 1;
        }
        i = 0;
      }
      while (i < localVector2.size())
      {
        a(a(((Short)localVector2.elementAt(i)).shortValue()), paramInt);
        i += 1;
        continue;
        a(paramaq, paramInt);
      }
    } while (((paramInt != G) && (paramaq.a != G)) || (!t.e()));
    Q = false;
    aP = true;
    aM = true;
  }
  
  static void a(aq paramaq1, aq paramaq2)
  {
    x localx = b(L[paramaq2.c][paramaq2.d]);
    int j = t();
    int i = j;
    if (localx != null)
    {
      j -= j * 3 * localx.j[5] / 100;
      i = j;
      if (localx.d > 0)
      {
        localx.d = ((short)Math.max(0, localx.d - j));
        i = j;
      }
    }
    c(paramaq1.a, paramaq2.a);
    paramaq2.n = ((byte)(paramaq2.n - i));
  }
  
  private static void a(aq paramaq1, aq paramaq2, byte paramByte)
  {
    if ((paramaq1 == null) || (paramaq2 == null)) {}
    for (;;)
    {
      return;
      paramaq1.h = j.a(paramaq1.h, paramaq2.a, true);
      paramaq2.h = j.a(paramaq2.h, paramaq1.a, true);
      c(paramaq1.a, paramaq2.a);
      if ((paramaq1.h & I[G]) != 0)
      {
        d(paramaq1.c, paramaq1.d);
        paramaq1.m = 0;
        bX = paramaq2;
        bY = paramaq1;
        if ((bX.f == 25) || (bX.f == 23) || (bX.f == 3)) {
          bX.f = 1;
        }
        bW = paramByte;
        P = true;
        ac = true;
        return;
      }
      paramaq1.m = 0;
      bX = paramaq2;
      bY = paramaq1;
      paramByte = 0;
      while (paramByte < 50)
      {
        B();
        if (bY.n <= 0)
        {
          a(bY, bX.a, false, false);
          paramaq1 = bX;
          paramaq1.q = ((short)(paramaq1.q + 1));
          a(aa, 2, 2, bX.c, bX.d, g, true);
          a(aa, 2, 2, f, g, bX.c - 1, bX.d - 1, 3, 3);
          return;
        }
        if (bX.n <= 0)
        {
          a(bX, bY.a, false, true);
          paramaq1 = bY;
          paramaq1.q = ((short)(paramaq1.q + 1));
          a(aa, 2, 2, bY.c, bY.d, g, true);
          a(aa, 2, 2, f, g, bY.c - 1, bY.d - 1, 3, 3);
          return;
        }
        paramByte += 1;
      }
    }
  }
  
  static void a(x paramx)
  {
    System.gc();
    K.put(new Short(paramx.a), paramx);
    Vector localVector2 = (Vector)aV.get(bj[paramx.l]);
    Vector localVector1 = localVector2;
    if (localVector2 == null)
    {
      localVector1 = new Vector();
      aV.put(bj[paramx.l], localVector1);
    }
    localVector1.addElement(new Short(paramx.a));
    if (paramx.a >= cb) {}
    for (int i = paramx.a + 1;; i = cb)
    {
      cb = (short)i;
      L[paramx.b][paramx.c] = paramx.a;
      return;
    }
  }
  
  static void a(x paramx, aq paramaq)
  {
    aq localaq;
    if (paramaq.e == 0)
    {
      if (paramx.k.size() <= 0) {
        break label208;
      }
      localaq = a(((Short)paramx.k.firstElement()).shortValue());
      if ((localaq == null) || (localaq.e != 24)) {
        break label208;
      }
    }
    label208:
    for (int i = 1;; i = 0)
    {
      paramx.k.insertElementAt(new Short(paramaq.b), i);
      return;
      i = 0;
      if (i < paramx.k.size())
      {
        localaq = a(((Short)paramx.k.elementAt(i)).shortValue());
        if (localaq == null) {}
        while ((af.v[localaq.e][2] <= af.v[paramaq.e][2]) && ((af.v[localaq.e][2] != af.v[paramaq.e][2]) || (localaq.n <= paramaq.n)))
        {
          i = (byte)(i + 1);
          break;
        }
        paramx.k.insertElementAt(new Short(paramaq.b), i);
        return;
      }
      paramx.k.addElement(new Short(paramaq.b));
      return;
    }
  }
  
  private static void a(Object paramObject, byte paramByte1, byte paramByte2)
  {
    if (bc.contains(new Byte(paramByte1))) {}
    while (ab[paramByte1][paramByte2] > 0) {
      return;
    }
    af.a(paramObject, paramByte1, true);
  }
  
  static void a(short paramShort1, int paramInt1, Object[] paramArrayOfObject, byte[] paramArrayOfByte, byte paramByte1, byte paramByte2, short paramShort2, int paramInt2)
  {
    if (paramByte1 == -1)
    {
      int i = 0;
      if (i < bc.size())
      {
        paramByte1 = ((Byte)bc.elementAt(i)).byteValue();
        if (paramInt1 == 1) {
          Y[paramByte1].addElement(new am(paramShort1, paramArrayOfObject, paramArrayOfByte, paramByte1, paramByte2, paramShort2, paramInt2));
        }
        for (;;)
        {
          i += 1;
          break;
          Y[paramByte1].insertElementAt(new am(paramShort1, paramArrayOfObject, paramArrayOfByte, paramByte1, paramByte2, paramShort2, paramInt2), 0);
        }
      }
    }
    else if (bc.contains(new Byte(paramByte1)))
    {
      if (paramInt1 != 1) {
        break label159;
      }
      Y[paramByte1].addElement(new am(paramShort1, paramArrayOfObject, paramArrayOfByte, paramByte1, paramByte2, paramShort2, paramInt2));
    }
    return;
    label159:
    Y[paramByte1].insertElementAt(new am(paramShort1, paramArrayOfObject, paramArrayOfByte, paramByte1, paramByte2, paramShort2, paramInt2), 0);
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      m.a(true);
    }
    aO = b.aD[b.aE];
    if ((!paramBoolean) && (b.aD[b.aJ] != 0))
    {
      aa.a(0);
      aa.c(0, 0, f, g);
      if (b.aq == true)
      {
        ar.a(0);
        ar.c(0, 0, am, an);
      }
    }
    e();
    if (!paramBoolean) {
      m.a(true);
    }
    if (paramBoolean) {
      return;
    }
    g();
    f();
    System.gc();
    Thread.yield();
    ak.w[12] = -1;
    ak.v[1] = -1;
    ak.v[2] = -1;
    ak.v[3] = -1;
    ak.v[24] = -1;
    j.a(System.currentTimeMillis());
    t.c();
    int m = -1;
    int i = -1;
    int j = 0;
    int k = 100;
    int n = 0;
    int i1;
    label202:
    int i2;
    while (j < au) {
      if (af.s[j][0] < 3)
      {
        i1 = m;
        m = i;
        i = k;
        k = i1;
        i2 = (byte)(j + 1);
        j = k;
        i1 = m;
        k = i;
        m = j;
        i = i1;
        j = i2;
      }
      else
      {
        if (af.s[j][0] <= n) {
          break label1316;
        }
        n = af.s[j][0];
        m = j;
      }
    }
    label304:
    label518:
    label528:
    label1285:
    label1288:
    label1316:
    for (;;)
    {
      if (af.s[j][0] < k)
      {
        i = af.s[j][0];
        i1 = j;
        k = m;
        m = i1;
        break label202;
        i2 = 0;
        byte b;
        if (i2 < aU.size())
        {
          m.a(true);
          b = ((Byte)aU.elementAt(i2)).byteValue();
          bm[b] = ((byte)af.w[b][5]);
          bn[b] = ((byte)j.b(0, 5));
          W[b] = (af.w[b][0] * 10);
          W[b] >>= 1;
          ak.A[b] = (af.w[b][1] * 10);
          ak.A[b] >>= 1;
          if (af.w[b][2] != -1) {
            ak.w[af.w[b][2]] = j.a(ak.w[af.w[b][2]], b, true);
          }
          if (af.w[b][3] != -1) {
            ak.v[af.w[b][3]] = j.a(ak.v[af.w[b][3]], b, true);
          }
          if (b.aA == 0) {
            if (bc.contains(new Byte(b)))
            {
              k = -1;
              j = m;
            }
          }
        }
        for (;;)
        {
          i1 = 0;
          short s1 = 0;
          n = 0;
          short s2 = 0;
          int i4;
          int i3;
          if (i1 <= 400)
          {
            i4 = j.b(1, n - 2);
            i3 = j.b(1, o - 2);
            if (j == -1) {
              break label1285;
            }
            i4 = a(af.q[j] + j.b(-10, 10), n);
            i3 = a(af.r[j] + j.b(-10, 10), o);
          }
          for (;;)
          {
            if (!e(i4, i3))
            {
              i3 = k;
              k = j;
              j = i3;
            }
            for (;;)
            {
              i3 = i1 + 1;
              i1 = k;
              k = j;
              j = i1;
              i1 = i3;
              break label528;
              if (bm[b] >= 30)
              {
                j = -1;
                k = i;
                break label518;
              }
              if (bm[b] > -30) {
                break label1288;
              }
              k = -1;
              j = i;
              break label518;
              if (b.aA == 1)
              {
                if (!bc.contains(new Byte(b))) {
                  break label1288;
                }
                j = -1;
                k = m;
                break label518;
              }
              if (b.aA < 2) {
                break label1288;
              }
              if (bc.contains(new Byte(b)))
              {
                k = -1;
                j = i;
                break label518;
              }
              if (bm[b] < 20) {
                break label1288;
              }
              j = -1;
              k = i;
              break label518;
              if ((j != -1) && (af.a(i4, i3) != j))
              {
                i3 = j;
                j = k;
                k = i3;
              }
              else if ((k != -1) && (af.a(i4, i3) == k))
              {
                i3 = j;
                j = k;
                k = i3;
              }
              else
              {
                int i5 = -3;
                while (i5 <= 3)
                {
                  int i9 = a(i4 + i5, n);
                  int i6 = -3;
                  while (i6 <= 3)
                  {
                    int i10 = a(i3 + i6, o);
                    short s4 = s1;
                    short s3 = s2;
                    int i7 = n;
                    if (e(i9, i10))
                    {
                      s4 = s1;
                      s3 = s2;
                      i7 = n;
                      if (!af.a((short)i9, (short)i10, 4))
                      {
                        int i8 = af.a(i9, i10, b, true, true);
                        s4 = s1;
                        s3 = s2;
                        i7 = n;
                        if (i8 > n)
                        {
                          s3 = (short)i9;
                          s1 = (short)i10;
                          i7 = i8;
                          s4 = s1;
                        }
                      }
                    }
                    i6 += 1;
                    s1 = s4;
                    s2 = s3;
                    n = i7;
                  }
                  i5 += 1;
                }
                if ((n > 0) && (a(s2, s1, b)))
                {
                  x localx = new x(b, s2, s1, (short)10, j.b());
                  if (!a(localx, -1))
                  {
                    i3 = j;
                    j = k;
                    k = i3;
                    continue;
                  }
                  a(new aq(b, s2, s1, (byte)0, (byte)1, localx.a), -1, true);
                  if (af.w[b][4] != -1) {
                    a(new aq(b, s2, s1, (byte)af.w[b][4], (byte)1, localx.a), -1, true);
                  }
                  if (af.w[b][7] != -1) {
                    a(new aq(b, s2, s1, (byte)af.w[b][7], (byte)1, localx.a), -1, true);
                  }
                  i2 += 1;
                  break label304;
                }
                if ((i1 >= 399) && ((j != -1) || (k != -1)))
                {
                  i1 = 0;
                  j = -1;
                  k = -1;
                  continue;
                  j();
                  a(aa, 2, 2, f, g);
                  if (b.aq == true) {
                    a(ar, ao, ap, am, an);
                  }
                  System.gc();
                  if (b(true, true)) {
                    break;
                  }
                  b(true);
                  return;
                }
                i3 = j;
                j = k;
                k = i3;
              }
            }
          }
          j = -1;
          k = -1;
        }
      }
      i1 = i;
      i = k;
      k = m;
      m = i1;
      break label202;
    }
  }
  
  private static void a(Object[] paramArrayOfObject, short paramShort, byte[] paramArrayOfByte, byte paramByte)
  {
    if (bc.contains(new Byte(paramByte)))
    {
      a(paramShort, 0, paramArrayOfObject, paramArrayOfByte, paramByte, (byte)0, (short)164, 10);
      if ((paramArrayOfByte[0] == 1) && (paramArrayOfByte[1] == 13)) {
        a((short)233, 0, null, new byte[] { 2, 24 }, paramByte, (byte)0, (short)120, 4);
      }
      if (((ak.x[paramByte] == 1) && (bp[paramByte] == paramArrayOfByte[1]) && (paramArrayOfByte[0] == 2)) || ((ak.x[paramByte] == 2) && (bp[paramByte] == paramArrayOfByte[1]) && (paramArrayOfByte[0] == 1))) {
        a((short)5, 0, null, null, paramByte, (byte)-1, (short)-1, -1);
      }
    }
    while (((ak.x[paramByte] != 1) || (paramArrayOfByte[0] != 2) || (bp[paramByte] != paramArrayOfByte[1])) && ((ak.x[paramByte] != 2) || (paramArrayOfByte[0] != 1) || (bp[paramByte] != paramArrayOfByte[1]))) {
      return;
    }
    ak.x[paramByte] = 0;
    af.c(paramByte);
  }
  
  private static void a(byte[][] paramArrayOfByte, short paramShort1, short paramShort2, byte paramByte)
  {
    Vector localVector = new Vector();
    localVector.addElement(new Short(a(paramShort1, paramShort2)));
    while (localVector.size() > 0)
    {
      paramShort1 = ((Short)localVector.elementAt(0)).shortValue();
      int j = a(c(paramShort1), paramArrayOfByte.length);
      int k = a(d(paramShort1), paramArrayOfByte[0].length);
      localVector.removeElementAt(0);
      if (paramArrayOfByte[j][k] != 0)
      {
        short[] arrayOfShort = af.s[paramByte];
        int i = af.u[paramArrayOfByte[j][k]][5] - 15;
        arrayOfShort[i] = ((short)(arrayOfShort[i] + 1));
        if (af.u[paramArrayOfByte[j][k]][5] == 17)
        {
          if (af.u[paramArrayOfByte[j][k]][3] <= 1) {
            break label286;
          }
          arrayOfShort = af.s[paramByte];
          arrayOfShort[4] = ((short)(arrayOfShort[4] + 1));
        }
        for (;;)
        {
          paramArrayOfByte[j][k] = 0;
          i = 0;
          while (i < 8)
          {
            paramShort1 = a(af.A[0][i] + j, paramArrayOfByte.length);
            paramShort2 = a(af.A[1][i] + k, paramArrayOfByte[0].length);
            if ((paramArrayOfByte[paramShort1][paramShort2] != 0) && (!localVector.contains(new Short(a(paramShort1, paramShort2))))) {
              localVector.addElement(new Short(a(paramShort1, paramShort2)));
            }
            i += 1;
          }
          break;
          label286:
          if (af.u[paramArrayOfByte[j][k]][2] > 1)
          {
            arrayOfShort = af.s[paramByte];
            arrayOfShort[3] = ((short)(arrayOfShort[3] + 1));
          }
          else if (af.u[paramArrayOfByte[j][k]][4] > 2)
          {
            arrayOfShort = af.s[paramByte];
            arrayOfShort[5] = ((short)(arrayOfShort[5] + 1));
          }
        }
      }
    }
  }
  
  private static boolean a(aq paramaq, byte paramByte)
  {
    if ((j.a(paramaq.h, paramByte)) && (ab[paramByte][paramaq.a] <= 0)) {}
    for (int i = 1; i != 0; i = 0) {
      return true;
    }
    i = (byte)(paramaq.h & I[paramByte]);
    return (i != 0) && ((i & bl[paramaq.a]) != 0) && (ab[paramByte][paramaq.a] <= 0);
  }
  
  static boolean a(x paramx, int paramInt)
  {
    
    if (Runtime.getRuntime().freeMemory() < 6000L) {
      return false;
    }
    if (b(paramx.b, paramx.c)) {
      return false;
    }
    int i;
    label67:
    Object localObject2;
    Object localObject1;
    if (paramInt != -1)
    {
      paramx.a = ((short)paramInt);
      if (paramx.a >= cb)
      {
        i = paramx.a + 1;
        cb = (short)i;
        K.put(new Short(paramx.a), paramx);
        localObject2 = (Vector)aV.get(bj[paramx.l]);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = new Vector();
          aV.put(bj[paramx.l], localObject1);
        }
        ((Vector)localObject1).addElement(new Short(paramx.a));
        i = -1;
      }
    }
    for (;;)
    {
      if (i >= 2) {
        break label518;
      }
      int m = a(paramx.b + i, n);
      int j = -1;
      for (;;)
      {
        if (j >= 2) {
          break label511;
        }
        int n = a(paramx.c + j, o);
        if (paramInt == -1)
        {
          if (L[m][n] < 0)
          {
            localObject1 = (Vector)M.get(new Short(L[m][n]));
            int k = 0;
            while (k < ((Vector)localObject1).size())
            {
              localObject2 = a(((Short)((Vector)localObject1).elementAt(k)).shortValue());
              if ((((aq)localObject2).f == 4) || (((aq)localObject2).f == 3) || (((aq)localObject2).f == 25) || (((aq)localObject2).f == 23)) {
                ((aq)localObject2).f = 1;
              }
              if ((((aq)localObject2).f == 26) || (((aq)localObject2).f == 24)) {
                a((aq)localObject2, -1, false, false);
              }
              k += 1;
            }
            i = cb;
            break;
            short s = cb;
            cb = (short)(s + 1);
            paramx.a = s;
            break label67;
          }
          if (L[m][n] > 0)
          {
            localObject1 = c(m, n);
            if (localObject1 != null)
            {
              if ((((aq)localObject1).f == 4) || (((aq)localObject1).f == 3) || (((aq)localObject1).f == 25) || (((aq)localObject1).f == 23)) {
                ((aq)localObject1).f = 1;
              }
              if ((((aq)localObject1).f == 26) || (((aq)localObject1).f == 24)) {
                a((aq)localObject1, -1, false, false);
              }
            }
          }
        }
        if (e(m, n)) {
          paramx.s = ((byte)(paramx.s + 1));
        }
        j += 1;
      }
      label511:
      i += 1;
    }
    label518:
    L[paramx.b][paramx.c] = paramx.a;
    paramx.f = j.a(paramx.f, paramx.l, true);
    paramx.g = af.a(paramx.b, paramx.c);
    a(aa, 2, 2, f, g, paramx.b - 3, paramx.c - 3, 7, 7, paramx.l);
    if (b.aq == true) {
      a(ar, ao, ap, am, an, paramx.b - 3, paramx.c - 3, 7, 7, paramx.l);
    }
    a(aa, 2, 2, f, g, paramx.b - 1, paramx.c - 1, 3, 3);
    af.a(paramx);
    paramx.d = paramx.j[0];
    return true;
  }
  
  private static boolean a(short paramShort1, short paramShort2, byte paramByte)
  {
    int i = 0;
    while (i < aZ)
    {
      if (af.a(paramShort1, paramShort2, af.q[i], af.r[i], 90, false, paramByte, 1, 1) != 10) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  /* Error */
  public static String[] a(String paramString, int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 1210	java/io/ByteArrayInputStream
    //   5: dup
    //   6: aload_0
    //   7: iload_1
    //   8: iconst_1
    //   9: invokestatic 1213	com/herocraft/game/revival2/j:a	(Ljava/lang/String;IZ)[B
    //   12: invokespecial 1216	java/io/ByteArrayInputStream:<init>	([B)V
    //   15: astore_0
    //   16: new 1218	java/io/DataInputStream
    //   19: dup
    //   20: aload_0
    //   21: invokespecial 1221	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   24: astore 4
    //   26: aload 4
    //   28: invokevirtual 1224	java/io/DataInputStream:readUTF	()Ljava/lang/String;
    //   31: astore 5
    //   33: aload 4
    //   35: invokevirtual 1227	java/io/DataInputStream:close	()V
    //   38: aload_0
    //   39: invokevirtual 1228	java/io/ByteArrayInputStream:close	()V
    //   42: aload 5
    //   44: bipush 124
    //   46: invokestatic 1231	com/herocraft/game/revival2/j:a	(Ljava/lang/String;C)[Ljava/lang/String;
    //   49: astore 5
    //   51: aload_3
    //   52: astore_0
    //   53: aload 5
    //   55: arraylength
    //   56: bipush 7
    //   58: if_icmple +65 -> 123
    //   61: bipush 6
    //   63: anewarray 177	java/lang/String
    //   66: astore_3
    //   67: aload_3
    //   68: iconst_0
    //   69: aload 5
    //   71: iconst_0
    //   72: aaload
    //   73: aastore
    //   74: aload_3
    //   75: iconst_1
    //   76: aload 5
    //   78: iconst_1
    //   79: aaload
    //   80: aastore
    //   81: iload_2
    //   82: ifeq +67 -> 149
    //   85: aload_3
    //   86: iconst_4
    //   87: aload 5
    //   89: iconst_5
    //   90: aaload
    //   91: aastore
    //   92: aload_3
    //   93: iconst_5
    //   94: aload 5
    //   96: bipush 6
    //   98: aaload
    //   99: aastore
    //   100: aload 5
    //   102: arraylength
    //   103: bipush 10
    //   105: if_icmpne +248 -> 353
    //   108: ldc_w 1233
    //   111: invokestatic 1237	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   114: astore 4
    //   116: aload 4
    //   118: ifnonnull +42 -> 160
    //   121: aconst_null
    //   122: astore_0
    //   123: aload_0
    //   124: areturn
    //   125: astore_3
    //   126: aload 4
    //   128: invokevirtual 1227	java/io/DataInputStream:close	()V
    //   131: aload_0
    //   132: invokevirtual 1228	java/io/ByteArrayInputStream:close	()V
    //   135: aconst_null
    //   136: areturn
    //   137: astore_3
    //   138: aload 4
    //   140: invokevirtual 1227	java/io/DataInputStream:close	()V
    //   143: aload_0
    //   144: invokevirtual 1228	java/io/ByteArrayInputStream:close	()V
    //   147: aload_3
    //   148: athrow
    //   149: aload_3
    //   150: iconst_4
    //   151: aload 5
    //   153: bipush 7
    //   155: aaload
    //   156: aastore
    //   157: goto -57 -> 100
    //   160: aload 4
    //   162: astore_0
    //   163: aload 4
    //   165: ldc_w 744
    //   168: invokevirtual 1241	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   171: ifeq +10 -> 181
    //   174: aload 4
    //   176: iconst_1
    //   177: invokevirtual 1244	java/lang/String:substring	(I)Ljava/lang/String;
    //   180: astore_0
    //   181: aload 5
    //   183: iconst_3
    //   184: aaload
    //   185: bipush 59
    //   187: invokestatic 1231	com/herocraft/game/revival2/j:a	(Ljava/lang/String;C)[Ljava/lang/String;
    //   190: astore 4
    //   192: aload 5
    //   194: iconst_4
    //   195: aaload
    //   196: bipush 59
    //   198: invokestatic 1231	com/herocraft/game/revival2/j:a	(Ljava/lang/String;C)[Ljava/lang/String;
    //   201: astore 6
    //   203: aload 5
    //   205: bipush 8
    //   207: aaload
    //   208: bipush 59
    //   210: invokestatic 1231	com/herocraft/game/revival2/j:a	(Ljava/lang/String;C)[Ljava/lang/String;
    //   213: astore 7
    //   215: aload 5
    //   217: bipush 9
    //   219: aaload
    //   220: bipush 59
    //   222: invokestatic 1231	com/herocraft/game/revival2/j:a	(Ljava/lang/String;C)[Ljava/lang/String;
    //   225: astore 8
    //   227: iconst_0
    //   228: istore_1
    //   229: iload_1
    //   230: aload 7
    //   232: arraylength
    //   233: if_icmpge +118 -> 351
    //   236: aload_0
    //   237: aload 7
    //   239: iload_1
    //   240: aaload
    //   241: invokevirtual 1241	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   244: ifeq +100 -> 344
    //   247: aload_3
    //   248: iconst_1
    //   249: new 714	java/lang/StringBuilder
    //   252: dup
    //   253: invokespecial 715	java/lang/StringBuilder:<init>	()V
    //   256: aload_3
    //   257: iconst_1
    //   258: aaload
    //   259: invokevirtual 723	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   262: aload 4
    //   264: iload_1
    //   265: aaload
    //   266: invokevirtual 723	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   269: ldc_w 1246
    //   272: invokevirtual 723	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   275: aload 8
    //   277: iload_1
    //   278: aaload
    //   279: invokevirtual 723	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   282: ldc_w 1248
    //   285: invokevirtual 723	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   288: invokevirtual 731	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   291: aastore
    //   292: iload_2
    //   293: ifeq +35 -> 328
    //   296: aload_3
    //   297: iconst_1
    //   298: new 714	java/lang/StringBuilder
    //   301: dup
    //   302: invokespecial 715	java/lang/StringBuilder:<init>	()V
    //   305: aload_3
    //   306: iconst_1
    //   307: aaload
    //   308: invokevirtual 723	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   311: ldc_w 1250
    //   314: invokevirtual 723	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   317: aload 5
    //   319: iconst_2
    //   320: aaload
    //   321: invokevirtual 723	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   324: invokevirtual 731	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   327: aastore
    //   328: aload_3
    //   329: iconst_2
    //   330: aload 4
    //   332: iload_1
    //   333: aaload
    //   334: aastore
    //   335: aload_3
    //   336: iconst_3
    //   337: aload 6
    //   339: iload_1
    //   340: aaload
    //   341: aastore
    //   342: aload_3
    //   343: areturn
    //   344: iload_1
    //   345: iconst_1
    //   346: iadd
    //   347: istore_1
    //   348: goto -119 -> 229
    //   351: aconst_null
    //   352: areturn
    //   353: aload_3
    //   354: astore_0
    //   355: iload_2
    //   356: ifeq -233 -> 123
    //   359: aload_3
    //   360: iconst_1
    //   361: new 714	java/lang/StringBuilder
    //   364: dup
    //   365: invokespecial 715	java/lang/StringBuilder:<init>	()V
    //   368: aload_3
    //   369: iconst_1
    //   370: aaload
    //   371: invokevirtual 723	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   374: ldc_w 1250
    //   377: invokevirtual 723	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   380: aload 5
    //   382: iconst_2
    //   383: aaload
    //   384: invokevirtual 723	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   387: invokevirtual 731	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   390: aastore
    //   391: aload_3
    //   392: iconst_2
    //   393: aload 5
    //   395: iconst_3
    //   396: aaload
    //   397: aastore
    //   398: aload_3
    //   399: iconst_3
    //   400: aload 5
    //   402: iconst_4
    //   403: aaload
    //   404: aastore
    //   405: aload_3
    //   406: areturn
    //   407: astore_0
    //   408: goto -261 -> 147
    //   411: astore_0
    //   412: goto -277 -> 135
    //   415: astore_0
    //   416: goto -374 -> 42
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	419	0	paramString	String
    //   0	419	1	paramInt	int
    //   0	419	2	paramBoolean	boolean
    //   1	92	3	arrayOfString1	String[]
    //   125	1	3	localException	Exception
    //   137	269	3	arrayOfString2	String[]
    //   24	307	4	localObject1	Object
    //   31	370	5	localObject2	Object
    //   201	137	6	arrayOfString3	String[]
    //   213	25	7	arrayOfString4	String[]
    //   225	51	8	arrayOfString5	String[]
    // Exception table:
    //   from	to	target	type
    //   26	33	125	java/lang/Exception
    //   26	33	137	finally
    //   138	147	407	java/lang/Exception
    //   126	135	411	java/lang/Exception
    //   33	42	415	java/lang/Exception
  }
  
  public static void b(byte paramByte)
  {
    int i = 0;
    while (i < af.y[0].length)
    {
      if ((i != 14) && (i != 15)) {
        af.y[paramByte][i] = 0;
      }
      i += 1;
    }
    af.y[paramByte][16] = ((short)af.b(paramByte));
  }
  
  private static void b(byte paramByte1, byte paramByte2)
  {
    if (paramByte1 == ai) {
      return;
    }
    label7:
    while (((bc.contains(new Byte(paramByte2))) || (j.a(0, 100) > af.e[af.t[paramByte2]])) && ((!bc.contains(new Byte(paramByte2))) || ((j.a(0, 100) > af.f[b.aA]) && ((af.y[paramByte1][19] - af.y[paramByte2][19] <= af.i[b.aA] + 1) || (af.y[paramByte1][9] <= af.y[paramByte2][9] * 3 / 2)) && (af.y[paramByte1][19] - af.y[paramByte2][19] <= af.i[b.aA] * 2)))) {}
    int i = 0;
    label159:
    int k;
    int j;
    if (i < af.v.length) {
      if ((j.a(ak.v[i], paramByte1)) && (!j.a(ak.v[i], paramByte2)))
      {
        ak.v[i] = j.a(ak.v[i], paramByte2, true);
        k = 2;
        j = i;
        i = k;
      }
    }
    for (;;)
    {
      if (j == -1)
      {
        k = 0;
        label222:
        if (k < ak.u.length) {
          if ((j.a(ak.w[k], paramByte1)) && (!j.a(ak.w[k], paramByte2)) && (k != 24))
          {
            ak.w[k] = j.a(ak.w[k], paramByte2, true);
            i = 1;
          }
        }
      }
      for (;;)
      {
        if (k == -1) {
          break label597;
        }
        Object localObject = bt[4];
        localObject[paramByte2] += 1;
        int m;
        if ((bc.contains(new Byte(paramByte1))) || (bc.contains(new Byte(paramByte2))))
        {
          af.y[paramByte2][16] = ((short)af.b(paramByte2));
          localObject = new Short(ak[paramByte2]);
          if (i != 2) {
            break label563;
          }
          m = 96;
          label376:
          a((short)204, 0, new Object[] { localObject, new Short((short)(m + k)) }, new byte[] { i, k }, (byte)-1, (byte)0, (short)164, 10);
          if (paramByte2 == G)
          {
            if (i != 2) {
              break label571;
            }
            if ((ak.x[paramByte2] != 1) || (bp[paramByte2] != k)) {}
          }
        }
        for (;;)
        {
          a((short)5, 0, null, null, paramByte2, (byte)-1, (short)-1, -1);
          if ((bc.contains(new Byte(paramByte2))) || (((ak.x[paramByte2] != 1) || (i != 2) || (bp[paramByte2] != k)) && ((ak.x[paramByte2] != 2) || (i != 1) || (bp[paramByte2] != k)))) {
            break;
          }
          ak.x[paramByte2] = 0;
          af.c(paramByte2);
          return;
          i = (byte)(i + 1);
          break label159;
          k = (byte)(k + 1);
          break label222;
          label563:
          m = 133;
          break label376;
          label571:
          if ((ak.x[paramByte2] != 2) || (bp[paramByte2] != k)) {
            break;
          }
        }
        k = j;
      }
      label597:
      break label7;
      i = -1;
      j = -1;
    }
  }
  
  private static void b(byte paramByte1, byte paramByte2, boolean paramBoolean)
  {
    if ((ab[paramByte1][paramByte2] != 0) || (ab[paramByte2][paramByte1] != 0) || (H[paramByte1][paramByte2] != 0) || (H[paramByte2][paramByte1] != 0)) {}
    byte b2;
    do
    {
      return;
      if (paramByte2 == ai)
      {
        ab[paramByte1][paramByte2] = -40;
        ab[paramByte2][paramByte1] = -40;
        return;
      }
      b2 = a(paramByte1, paramByte2);
      if ((!bc.contains(new Byte(paramByte1))) || (paramBoolean)) {
        break;
      }
    } while ((H[paramByte1][paramByte2] != 0) || (H[paramByte2][paramByte1] != 0));
    byte b1 = a(paramByte1, paramByte2, b2);
    Byte localByte;
    if (b1 > 0)
    {
      H[paramByte2][paramByte1] = b1;
      localByte = new Byte(paramByte2);
      s = ak[paramByte2];
      a((short)249, 0, new Object[] { localByte }, new byte[] { 24, paramByte2 }, paramByte1, (byte)32, s, 4);
      return;
    }
    ab[paramByte1][paramByte2] = -40;
    ab[paramByte2][paramByte1] = -40;
    a(paramByte1, paramByte2, true);
    short s = ak[paramByte2];
    a((short)212, 0, null, new byte[] { 24, paramByte2 }, paramByte1, (byte)0, s, 6);
    return;
    if ((bc.contains(new Byte(paramByte2))) || ((bc.contains(new Byte(paramByte1))) && (paramBoolean))) {
      if (!paramBoolean) {
        break label458;
      }
    }
    for (;;)
    {
      b1 = a(paramByte2, paramByte1, b2);
      if (b1 != -40)
      {
        if (H[paramByte1][paramByte2] != 0) {
          break;
        }
        H[paramByte1][paramByte2] = b1;
        localByte = new Byte(paramByte2);
        s = ak[paramByte2];
        a((short)250, 0, new Object[] { localByte }, new byte[] { 24, paramByte2 }, paramByte1, (byte)57, s, 4);
        return;
      }
      ab[paramByte2][paramByte1] = b1;
      ab[paramByte1][paramByte2] = b1;
      a(paramByte2, paramByte1, true);
      s = ak[paramByte2];
      a((short)212, 0, null, new byte[] { 24, paramByte2 }, paramByte1, (byte)0, s, 6);
      return;
      b1 = a(paramByte1, paramByte2, b2);
      ab[paramByte1][paramByte2] = b1;
      ab[paramByte2][paramByte1] = b1;
      a(paramByte1, paramByte2, true);
      return;
      label458:
      b1 = paramByte1;
      paramByte1 = paramByte2;
      paramByte2 = b1;
    }
  }
  
  private static void b(byte paramByte, boolean paramBoolean)
  {
    int i = 0;
    while (i < aU.size())
    {
      int j = ((Byte)aU.elementAt(i)).byteValue();
      ab[paramByte][j] = 0;
      ab[j][paramByte] = 0;
      H[paramByte][j] = 0;
      H[j][paramByte] = 0;
      i += 1;
    }
    aV.remove(bj[paramByte]);
    ae.remove(bj[paramByte]);
    if (bc.contains(new Byte(paramByte)))
    {
      if (paramBoolean)
      {
        aU.removeElement(new Byte(paramByte));
        bc.removeElement(new Byte(paramByte));
      }
      return;
    }
    aU.removeElement(new Byte(paramByte));
  }
  
  /* Error */
  static void b(int paramInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: putstatic 1268	com/herocraft/game/revival2/b:bg	Z
    //   4: sipush 524
    //   7: putstatic 1269	com/herocraft/game/revival2/b:l	S
    //   10: bipush 11
    //   12: putstatic 1271	com/herocraft/game/revival2/b:j	B
    //   15: iconst_0
    //   16: putstatic 1273	com/herocraft/game/revival2/b:k	B
    //   19: iconst_0
    //   20: putstatic 1275	com/herocraft/game/revival2/b:bf	Z
    //   23: iload_0
    //   24: ifle +432 -> 456
    //   27: aconst_null
    //   28: astore 4
    //   30: iload_0
    //   31: ldc_w 1277
    //   34: invokestatic 1280	com/herocraft/game/revival2/j:a	(ILjava/lang/String;)Ljava/io/DataInputStream;
    //   37: astore 5
    //   39: aload 5
    //   41: astore 4
    //   43: aload 4
    //   45: invokevirtual 1283	java/io/DataInputStream:readByte	()B
    //   48: putstatic 469	com/herocraft/game/revival2/al:n	I
    //   51: aload 4
    //   53: invokevirtual 1283	java/io/DataInputStream:readByte	()B
    //   56: putstatic 475	com/herocraft/game/revival2/al:o	I
    //   59: iconst_0
    //   60: istore_1
    //   61: iload_1
    //   62: bipush 10
    //   64: if_icmpge +30 -> 94
    //   67: getstatic 1150	com/herocraft/game/revival2/af:q	[B
    //   70: iload_1
    //   71: aload 4
    //   73: invokevirtual 1283	java/io/DataInputStream:readByte	()B
    //   76: bastore
    //   77: getstatic 1152	com/herocraft/game/revival2/af:r	[B
    //   80: iload_1
    //   81: aload 4
    //   83: invokevirtual 1283	java/io/DataInputStream:readByte	()B
    //   86: bastore
    //   87: iload_1
    //   88: iconst_1
    //   89: iadd
    //   90: istore_1
    //   91: goto -30 -> 61
    //   94: getstatic 469	com/herocraft/game/revival2/al:n	I
    //   97: istore_1
    //   98: getstatic 475	com/herocraft/game/revival2/al:o	I
    //   101: istore_2
    //   102: getstatic 201	java/lang/Byte:TYPE	Ljava/lang/Class;
    //   105: iconst_2
    //   106: newarray <illegal type>
    //   108: dup
    //   109: iconst_0
    //   110: iload_1
    //   111: iastore
    //   112: dup
    //   113: iconst_1
    //   114: iload_2
    //   115: iastore
    //   116: invokestatic 207	java/lang/reflect/Array:newInstance	(Ljava/lang/Class;[I)Ljava/lang/Object;
    //   119: checkcast 208	[[B
    //   122: putstatic 427	com/herocraft/game/revival2/al:al	[[B
    //   125: getstatic 469	com/herocraft/game/revival2/al:n	I
    //   128: getstatic 475	com/herocraft/game/revival2/al:o	I
    //   131: imul
    //   132: newarray <illegal type>
    //   134: astore 5
    //   136: aload 4
    //   138: aload 5
    //   140: invokevirtual 1287	java/io/DataInputStream:read	([B)I
    //   143: pop
    //   144: iconst_0
    //   145: istore_2
    //   146: iconst_0
    //   147: istore_1
    //   148: iload_2
    //   149: getstatic 475	com/herocraft/game/revival2/al:o	I
    //   152: if_icmpge +34 -> 186
    //   155: iconst_0
    //   156: istore_3
    //   157: iload_3
    //   158: getstatic 469	com/herocraft/game/revival2/al:n	I
    //   161: if_icmpge +410 -> 571
    //   164: getstatic 427	com/herocraft/game/revival2/al:al	[[B
    //   167: iload_3
    //   168: aaload
    //   169: iload_2
    //   170: aload 5
    //   172: iload_1
    //   173: baload
    //   174: bastore
    //   175: iload_3
    //   176: iconst_1
    //   177: iadd
    //   178: istore_3
    //   179: iload_1
    //   180: iconst_1
    //   181: iadd
    //   182: istore_1
    //   183: goto -26 -> 157
    //   186: iload_0
    //   187: putstatic 173	com/herocraft/game/revival2/al:be	I
    //   190: aload 4
    //   192: ifnull +8 -> 200
    //   195: aload 4
    //   197: invokevirtual 1227	java/io/DataInputStream:close	()V
    //   200: invokestatic 365	java/lang/System:gc	()V
    //   203: invokestatic 1289	com/herocraft/game/revival2/al:q	()V
    //   206: invokestatic 365	java/lang/System:gc	()V
    //   209: getstatic 469	com/herocraft/game/revival2/al:n	I
    //   212: istore_0
    //   213: getstatic 475	com/herocraft/game/revival2/al:o	I
    //   216: istore_1
    //   217: getstatic 201	java/lang/Byte:TYPE	Ljava/lang/Class;
    //   220: iconst_2
    //   221: newarray <illegal type>
    //   223: dup
    //   224: iconst_0
    //   225: iload_0
    //   226: iastore
    //   227: dup
    //   228: iconst_1
    //   229: iload_1
    //   230: iastore
    //   231: invokestatic 207	java/lang/reflect/Array:newInstance	(Ljava/lang/Class;[I)Ljava/lang/Object;
    //   234: checkcast 208	[[B
    //   237: putstatic 1013	com/herocraft/game/revival2/al:D	[[B
    //   240: getstatic 469	com/herocraft/game/revival2/al:n	I
    //   243: istore_0
    //   244: getstatic 475	com/herocraft/game/revival2/al:o	I
    //   247: istore_1
    //   248: getstatic 1290	java/lang/Short:TYPE	Ljava/lang/Class;
    //   251: iconst_2
    //   252: newarray <illegal type>
    //   254: dup
    //   255: iconst_0
    //   256: iload_0
    //   257: iastore
    //   258: dup
    //   259: iconst_1
    //   260: iload_1
    //   261: iastore
    //   262: invokestatic 207	java/lang/reflect/Array:newInstance	(Ljava/lang/Class;[I)Ljava/lang/Object;
    //   265: checkcast 1291	[[S
    //   268: putstatic 399	com/herocraft/game/revival2/al:L	[[S
    //   271: getstatic 849	com/herocraft/game/revival2/al:c	I
    //   274: bipush 6
    //   276: idiv
    //   277: getstatic 475	com/herocraft/game/revival2/al:o	I
    //   280: invokestatic 456	java/lang/Math:min	(II)I
    //   283: putstatic 539	com/herocraft/game/revival2/al:g	I
    //   286: getstatic 539	com/herocraft/game/revival2/al:g	I
    //   289: iconst_1
    //   290: ishl
    //   291: putstatic 536	com/herocraft/game/revival2/al:f	I
    //   294: getstatic 536	com/herocraft/game/revival2/al:f	I
    //   297: getstatic 539	com/herocraft/game/revival2/al:g	I
    //   300: invokestatic 1296	com/herocraft/game/revival2/u:a	(II)Lcom/herocraft/game/revival2/u;
    //   303: putstatic 863	com/herocraft/game/revival2/al:Z	Lcom/herocraft/game/revival2/u;
    //   306: getstatic 863	com/herocraft/game/revival2/al:Z	Lcom/herocraft/game/revival2/u;
    //   309: invokevirtual 1299	com/herocraft/game/revival2/u:a	()Lcom/herocraft/game/revival2/ac;
    //   312: putstatic 534	com/herocraft/game/revival2/al:aa	Lcom/herocraft/game/revival2/ac;
    //   315: getstatic 534	com/herocraft/game/revival2/al:aa	Lcom/herocraft/game/revival2/ac;
    //   318: iconst_0
    //   319: invokevirtual 1018	com/herocraft/game/revival2/ac:a	(I)V
    //   322: getstatic 534	com/herocraft/game/revival2/al:aa	Lcom/herocraft/game/revival2/ac;
    //   325: iconst_0
    //   326: iconst_0
    //   327: getstatic 536	com/herocraft/game/revival2/al:f	I
    //   330: getstatic 539	com/herocraft/game/revival2/al:g	I
    //   333: invokevirtual 1021	com/herocraft/game/revival2/ac:c	(IIII)V
    //   336: getstatic 545	com/herocraft/game/revival2/b:aq	Z
    //   339: iconst_1
    //   340: if_icmpne +77 -> 417
    //   343: getstatic 844	com/herocraft/game/revival2/al:b	I
    //   346: iconst_3
    //   347: idiv
    //   348: putstatic 560	com/herocraft/game/revival2/al:an	I
    //   351: getstatic 560	com/herocraft/game/revival2/al:an	I
    //   354: iconst_1
    //   355: ishl
    //   356: putstatic 557	com/herocraft/game/revival2/al:am	I
    //   359: getstatic 557	com/herocraft/game/revival2/al:am	I
    //   362: getstatic 469	com/herocraft/game/revival2/al:n	I
    //   365: idiv
    //   366: putstatic 551	com/herocraft/game/revival2/al:ao	I
    //   369: getstatic 551	com/herocraft/game/revival2/al:ao	I
    //   372: putstatic 554	com/herocraft/game/revival2/al:ap	I
    //   375: getstatic 557	com/herocraft/game/revival2/al:am	I
    //   378: getstatic 560	com/herocraft/game/revival2/al:an	I
    //   381: invokestatic 1296	com/herocraft/game/revival2/u:a	(II)Lcom/herocraft/game/revival2/u;
    //   384: putstatic 868	com/herocraft/game/revival2/al:aq	Lcom/herocraft/game/revival2/u;
    //   387: getstatic 868	com/herocraft/game/revival2/al:aq	Lcom/herocraft/game/revival2/u;
    //   390: invokevirtual 1299	com/herocraft/game/revival2/u:a	()Lcom/herocraft/game/revival2/ac;
    //   393: putstatic 548	com/herocraft/game/revival2/al:ar	Lcom/herocraft/game/revival2/ac;
    //   396: getstatic 548	com/herocraft/game/revival2/al:ar	Lcom/herocraft/game/revival2/ac;
    //   399: iconst_0
    //   400: invokevirtual 1018	com/herocraft/game/revival2/ac:a	(I)V
    //   403: getstatic 548	com/herocraft/game/revival2/al:ar	Lcom/herocraft/game/revival2/ac;
    //   406: iconst_0
    //   407: iconst_0
    //   408: getstatic 557	com/herocraft/game/revival2/al:am	I
    //   411: getstatic 560	com/herocraft/game/revival2/al:an	I
    //   414: invokevirtual 1021	com/herocraft/game/revival2/ac:c	(IIII)V
    //   417: return
    //   418: astore 5
    //   420: aload 4
    //   422: ifnull -222 -> 200
    //   425: aload 4
    //   427: invokevirtual 1227	java/io/DataInputStream:close	()V
    //   430: goto -230 -> 200
    //   433: astore 4
    //   435: goto -235 -> 200
    //   438: astore 5
    //   440: aconst_null
    //   441: astore 4
    //   443: aload 4
    //   445: ifnull +8 -> 453
    //   448: aload 4
    //   450: invokevirtual 1227	java/io/DataInputStream:close	()V
    //   453: aload 5
    //   455: athrow
    //   456: iconst_0
    //   457: putstatic 173	com/herocraft/game/revival2/al:be	I
    //   460: getstatic 1300	com/herocraft/game/revival2/j:b	I
    //   463: invokestatic 1301	com/herocraft/game/revival2/al:a	(I)V
    //   466: getstatic 1300	com/herocraft/game/revival2/j:b	I
    //   469: getstatic 1071	com/herocraft/game/revival2/j:c	I
    //   472: if_icmpeq -55 -> 417
    //   475: invokestatic 365	java/lang/System:gc	()V
    //   478: getstatic 1300	com/herocraft/game/revival2/j:b	I
    //   481: putstatic 1071	com/herocraft/game/revival2/j:c	I
    //   484: getstatic 469	com/herocraft/game/revival2/al:n	I
    //   487: istore_0
    //   488: getstatic 475	com/herocraft/game/revival2/al:o	I
    //   491: istore_1
    //   492: getstatic 201	java/lang/Byte:TYPE	Ljava/lang/Class;
    //   495: iconst_2
    //   496: newarray <illegal type>
    //   498: dup
    //   499: iconst_0
    //   500: iload_0
    //   501: iastore
    //   502: dup
    //   503: iconst_1
    //   504: iload_1
    //   505: iastore
    //   506: invokestatic 207	java/lang/reflect/Array:newInstance	(Ljava/lang/Class;[I)Ljava/lang/Object;
    //   509: checkcast 208	[[B
    //   512: putstatic 427	com/herocraft/game/revival2/al:al	[[B
    //   515: getstatic 469	com/herocraft/game/revival2/al:n	I
    //   518: getstatic 475	com/herocraft/game/revival2/al:o	I
    //   521: getstatic 794	com/herocraft/game/revival2/al:au	I
    //   524: getstatic 796	com/herocraft/game/revival2/al:av	I
    //   527: getstatic 798	com/herocraft/game/revival2/al:aw	I
    //   530: getstatic 800	com/herocraft/game/revival2/al:ax	I
    //   533: getstatic 802	com/herocraft/game/revival2/al:bQ	I
    //   536: getstatic 804	com/herocraft/game/revival2/al:ay	I
    //   539: getstatic 806	com/herocraft/game/revival2/al:az	I
    //   542: getstatic 808	com/herocraft/game/revival2/al:aA	I
    //   545: invokestatic 1306	com/herocraft/game/revival2/k:a	(IIIIIIIIII)V
    //   548: goto -348 -> 200
    //   551: astore 4
    //   553: goto -353 -> 200
    //   556: astore 4
    //   558: goto -105 -> 453
    //   561: astore 5
    //   563: goto -120 -> 443
    //   566: astore 5
    //   568: goto -148 -> 420
    //   571: iload_2
    //   572: iconst_1
    //   573: iadd
    //   574: istore_2
    //   575: goto -427 -> 148
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	578	0	paramInt	int
    //   60	445	1	i	int
    //   101	474	2	j	int
    //   156	23	3	k	int
    //   28	398	4	localObject1	Object
    //   433	1	4	localException1	Exception
    //   441	8	4	localObject2	Object
    //   551	1	4	localException2	Exception
    //   556	1	4	localException3	Exception
    //   37	134	5	localObject3	Object
    //   418	1	5	localException4	Exception
    //   438	16	5	localObject4	Object
    //   561	1	5	localObject5	Object
    //   566	1	5	localException5	Exception
    // Exception table:
    //   from	to	target	type
    //   30	39	418	java/lang/Exception
    //   425	430	433	java/lang/Exception
    //   30	39	438	finally
    //   195	200	551	java/lang/Exception
    //   448	453	556	java/lang/Exception
    //   43	59	561	finally
    //   67	87	561	finally
    //   94	144	561	finally
    //   148	155	561	finally
    //   157	175	561	finally
    //   186	190	561	finally
    //   43	59	566	java/lang/Exception
    //   67	87	566	java/lang/Exception
    //   94	144	566	java/lang/Exception
    //   148	155	566	java/lang/Exception
    //   157	175	566	java/lang/Exception
    //   186	190	566	java/lang/Exception
  }
  
  private static void b(ac paramac)
  {
    int n = l;
    int i1 = m;
    int i = -1;
    while (i < i + 1)
    {
      int j = 1;
      while (j > -1)
      {
        int k = -1;
        while (k < h + 1)
        {
          int i2 = a(n + i + k - j, n);
          int i3 = a(i1 + i - k, o);
          int m = j;
          int i4 = p;
          int i5 = p;
          i4 = bO + (m + (i4 + 2) * k - (i5 + 2 >> 1) * j);
          m = k;
          i5 = q;
          int i6 = q;
          i5 = N + (m + i5 * i - (i6 >> 1) * j);
          m = 0;
          while (m < af.F.size())
          {
            i6 = ((Short)af.F.elementAt(m)).shortValue();
            int i7 = ((Short)af.G.elementAt(m)).shortValue();
            if ((i6 == i2) && (i7 == i3))
            {
              i6 = ((Short)af.H.elementAt(m)).shortValue();
              j.a(paramac, 5, i6, (r >> 1) + i4, (s >> 1) + i5);
              j.a(paramac, 5, i6, (r >> 1) + i4 + af.C[0][i6] * 4, (s >> 1) + i5 + af.C[1][i6] * 4);
            }
            m += 1;
          }
          k += 1;
        }
        j -= 1;
      }
      i += 1;
    }
  }
  
  private static void b(ac paramac, int paramInt1, int paramInt2, int paramInt3)
  {
    j.a(paramac, 0, paramInt3, paramInt1, paramInt2);
  }
  
  private static void b(ac paramac, boolean paramBoolean, byte paramByte)
  {
    int i = -1;
    while (i < i + 1)
    {
      int j = 1;
      while (j > -1)
      {
        int k = -1;
        if (k < h + 1)
        {
          int i1 = a(l + i + k - j, n);
          int i2 = a(m + i - k, o);
          int m = j + (p + 2) * k - (p + 2 >> 1) * j;
          int n = k + q * i - (q >> 1) * j + bP;
          Object localObject;
          if ((L[i1][i2] > 0) && (L[i1][i2] < 1000))
          {
            localObject = b(L[i1][i2]);
            if (localObject != null) {
              a(paramac, (x)localObject, m, n, paramBoolean, paramByte);
            }
          }
          do
          {
            do
            {
              k += 1;
              break;
            } while (L[i1][i2] == 0);
            localObject = c(i1, i2);
          } while ((localObject == null) || ((((aq)localObject).h & paramByte) == 0) || (((aq)localObject).e != 2) || ((((aq)localObject).f != 24) && (((aq)localObject).f != 4) && (((aq)localObject).f != 26) && (((aq)localObject).f != 23) && (((aq)localObject).f != 3) && (((aq)localObject).f != 25)));
          i1 = bO;
          i2 = bP;
          int i3 = N;
          if (!paramBoolean) {}
          for (boolean bool = true;; bool = false)
          {
            a(paramac, (aq)localObject, m + i1, i3 + (n - i2), bool, true, true);
            break;
          }
        }
        j -= 1;
      }
      i += 1;
    }
  }
  
  static void b(aq paramaq)
  {
    if (paramaq == null) {
      return;
    }
    Vector localVector = (Vector)ae.get(bj[paramaq.a]);
    if (localVector != null) {
      localVector.removeElement(new Short(paramaq.b));
    }
    if (paramaq.f != 6) {
      if (L[paramaq.c][paramaq.d] >= 0) {
        if (b(paramaq.c, paramaq.d)) {
          b(L[paramaq.c][paramaq.d]).k.removeElement(new Short(paramaq.b));
        }
      }
    }
    for (;;)
    {
      K.remove(new Short(paramaq.b));
      a(aa, 2, 2, paramaq.c, paramaq.d, g, true);
      a(aa, 2, 2, f, g, paramaq.c - 1, paramaq.d - 1, 3, 3);
      return;
      L[paramaq.c][paramaq.d] = 0;
      continue;
      a(paramaq.c, paramaq.d, paramaq.b);
      continue;
      if (a(paramaq.l) != null) {
        a(paramaq.l).r.removeElement(new Short(paramaq.b));
      }
    }
  }
  
  static void b(aq paramaq1, aq paramaq2)
  {
    d(paramaq2.c, paramaq2.d);
    X = paramaq1;
    X.j = paramaq2.c;
    X.k = paramaq2.d;
    bX = paramaq2;
    X.m = 0;
    paramaq1 = X;
    if (X.f == 24) {}
    for (byte b = 4;; b = 2)
    {
      paramaq1.p = b;
      t = false;
      bZ = b;
      int i = af.b(bX.c - X.c, n);
      int j = af.b(bX.d - X.d, o);
      ca = af.d(af.c(i, j), af.c(j, i));
      X.j = -1;
      X.k = -1;
      Q = true;
      bU = -1;
      ac = true;
      return;
    }
  }
  
  private static void b(x paramx)
  {
    if (((paramx.f & I[G]) != 0) && (paramx.l != ai))
    {
      aH = paramx.l;
      if ((H[paramx.l][G] != 0) || (ab[G][paramx.l] == 0)) {
        break label132;
      }
    }
    label132:
    for (short[] arrayOfShort = { 366, 367 };; arrayOfShort = new short[] { 366 })
    {
      paramx = j.a(ak[paramx.l]);
      short[][] arrayOfShort1 = (short[][])null;
      int i = af.y[G][16];
      b.a((byte)63, null, arrayOfShort, paramx, new short[] { 121, 122 }, arrayOfShort1, i);
      return;
    }
  }
  
  private static void b(Object paramObject, boolean paramBoolean)
  {
    aI = ((Short)paramObject).shortValue();
    if (paramBoolean) {
      m();
    }
  }
  
  private static boolean b(aq paramaq, int paramInt1, int paramInt2)
  {
    paramInt1 = a(paramaq.c + paramInt1, n);
    paramInt2 = a(paramaq.d + paramInt2, o);
    if (L[paramInt1][paramInt2] == 0) {
      return true;
    }
    Object localObject;
    if (b(paramInt1, paramInt2))
    {
      localObject = b(L[paramInt1][paramInt2]);
      if ((localObject != null) && (((x)localObject).l != paramaq.a))
      {
        paramInt1 = ((x)localObject).l;
        if ((paramaq.e == 1) || (paramaq.e == 0) || (paramaq.e == 2)) {
          return true;
        }
      }
      else
      {
        paramInt1 = -1;
      }
    }
    for (;;)
    {
      if ((paramInt1 != -1) && (paramInt1 != ai) && (ab[paramaq.a][paramInt1] >= 0))
      {
        if (H[paramInt1][paramaq.a] == -40) {}
        for (short s = 228;; s = 227)
        {
          paramaq = "          ".charAt(paramInt1) + j.b(ak[paramInt1]);
          paramInt1 = af.y[G][16];
          b.a((byte)59, null, s, new Object[] { paramaq }, new short[] { 123, 132 }, (short)189, paramInt1);
          return false;
          localObject = c(paramInt1, paramInt2);
          if ((localObject == null) || (((aq)localObject).a == paramaq.a)) {
            break label326;
          }
          paramInt1 = ((aq)localObject).a;
          if ((paramaq.e != 0) && (paramaq.e != 1) && (paramaq.e != 2) && ((af.v[paramaq.e][3] != 1) || (af.v[localObject.e][3] != 0))) {
            break;
          }
          return true;
        }
      }
      return true;
      continue;
      label326:
      paramInt1 = -1;
    }
  }
  
  static boolean b(boolean paramBoolean)
  {
    Vector localVector = (Vector)aV.get(F);
    if ((localVector == null) || (localVector.size() == 0))
    {
      aI = -1;
      return false;
    }
    y = null;
    if (aI == -1) {}
    for (int i = ((Short)localVector.firstElement()).shortValue();; i = localVector.indexOf(new Short(aI)))
    {
      int j = i + 1;
      if (j >= localVector.size()) {
        break;
      }
      b(localVector.elementAt(j), paramBoolean);
      return true;
      if (paramBoolean)
      {
        int m = a(l + (h >> 1) + (i >> 1), n);
        int n = a(m - (h >> 1) + (i >> 1), o);
        Object localObject;
        if (b(m, n))
        {
          if (A == 1)
          {
            localObject = a(af);
            if ((localObject != null) && (((aq)localObject).f == 1) && (((aq)localObject).m > 0))
            {
              aI = b(L[m][n]).a;
              m();
              return true;
            }
          }
        }
        else
        {
          int i1 = Math.min(h, i);
          i = 0;
          while (i < i1 >> 1)
          {
            j = -1 - i;
            while (j <= i + 1)
            {
              int i2 = a(j + m, n);
              int k = -1 - i;
              while (k <= i + 1)
              {
                int i3 = a(k + n, o);
                if (b(i2, i3))
                {
                  localObject = b(L[i2][i3]);
                  if (((x)localObject).l == G)
                  {
                    aI = ((x)localObject).a;
                    m();
                    return true;
                  }
                }
                k += 1;
              }
              j += 1;
            }
            i += 1;
          }
        }
      }
    }
    if (i >= 0)
    {
      b(localVector.elementAt(0), paramBoolean);
      return true;
    }
    return false;
  }
  
  private static short c(short paramShort)
  {
    return (short)((0xFF00 & paramShort) >> 8);
  }
  
  static void c(byte paramByte)
  {
    Object localObject = bn;
    localObject[paramByte] = ((byte)(localObject[paramByte] + 1));
    int i;
    StringBuilder localStringBuilder;
    if (bn[paramByte] > 30)
    {
      bn[paramByte] = 0;
      i = bm[paramByte];
      bm[paramByte] = ((byte)Math.min(40, bm[paramByte] + 10));
      if (i != bm[paramByte])
      {
        localStringBuilder = new StringBuilder();
        if (bm[paramByte] < 0) {
          break label208;
        }
      }
    }
    label208:
    for (localObject = "+";; localObject = "")
    {
      a((short)202, 0, new Object[] { (String)localObject + String.valueOf(bm[paramByte]) }, null, paramByte, (byte)0, (short)189, 4);
      if (bm[paramByte] > 0)
      {
        i = bm[paramByte] * j.a(10, 20) * (af.b(paramByte) + 1);
        localObject = W;
        localObject[paramByte] += i;
        localObject = br;
        localObject[paramByte] += (i >> 1);
        a((short)201, 0, new Object[] { new Integer(i) }, null, paramByte, (byte)0, (short)189, 4);
      }
      return;
    }
  }
  
  private static void c(byte paramByte1, byte paramByte2)
  {
    if (paramByte2 == ai) {}
    do
    {
      return;
      bn[paramByte1] = 0;
      H[paramByte2][paramByte1] = 0;
      H[paramByte1][paramByte2] = 0;
    } while (ab[paramByte2][paramByte1] < 0);
    int i = bm[paramByte1];
    bm[paramByte1] = ((byte)Math.max(-40, bm[paramByte1] - ab[paramByte2][paramByte1] - 10));
    short s = ak[paramByte2];
    a((short)211, 0, null, new byte[] { 24, paramByte2 }, paramByte1, (byte)0, s, 6);
    d(paramByte1, paramByte2);
    StringBuilder localStringBuilder;
    if (i > bm[paramByte1])
    {
      localStringBuilder = new StringBuilder();
      if (bm[paramByte1] >= 0) {
        break label240;
      }
    }
    label240:
    for (String str = "";; str = "+")
    {
      a((short)220, 0, new Object[] { str + String.valueOf(bm[paramByte1]) }, null, paramByte1, (byte)0, (short)189, 6);
      a((short)510, 1, new Object[] { "          ".charAt(paramByte1) + j.b(ak[paramByte1]) }, null, paramByte2, (byte)0, (short)189, 6);
      j();
      return;
    }
  }
  
  public static void c(int paramInt)
  {
    Vector localVector = (Vector)ae.get(bj[paramInt]);
    if (localVector != null)
    {
      int i = 0;
      if (i < localVector.size())
      {
        aq localaq = (aq)K.get(localVector.elementAt(i));
        x localx = b(localaq.g);
        if (localx != null)
        {
          if ((localx.l == localaq.a) && (localx.d > 1) && (W[paramInt] > 0) && (localaq.n < af.v[localaq.e][6]))
          {
            localaq.n = ((byte)(localaq.n + 1));
            localx.d = ((short)(localx.d - 1));
            int[] arrayOfInt = W;
            arrayOfInt[paramInt] -= 1;
            arrayOfInt = br;
            arrayOfInt[paramInt] -= 1;
          }
          label159:
          localaq.m = af.v[localaq.e][0];
          if ((localaq.o <= 0) || ((bc.contains(new Byte(localaq.a))) && ((localaq.f == 24) || (localaq.e == 23) || (localaq.e == 24)))) {
            break label271;
          }
          localaq.o = ((byte)(localaq.o - 1));
        }
        label271:
        do
        {
          for (;;)
          {
            if (localaq.p > 0) {
              localaq.p = ((byte)(localaq.p - 1));
            }
            i += 1;
            break;
            localaq.g = 0;
            break label159;
            switch (localaq.f)
            {
            }
          }
        } while ((af.v[localaq.e][3] == 0) || (b(localaq.c, localaq.d)));
        for (;;)
        {
          localaq.m = 0;
          break;
          localaq.f = 4;
          break;
          localaq.f = 24;
          if (!bc.contains(new Byte(localaq.a))) {
            break;
          }
          localaq.o = 100;
          break;
          localaq.f = 26;
          a(aa, 2, 2, f, g, localaq.c - 3, localaq.d - 3, 7, 7, localaq.a);
          if (b.aq != true) {
            break;
          }
          a(ar, ao, ap, am, an, localaq.c - 3, localaq.d - 3, 7, 7, localaq.a);
          break;
          localaq.e = af.v[localaq.e][9];
          localaq.n = af.v[localaq.e][6];
          if ((localx != null) && (localx.l == localaq.a) && (localx.b == localaq.c) && (localx.c == localaq.d)) {
            localaq.f = 2;
          } else {
            localaq.f = 1;
          }
        }
      }
    }
  }
  
  private static void c(ac paramac)
  {
    if (!Q) {
      return;
    }
    label28:
    int j;
    if (bZ > 0)
    {
      if (af.z[0][ca] != -1) {
        break label277;
      }
      i = 3;
      if (af.z[0][ca] != -1) {
        break label282;
      }
      j = b - bZ;
      label49:
      j.a(paramac, 19, i, j, U - (j.z[19][3] >> 1) + (ak.c - bZ >> 1) * af.z[1][ca]);
      if (af.z[0][ca] != -1) {
        break label289;
      }
      i = 2;
      label106:
      if (af.z[0][ca] != -1) {
        break label294;
      }
      j = b - bZ;
      label127:
      j.a(paramac, 19, i, j, U - q + (ak.c - bZ >> 1) * af.z[1][ca]);
      if (af.z[0][ca] != -1) {
        break label301;
      }
    }
    label277:
    label282:
    label289:
    label294:
    label301:
    for (int i = b - bZ;; i = bZ)
    {
      b(paramac, 1, 1, i, U - q + (ak.c - bZ >> 1) * af.z[1][ca] - 4, j.z[19][2], a(X.a));
      if (bZ > ak.c) {
        break;
      }
      a(paramac, bX, T, U, true, true, false);
      j.a(paramac, 6, bU, T, U);
      return;
      i = 1;
      break label28;
      j = bZ;
      break label49;
      i = 0;
      break label106;
      j = bZ;
      break label127;
    }
  }
  
  public static void c(aq paramaq)
  {
    Object localObject3 = j.a((short)(paramaq.e + 71));
    Object localObject1 = b(paramaq.g);
    if (localObject1 == null) {}
    int j;
    int i;
    Object localObject2;
    for (localObject1 = j.a((short)394);; localObject1 = ((x)localObject1).e)
    {
      k = paramaq.m;
      j = k;
      if (k < 0) {
        j = 0;
      }
      if (paramaq.e != 0) {
        break;
      }
      i = paramaq.a;
      localObject1 = a(paramaq.a, false);
      localObject2 = h(paramaq.a);
      j = af.y[paramaq.a][16];
      b.a((byte)0, new byte[] { 24, i }, (short)226, new Object[] { localObject1 }, new short[] { 121 }, (short[])localObject2, j);
      return;
    }
    int n = af.b(paramaq, 1);
    int i1 = n / 10;
    int m = af.b(paramaq, 2);
    int k = m;
    if (paramaq.f == 2) {
      k = m + m / 10;
    }
    int i2;
    int i3;
    if (b(paramaq.c, paramaq.d))
    {
      k += b(L[paramaq.c][paramaq.d]).j[5] * k / 100;
      i2 = k / 10;
      m = af.v[paramaq.e][6] * 10 << 1;
      i3 = Math.min(paramaq.q * 10, m);
      if (m <= 0) {
        break label826;
      }
    }
    label826:
    for (m = i3 * 100 / m;; m = 0)
    {
      Short localShort = new Short((short)(paramaq.e + 96));
      Integer localInteger1 = new Integer(n / 10);
      Integer localInteger2 = new Integer(n - i1 * 10);
      Integer localInteger3 = new Integer(k / 10);
      Integer localInteger4 = new Integer(k - i2 * 10);
      Integer localInteger5 = new Integer(j);
      Byte localByte = new Byte(paramaq.n);
      Integer localInteger6 = new Integer(m);
      i = paramaq.e;
      short s;
      if (paramaq.e == 2) {
        if (paramaq.f == 4)
        {
          localObject1 = new byte[2];
          tmp428_426 = localObject1;
          tmp428_426[0] = 1;
          tmp434_428 = tmp428_426;
          tmp434_428[1] = 32;
          tmp434_428;
          localObject2 = new Object[] { new Integer(af.u[al[paramaq.c][paramaq.d]][3] * (af.y[paramaq.a][16] + 1)), new Integer(af.u[al[paramaq.c][paramaq.d]][4] * (af.y[paramaq.a][16] + 1)) };
          s = 236;
        }
      }
      for (;;)
      {
        j = af.y[paramaq.a][16];
        b.a((byte)0, (byte[])localObject1, s, (Object[])localObject2, new short[] { 121 }, (short)165, j);
        return;
        k += af.u[al[paramaq.c][paramaq.d]][1] * k / 10;
        break;
        if (paramaq.f == 24)
        {
          localObject1 = new byte[2];
          tmp620_618 = localObject1;
          tmp620_618[0] = 1;
          tmp626_620 = tmp620_618;
          tmp626_620[1] = 25;
          tmp626_620;
          localObject2 = new Object[] { new Integer(8), new Integer(paramaq.p), new Integer(8) };
          s = 237;
        }
        else if (paramaq.f == 26)
        {
          localObject1 = new byte[2];
          tmp700_698 = localObject1;
          tmp700_698[0] = 1;
          tmp706_700 = tmp700_698;
          tmp706_700[1] = 33;
          tmp706_700;
          localObject2 = new Object[] { new Integer(4) };
          s = 238;
        }
        else
        {
          localObject2 = new byte[] { 2, i };
          s = 235;
          localObject3 = new Object[] { localShort, localInteger1, localInteger2, localInteger3, localInteger4, localInteger5, localByte, localInteger6, localObject1, localObject3 };
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
      }
    }
  }
  
  static void c(boolean paramBoolean)
  {
    if ((bf > 0) && (bf <= 46))
    {
      if (paramBoolean) {
        return;
      }
      b.u();
      v.b();
      return;
    }
    for (int i = 0; i < bj.length; b = (byte)(i + 1))
    {
      j(i);
      bt[2][i] = (af.y[i][19] * 100 / (ak.v.length + ak.w.length - 1));
    }
    String str = "";
    int j = 0;
    if (paramBoolean) {}
    for (int k = 3;; k = 10)
    {
      if (j >= k) {
        break label166;
      }
      str = str + j.b((short)(j + 500));
      str = str + a(bt[j]);
      j += 1;
      break;
    }
    label166:
    if (paramBoolean) {}
    for (byte b = 0;; b = 68)
    {
      j = af.y[G][16];
      b.a(b, null, (short)499, new Object[] { str }, new short[] { 121 }, (short)498, j);
      return;
    }
  }
  
  private static short d(short paramShort)
  {
    return (short)(paramShort & 0xFF);
  }
  
  private static void d(byte paramByte1, byte paramByte2)
  {
    int j = 0;
    byte b;
    if (j < aU.size())
    {
      b = ((Byte)aU.elementAt(j)).byteValue();
      if ((b != paramByte1) && (b != paramByte2)) {}
    }
    label174:
    label255:
    label418:
    label425:
    label458:
    for (;;)
    {
      j += 1;
      break;
      int k = -1;
      int i = k;
      if (ab[b][paramByte1] > 0)
      {
        i = k;
        if (ab[b][paramByte2] >= 30)
        {
          ab[paramByte1][b] = -40;
          ab[b][paramByte1] = -40;
          a(paramByte1, b, true);
          i = 0;
        }
      }
      if ((ab[b][paramByte1] > 10) && (ab[b][paramByte2] == 20))
      {
        ab[paramByte1][b] = 10;
        ab[b][paramByte1] = 10;
        a(paramByte1, b, true);
        i = 1;
      }
      for (;;)
      {
        if (i == -1) {
          break label458;
        }
        String str;
        short s2;
        if (i == 0)
        {
          s1 = 214;
          str = "          ".charAt(paramByte2) + j.b(ak[paramByte2]);
          s2 = ak[b];
          a(s1, 0, new Object[] { str }, new byte[] { 24, b }, paramByte1, (byte)0, s2, 6);
          if (i != 0) {
            break label418;
          }
          s1 = 218;
          str = "          ".charAt(paramByte1) + j.b(ak[paramByte1]);
          s2 = ak[paramByte2];
          a(s1, 0, new Object[] { str }, new byte[] { 24, paramByte2 }, b, (byte)0, s2, 6);
          if (i != 0) {
            break label425;
          }
        }
        for (short s1 = 216;; s1 = 217)
        {
          str = "          ".charAt(paramByte1) + j.b(ak[paramByte1]);
          s2 = ak[b];
          a(s1, 0, new Object[] { str }, new byte[] { 24, b }, paramByte2, (byte)0, s2, 10);
          break;
          s1 = 215;
          break label174;
          s1 = 219;
          break label255;
        }
        ab[paramByte1][paramByte2] = -40;
        ab[paramByte2][paramByte1] = -40;
        a(paramByte1, paramByte2, true);
        return;
      }
    }
  }
  
  public static void d(int paramInt)
  {
    Vector localVector = (Vector)ae.get(bj[paramInt]);
    if (localVector != null)
    {
      int j = 0;
      if (j < localVector.size())
      {
        aq localaq = (aq)K.get(localVector.elementAt(j));
        if ((localaq.e != 0) && (localaq.e != 24))
        {
          if (W[paramInt] >= localaq.n) {
            break label250;
          }
          localaq.n = ((byte)(localaq.n - 1));
          W[paramInt] = 0;
          br[paramInt] = 0;
        }
        for (;;)
        {
          if (localaq.n == 0)
          {
            if (localaq.a == G)
            {
              localObject = j.a((short)(localaq.e + 96));
              int i = localaq.e;
              byte b = localaq.a;
              a((short)259, 0, new Object[] { localObject }, new byte[] { 2, i }, b, (byte)0, (short)187, 6);
            }
            a(localaq, -1, false, false);
          }
          if (paramInt == G)
          {
            localObject = af.y[G];
            localObject[0] = ((short)(localObject[0] + 1));
            localObject = af.y[G];
            localObject[3] = ((short)(localObject[3] + localaq.n));
          }
          j += 1;
          break;
          label250:
          Object localObject = W;
          localObject[paramInt] -= localaq.n;
          localObject = br;
          localObject[paramInt] -= localaq.n;
        }
      }
    }
  }
  
  private static void d(ac paramac)
  {
    if (!P) {}
    int i;
    int j;
    int m;
    do
    {
      return;
      aq localaq = bX;
      i = T;
      j = p;
      k = af.C[0][bW];
      m = U;
      a(paramac, localaq, ((j + 2) * k >> 2) + i, ((p + 2) * af.C[1][bW] >> 2) + m, true, true, false);
      a(paramac, bY, T, U, true, true, false);
    } while (bU <= -1);
    int k = bU;
    if (bV == 0)
    {
      i = T;
      if (bV != 0) {
        break label153;
      }
      j = U;
    }
    for (;;)
    {
      j.a(paramac, 6, k, i, j);
      return;
      i = T + (p * af.C[0][bW] >> 2);
      break;
      label153:
      j = U;
      m = p;
      j += (af.C[1][bW] * m >> 2);
    }
  }
  
  static void d(aq paramaq)
  {
    boolean bool1 = j.a(paramaq.o, (byte)0);
    boolean bool2 = j.a(paramaq.o, (byte)1);
    boolean bool3 = j.a(paramaq.o, (byte)2);
    boolean bool4 = j.a(paramaq.o, (byte)3);
    Object[][] arrayOfObject = (Object[][])null;
    int[][] arrayOfInt = (int[][])null;
    short[][] arrayOfShort = (short[][])null;
    int i = af.y[paramaq.a][16];
    b.a((byte)62, true, null, new short[] { 311, 312, 314, 313, 315 }, arrayOfObject, arrayOfInt, new boolean[] { bool1, bool2, bool3, bool4, false }, (short)310, new short[] { 121, 122 }, arrayOfShort, i);
  }
  
  /* Error */
  static boolean d(byte paramByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: ldc_w 1392
    //   5: iload_0
    //   6: invokestatic 1395	com/herocraft/game/revival2/j:b	(Ljava/lang/String;I)Ljava/io/DataInputStream;
    //   9: astore_2
    //   10: aload_2
    //   11: astore_3
    //   12: aload_2
    //   13: invokevirtual 1283	java/io/DataInputStream:readByte	()B
    //   16: pop
    //   17: aload_2
    //   18: astore_3
    //   19: aload_2
    //   20: invokevirtual 1283	java/io/DataInputStream:readByte	()B
    //   23: pop
    //   24: aload_2
    //   25: astore_3
    //   26: aload_2
    //   27: invokevirtual 1283	java/io/DataInputStream:readByte	()B
    //   30: pop
    //   31: aload_2
    //   32: astore_3
    //   33: aload_2
    //   34: invokevirtual 1283	java/io/DataInputStream:readByte	()B
    //   37: pop
    //   38: aload_2
    //   39: astore_3
    //   40: aload_2
    //   41: invokevirtual 1283	java/io/DataInputStream:readByte	()B
    //   44: pop
    //   45: aload_2
    //   46: astore_3
    //   47: aload_2
    //   48: invokevirtual 1283	java/io/DataInputStream:readByte	()B
    //   51: istore_0
    //   52: iload_0
    //   53: bipush -15
    //   55: if_icmpne +15 -> 70
    //   58: iconst_1
    //   59: istore_1
    //   60: aload_2
    //   61: ifnull +7 -> 68
    //   64: aload_2
    //   65: invokevirtual 1227	java/io/DataInputStream:close	()V
    //   68: iload_1
    //   69: ireturn
    //   70: iconst_0
    //   71: istore_1
    //   72: goto -12 -> 60
    //   75: astore_2
    //   76: iload_1
    //   77: ireturn
    //   78: astore_2
    //   79: aload_3
    //   80: ifnull +7 -> 87
    //   83: aload_3
    //   84: invokevirtual 1227	java/io/DataInputStream:close	()V
    //   87: iconst_0
    //   88: ireturn
    //   89: astore_2
    //   90: iconst_0
    //   91: ireturn
    //   92: astore_2
    //   93: aconst_null
    //   94: astore_3
    //   95: aload_3
    //   96: ifnull +7 -> 103
    //   99: aload_3
    //   100: invokevirtual 1227	java/io/DataInputStream:close	()V
    //   103: aload_2
    //   104: athrow
    //   105: astore_3
    //   106: goto -3 -> 103
    //   109: astore 4
    //   111: aload_2
    //   112: astore_3
    //   113: aload 4
    //   115: astore_2
    //   116: goto -21 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	paramByte	byte
    //   59	18	1	bool	boolean
    //   9	56	2	localDataInputStream	java.io.DataInputStream
    //   75	1	2	localException1	Exception
    //   78	1	2	localException2	Exception
    //   89	1	2	localException3	Exception
    //   92	20	2	localObject1	Object
    //   115	1	2	localObject2	Object
    //   1	99	3	localObject3	Object
    //   105	1	3	localException4	Exception
    //   112	1	3	localObject4	Object
    //   109	5	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   64	68	75	java/lang/Exception
    //   2	10	78	java/lang/Exception
    //   12	17	78	java/lang/Exception
    //   19	24	78	java/lang/Exception
    //   26	31	78	java/lang/Exception
    //   33	38	78	java/lang/Exception
    //   40	45	78	java/lang/Exception
    //   47	52	78	java/lang/Exception
    //   83	87	89	java/lang/Exception
    //   2	10	92	finally
    //   99	103	105	java/lang/Exception
    //   12	17	109	finally
    //   19	24	109	finally
    //   26	31	109	finally
    //   33	38	109	finally
    //   40	45	109	finally
    //   47	52	109	finally
  }
  
  private static byte e(byte paramByte1, byte paramByte2)
  {
    if (bm[paramByte1] > 0) {
      return (byte)Math.min(paramByte2, bm[paramByte1]);
    }
    return -40;
  }
  
  static void e()
  {
    int i = p + 2;
    int j = q;
    h = b / i;
    i = c / j;
    if (b >= c) {}
    for (h += 1 - h % 2;; h -= 1 - h % 2)
    {
      i -= 1 - i % 2;
      j = b - h * i >> 1;
      k = c - i * j >> 1;
      R = ((h >> 1) - 1) * i + j;
      S = ((i >> 1) - 1) * j + k + N;
      T = R + i + bO;
      U = S + j;
      bO = i - r >> 1;
      N = j - s - (j >> 1) + 3;
      bP = j - j.z[1][3];
      return;
    }
  }
  
  public static void e(byte paramByte)
  {
    if ((paramByte == G) && (bp[paramByte] == -1) && (bq[paramByte] == 0))
    {
      a((short)5, 0, null, null, paramByte, (byte)-1, (short)-1, -1);
      return;
    }
    byte[] arrayOfByte;
    Object localObject;
    short s;
    if (bq[paramByte] > ak.s[af.t[paramByte]] * (m.c[paramByte] + 1))
    {
      arrayOfByte = new byte[2];
      localObject = m.c;
      localObject[paramByte] = ((short)(localObject[paramByte] + 1));
      bq[paramByte] = 0;
      s = 0;
      if (ak.x[paramByte] == 1)
      {
        ak.v[bp[paramByte]] = j.a(ak.v[bp[paramByte]], paramByte, true);
        s = 231;
        localObject = new Short((short)(bp[paramByte] + 96));
        arrayOfByte[0] = 2;
        arrayOfByte[1] = bp[paramByte];
        localObject = new Object[] { localObject };
      }
    }
    for (;;)
    {
      ak.x[paramByte] = 0;
      if (paramByte == G)
      {
        a(s, 0, (Object[])localObject, arrayOfByte, paramByte, (byte)0, (short)164, 4);
        if ((s != 232) || (bp[paramByte] != 13)) {
          break label333;
        }
        a((short)233, 0, null, new byte[] { 2, 24 }, paramByte, (byte)0, (short)120, 4);
        label230:
        a((short)5, 0, null, null, paramByte, (byte)-1, (short)-1, -1);
      }
      for (;;)
      {
        af.y[paramByte][16] = ((short)af.b(paramByte));
        return;
        if (ak.x[paramByte] != 2) {
          break label408;
        }
        ak.w[bp[paramByte]] = j.a(ak.w[bp[paramByte]], paramByte, true);
        s = 232;
        localObject = new Short((short)(bp[paramByte] + 133));
        arrayOfByte[0] = 1;
        arrayOfByte[1] = bp[paramByte];
        localObject = new Object[] { localObject };
        break;
        label333:
        if ((s != 232) || (bp[paramByte] != 25)) {
          break label230;
        }
        a((short)234, 0, new Object[] { new Short(98) }, new byte[] { 2, 2 }, paramByte, (byte)0, (short)164, 4);
        break label230;
        k(paramByte);
        j(paramByte);
      }
      label408:
      localObject = null;
    }
  }
  
  public static void e(int paramInt)
  {
    Object localObject2 = (Vector)aV.get(bj[paramInt]);
    if ((localObject2 == null) || (((Vector)localObject2).size() == 0)) {
      return;
    }
    int n = 0;
    Object localObject1 = "";
    int i = 0;
    Object localObject3;
    label74:
    int k;
    Object localObject4;
    label276:
    int m;
    int j;
    label436:
    label517:
    byte b1;
    byte b2;
    label703:
    label715:
    short s1;
    short s2;
    label862:
    int i1;
    for (;;)
    {
      if (n < ((Vector)localObject2).size())
      {
        localObject3 = b(((Short)((Vector)localObject2).elementAt(n)).shortValue());
        if (localObject3 == null)
        {
          n += 1;
        }
        else if (((x)localObject3).d > 0)
        {
          if (af.a((x)localObject3) != null)
          {
            k = 1;
            if (paramInt != G) {
              break label862;
            }
            localObject4 = af.y[paramInt];
            localObject4[7] = ((short)(localObject4[7] + localObject3.j[1]));
            localObject4 = af.y[paramInt];
            localObject4[8] = ((short)(localObject4[8] + localObject3.j[2]));
            localObject4 = af.y[paramInt];
            localObject4[9] = ((short)(localObject4[9] + 1));
            localObject4 = af.y[paramInt];
            localObject4[13] = ((short)(localObject4[13] + ((x)localObject3).d));
            if (((((x)localObject3).q != -1) && (((x)localObject3).r != -1) && (localObject3.h[localObject3.q][localObject3.r] == 24)) || (localObject3.i[24] > 0))
            {
              localObject4 = af.y[paramInt];
              localObject4[12] = ((short)(localObject4[12] + 1));
            }
            localObject4 = W;
            localObject4[paramInt] += localObject3.j[1];
            localObject4 = br;
            localObject4[paramInt] += (localObject3.j[1] >> 1);
            localObject4 = ak.A;
            localObject4[paramInt] += localObject3.j[2];
            localObject4 = m.d;
            localObject4[paramInt] += (localObject3.j[2] >> 1);
            localObject4 = bt[1];
            localObject4[paramInt] += localObject3.j[2];
            localObject4 = bt[0];
            localObject4[paramInt] += localObject3.j[1];
            m = ((x)localObject3).d;
            if (localObject3.j[4] <= 0) {
              break label1099;
            }
            j = localObject3.j[4];
            ((x)localObject3).d = ((short)(m + j));
            if (((x)localObject3).d > localObject3.j[0]) {
              ((x)localObject3).d = localObject3.j[0];
            }
            if (ak.x[paramInt] != 0) {
              break label1105;
            }
            j = i;
            if (localObject3.j[3] > 0)
            {
              j = i;
              if (paramInt == G)
              {
                bp[paramInt] = -1;
                j = i;
              }
            }
            i = ((x)localObject3).q;
            m = ((x)localObject3).r;
            if (((x)localObject3).p <= 0) {
              break label1258;
            }
            ((x)localObject3).p = ((short)Math.max(0, ((x)localObject3).p - ((x)localObject3).d));
            if (((x)localObject3).p == 0)
            {
              if (((x)localObject3).l != G) {
                break label1127;
              }
              if (localObject3.h[i][m] == 24) {
                aP = true;
              }
              if ((k == 0) || (localObject3.h[i][m] == 24))
              {
                localObject4 = new Short((short)(localObject3.h[i][m] + 133));
                b1 = localObject3.h[i][m];
                b2 = ((x)localObject3).l;
                a((short)248, 0, new Object[] { localObject3, localObject4 }, new byte[] { 1, b1 }, b2, (byte)19, (short)167, 10);
              }
              ((x)localObject3).q = -1;
              ((x)localObject3).r = -1;
            }
            if (((x)localObject3).m == -1) {
              break;
            }
            ((x)localObject3).o = ((short)(((x)localObject3).o - ((x)localObject3).d));
            if (((x)localObject3).o > 0) {
              break;
            }
            s1 = ((x)localObject3).b;
            s2 = ((x)localObject3).c;
            if (af.v[localObject3.m][3] != 0) {
              break label2760;
            }
            s1 = -1;
            i = 0;
          }
          for (;;)
          {
            if (i >= 3) {
              break label1446;
            }
            k = 0;
            for (;;)
            {
              if (k < 3)
              {
                if (localObject3.h[i][k] == 20)
                {
                  s1 = a(((x)localObject3).b - 1 + i, n);
                  s2 = a(((x)localObject3).c - 1 + k, o);
                }
                k += 1;
                continue;
                k = 0;
                break;
                if ((((x)localObject3).k.size() != 0) || (af.t[localObject3.l] < 3) || (af.k[0] != 0) || (af.y[localObject3.l][15] == ((x)localObject3).g) || (af.y[localObject3.l][9] <= 2) || (af.o[localObject3.g] >= af.n[localObject3.g])) {
                  break label276;
                }
                b1 = af.a(((x)localObject3).b, ((x)localObject3).c, ((x)localObject3).l, false);
                if (b1 == -1) {
                  break label276;
                }
                j = 0;
                m = 0;
                while (m < 3)
                {
                  i1 = 0;
                  while (i1 < 3)
                  {
                    if (localObject3.h[m][i1] > -1)
                    {
                      t.a((x)localObject3, m, i1, true);
                      j = 1;
                    }
                    i1 += 1;
                  }
                  m += 1;
                }
                if (j == 0) {
                  break label276;
                }
                af.a((x)localObject3);
                ((x)localObject3).d = localObject3.j[0];
                a((short)511, 0, new Object[] { j.a(((x)localObject3).e) }, null, b1, (byte)0, (short)189, 6);
                break label276;
                label1099:
                j = 0;
                break label436;
                label1105:
                j = localObject3.j[3] / (n / 5 + 1) + i;
                break label517;
                label1127:
                if ((localObject3.h[i][m] != 24) || (bu)) {
                  break label703;
                }
                aP = true;
                if ((bf == 0) || (bf > 46)) {
                  bu = true;
                }
                b.a(j.c, (b.aA + 1) * -50 + bm[G]);
                a((short)493, 0, new Object[] { new Short(ak[paramInt]), new Byte(((x)localObject3).l) }, new byte[] { 1, 24 }, (byte)-1, (byte)67, (short)182, 5);
                break label703;
                label1258:
                if (((x)localObject3).p >= 0) {
                  break label715;
                }
                ((x)localObject3).p = ((short)Math.min(0, ((x)localObject3).p + ((x)localObject3).d));
                if (((x)localObject3).p != 0) {
                  break label715;
                }
                ((x)localObject3).q = -1;
                ((x)localObject3).r = -1;
                localObject3.h[i][m] = ak.u[localObject3.h[i][m]][1];
                if ((((x)localObject3).l != G) || (k != 0)) {
                  break label715;
                }
                localObject4 = new Short((short)(localObject3.h[i][m] + 133));
                b1 = localObject3.h[i][m];
                b2 = ((x)localObject3).l;
                a((short)248, 0, new Object[] { localObject3, localObject4 }, new byte[] { 1, b1 }, b2, (byte)19, (short)167, 10);
                break label715;
              }
            }
            i += 1;
          }
        }
      }
    }
    label1446:
    label1521:
    label1730:
    label1739:
    label1933:
    label2299:
    label2626:
    label2635:
    label2745:
    label2748:
    label2757:
    label2760:
    for (;;)
    {
      if (s1 != -1)
      {
        if (((x)localObject3).n == 15) {
          ((x)localObject3).n = 14;
        }
        a(new aq(((x)localObject3).l, s1, s2, ((x)localObject3).m, ((x)localObject3).n, ((x)localObject3).a), -1, true);
      }
      ((x)localObject3).o = 0;
      ((x)localObject3).m = -1;
      m = 0;
      k = 0;
      i = m;
      if (k < 4)
      {
        if (localObject3.i[(k + 8)] > 0) {
          i = k + 1;
        }
      }
      else
      {
        if (localObject3.j[4] < 0) {
          i = 0;
        }
        if ((((x)localObject3).l != G) || (af.y[localObject3.l][16] <= i - 1) || (localObject3.j[0] < as[i])) {
          break label2757;
        }
        localObject1 = (String)localObject1 + "_ " + j.a(((x)localObject3).e);
      }
      for (;;)
      {
        if ((af.y[localObject3.l][16] > i - 1) && (j.a(1, ((x)localObject3).d) >= as[i]))
        {
          i = j.a(1, ((x)localObject3).d >> 1);
          ((x)localObject3).d = ((short)(((x)localObject3).d - i));
        }
        i = j;
        break label74;
        k += 1;
        break label1521;
        i1 = 1;
        j = 0;
        int i2;
        if (j < 3)
        {
          i2 = 0;
          m = j;
          k = i1;
          if (i2 < 3)
          {
            if ((localObject3.h[j][i2] <= -1) || ((j == 1) && (i2 == 1)) || ((j == ((x)localObject3).q) && (i2 == ((x)localObject3).r))) {
              break label1933;
            }
            t.a((x)localObject3, j, i2, false);
            ((x)localObject3).d = 1;
            if (paramInt != G) {
              break label2748;
            }
            localObject4 = af.y[paramInt];
            localObject4[9] = ((short)(localObject4[9] + 1));
            if (((((x)localObject3).q == -1) || (((x)localObject3).r == -1) || (localObject3.h[localObject3.q][localObject3.r] != 24)) && (localObject3.i[24] <= 0)) {
              break label2748;
            }
            localObject4 = af.y[paramInt];
            localObject4[12] = ((short)(localObject4[12] + 1));
            k = 0;
          }
        }
        for (m = 4;; m = 4)
        {
          j = m + 1;
          i1 = k;
          break label1730;
          i2 += 1;
          break label1739;
          if (i1 != 0)
          {
            if (((x)localObject3).k.size() <= 0) {
              break label2299;
            }
            L[localObject3.b][localObject3.c] = 0;
            j = 0;
            s1 = -1;
            if (j < ((x)localObject3).k.size())
            {
              localObject4 = a(((Short)((x)localObject3).k.elementAt(j)).shortValue());
              if (((aq)localObject4).e == 24) {
                s1 = ((aq)localObject4).b;
              }
              if (j == 0) {
                L[localObject3.b][localObject3.c] = ((aq)localObject4).b;
              }
              for (;;)
              {
                ((aq)localObject4).f = 1;
                ((aq)localObject4).h = ((x)localObject3).f;
                j += 1;
                break;
                a((aq)localObject4, ((aq)localObject4).c, ((aq)localObject4).d);
              }
            }
          }
          for (;;)
          {
            if (paramInt != G)
            {
              localObject4 = af.y[localObject3.l];
              localObject4[9] = ((short)(localObject4[9] - 1));
            }
            ((Vector)aV.get(bj[localObject3.l])).removeElement(new Short(((x)localObject3).a));
            K.remove(new Short(((x)localObject3).a));
            if (s1 != -1) {
              a(a(s1), -1, false, false);
            }
            a(aa, 2, 2, ((x)localObject3).b, ((x)localObject3).c, g, true);
            a(aa, 2, 2, f, g, ((x)localObject3).b - 1, ((x)localObject3).c - 1, 3, 3);
            if (((x)localObject3).l == G)
            {
              localObject4 = ((x)localObject3).e;
              b1 = ((x)localObject3).l;
              a((short)258, 0, new Object[] { localObject4 }, null, b1, (byte)0, (short)186, 6);
            }
            break;
            L[localObject3.b][localObject3.c] = 0;
            s1 = -1;
          }
          if ((((Vector)localObject2).size() > 0) && ((W[paramInt] <= 0) || (ak.A[paramInt] <= 0)))
          {
            i1 = j.a(0, ((Vector)localObject2).size() - 1);
            j = 1;
            k = i1;
            if ((k != i1) || (j != 0))
            {
              localObject3 = b(((Short)((Vector)localObject2).elementAt(k)).shortValue());
              m = 0;
              for (;;)
              {
                if (m >= 3) {
                  break label2635;
                }
                n = 0;
                for (;;)
                {
                  if (n >= 3) {
                    break label2626;
                  }
                  b1 = localObject3.h[m][n];
                  if ((b1 > -1) && ((m != 1) || (n != 1)) && ((m != ((x)localObject3).q) || (n != ((x)localObject3).r)))
                  {
                    i = ak.u[b1][6] * 10 >> 1;
                    j = ak.u[b1][3] * 10 >> 1;
                    localObject1 = ak.A;
                    localObject1[paramInt] += i;
                    localObject1 = W;
                    localObject1[paramInt] += j;
                    t.a((x)localObject3, m, n, false);
                    if (G != paramInt) {
                      break;
                    }
                    localObject1 = ((x)localObject3).e;
                    localObject2 = new Integer(i);
                    localObject3 = new Integer(j);
                    b2 = G;
                    a((short)260, 0, new Object[] { localObject1, localObject2, localObject3 }, new byte[] { 1, b1 }, b2, (byte)0, (short)186, 6);
                    return;
                  }
                  n += 1;
                }
                m += 1;
              }
              k += 1;
              if (k < ((Vector)localObject2).size()) {
                break label2745;
              }
              k = 0;
              j = 0;
            }
          }
          for (;;)
          {
            break;
            if ((paramInt == G) && (!"".equals(localObject1)) && (aN % 10 == 0))
            {
              b1 = (byte)paramInt;
              a((short)256, 0, new Object[] { localObject1 }, null, b1, (byte)0, (short)167, 6);
            }
            localObject1 = bq;
            localObject1[paramInt] = ((short)(localObject1[paramInt] + i));
            af.y[G][17] = ((short)i);
            return;
          }
          k = 0;
        }
      }
    }
  }
  
  private static void e(ac paramac)
  {
    if (aF <= 0) {
      return;
    }
    j.a(paramac, 0, c - aF, b, aF, af.y[G][16], -1, false);
    if (aF > a)
    {
      if (b.aq == true) {
        if ((!E) || (B)) {
          break label77;
        }
      }
      label77:
      for (boolean bool = true;; bool = false)
      {
        b.a(paramac, bool);
        f(paramac);
        return;
      }
    }
    aF = (byte)(aF + aG);
  }
  
  static void e(aq paramaq)
  {
    if (o.u != null)
    {
      Object localObject = (String)o.u;
      int i = 1;
      byte b = 0;
      while (i <= 4)
      {
        b = j.a(b, (byte)(i - 1), "true".equals(j.a((String)localObject, i)));
        i = (byte)(i + 1);
      }
      if ("true".equals(j.a((String)localObject, 5)))
      {
        paramaq = (Vector)ae.get(bj[paramaq.a]);
        if (paramaq != null)
        {
          i = 0;
          while (i < paramaq.size())
          {
            localObject = (aq)K.get(paramaq.elementAt(i));
            if ((localObject != null) && (((aq)localObject).e == 24)) {
              ((aq)localObject).o = b;
            }
            i += 1;
          }
        }
      }
      else
      {
        paramaq.o = b;
      }
    }
  }
  
  public static void f()
  {
    if (cd == null) {
      cd = j.a((short)365);
    }
    bu = false;
    aQ = false;
    bh = false;
    aN = 1;
    aJ = -1;
    cb = 1;
    cc = 1000;
    aW.clear();
    aY.clear();
    aI = -1;
    af = -1;
    ac = true;
    u = 0;
    aX = 10;
    bs = -1;
    int i = 0;
    while (i < ak.v.length)
    {
      ak.v[i] = 0;
      i += 1;
    }
    i = 0;
    while (i < ak.w.length)
    {
      ak.w[i] = 0;
      i += 1;
    }
    i = 0;
    while (i < m.c.length)
    {
      m.c[i] = 0;
      ak.x[i] = 0;
      bp[i] = 0;
      bq[i] = 0;
      i += 1;
    }
    i = 0;
    while (i < ak.y.length)
    {
      ak.y[i][0] = -1;
      ak.y[i][1] = -1;
      ak.z[i][0] = -1;
      ak.z[i][1] = -1;
      i += 1;
    }
    i = 0;
    while (i < bj.length)
    {
      ak.A[i] = 100;
      W[i] = 100;
      br[i] = 50;
      m.d[i] = 50;
      af.y[i][16] = ((short)af.b((byte)i));
      i += 1;
    }
    Y = new Vector[] { new Vector(), new Vector(), new Vector(), new Vector(), new Vector(), new Vector(), new Vector(), new Vector() };
    i = bj.length;
    bt = (int[][])Array.newInstance(Integer.TYPE, new int[] { 14, i });
    aG = 2;
    if (b.aq == true)
    {
      bx = R + p + 2;
      by = S + q - N;
    }
  }
  
  static void f(int paramInt)
  {
    if (b.aX)
    {
      b.aX = false;
      break label10;
    }
    label10:
    do
    {
      do
      {
        return;
      } while ((P) || (Q) || (u > 0) || (C) || (B) || (ag.size() > 0));
      switch (paramInt)
      {
      default: 
        return;
      }
    } while (!b(true));
    ac = true;
    A = 0;
    return;
    if (A == 1) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      A = 1;
      boolean bool2 = E;
      if (b(true, bool1)) {
        break;
      }
      if (!bool1) {
        A = 0;
      }
      af = -1;
      if ((b.aV == 999999) || (!bool2)) {
        break;
      }
      aK = true;
      return;
    }
  }
  
  static void f(int paramInt1, int paramInt2)
  {
    paramInt1 = al[paramInt1][paramInt2];
    int i = af.u[paramInt1][6];
    int j = af.u[paramInt1][5];
    Integer localInteger1 = new Integer(af.u[paramInt1][2]);
    Integer localInteger2 = new Integer(af.u[paramInt1][3]);
    Integer localInteger3 = new Integer(af.u[paramInt1][4]);
    Integer localInteger4 = new Integer(af.u[paramInt1][0]);
    Integer localInteger5 = new Integer(af.u[paramInt1][1] * 10);
    paramInt1 = af.y[G][16];
    b.a((byte)0, new byte[] { 0, i, j }, (short)200, new Object[] { "", localInteger1, localInteger2, localInteger3, localInteger4, localInteger5 }, new short[] { 121 }, (short)163, paramInt1);
  }
  
  private static void f(ac paramac)
  {
    short s;
    short[] arrayOfShort1;
    short[] arrayOfShort2;
    if ((bf == 0) || (bf > 46))
    {
      s = 340;
      arrayOfShort1 = j.a((short)339);
      arrayOfShort2 = j.a(s);
      if (b.aq != true) {
        break label192;
      }
    }
    label192:
    for (int i = j.u << 1;; i = 0)
    {
      j.a(paramac, 0, c - aF, b, aF, af.y[G][16], -1, false);
      int m = arrayOfShort1.length * j.t;
      int j = j.u - 1;
      int n = b - m;
      int k = c - j;
      j.a(paramac, (short)339, n, k);
      b.a(3, n - (i << 1), k - i, m + (i << 1), j + i);
      m = arrayOfShort2.length;
      n = j.t;
      j.a(paramac, s, 4, k);
      b.a(4, 4 - (i << 1), k - i, m * n + (i << 1), j + i);
      return;
      s = 183;
      break;
    }
  }
  
  private static void f(aq paramaq)
  {
    paramaq.h = j.a((byte)0, paramaq.a, true);
    int i = -3;
    while (i <= 3)
    {
      int k = a(paramaq.c + i, n);
      int j = -3;
      if (j <= 3)
      {
        int m = a(paramaq.d + j, o);
        Object localObject;
        if (((k != paramaq.c) || (m != paramaq.d)) && (L[k][m] != 0))
        {
          localObject = b(L[k][m]);
          if (localObject == null) {
            break label340;
          }
          if (((x)localObject).l != paramaq.a)
          {
            if ((paramaq.e != 1) && (af.v[paramaq.e][3] != 0) && (((x)localObject).g == paramaq.i))
            {
              paramaq.h = j.a(paramaq.h, ((x)localObject).l, true);
              a(paramaq, ((x)localObject).l, paramaq.a);
            }
            if ((i > -2) && (i < 2) && (j > -2) && (j < 2))
            {
              ((x)localObject).f = j.a(((x)localObject).f, paramaq.a, true);
              paramaq.h = j.a(paramaq.h, ((x)localObject).l, true);
              a(paramaq, ((x)localObject).l, paramaq.a);
              a(localObject, paramaq.a, ((x)localObject).l);
              b1 = paramaq.a;
              b2 = ((x)localObject).l;
              if ((paramaq.a != G) || (paramaq.f != 1) || (paramaq.j == -1) || (paramaq.k == -1)) {
                break label334;
              }
              bool = true;
              label318:
              b(b1, b2, bool);
            }
          }
        }
        label334:
        label340:
        do
        {
          j += 1;
          break;
          bool = false;
          break label318;
          localObject = c(k, m);
          if ((localObject != null) && (((aq)localObject).f == 26) && (((aq)localObject).a != paramaq.a))
          {
            paramaq.h = j.a(paramaq.h, ((aq)localObject).a, true);
            a(paramaq, ((aq)localObject).a, paramaq.a);
          }
        } while ((i <= -2) || (i >= 2) || (j <= -2) || (j >= 2) || (localObject == null) || (((aq)localObject).a == paramaq.a));
        ((aq)localObject).h = j.a(((aq)localObject).h, paramaq.a, true);
        paramaq.h = j.a(paramaq.h, ((aq)localObject).a, true);
        a(paramaq, ((aq)localObject).a, paramaq.a);
        a(localObject, paramaq.a, ((aq)localObject).a);
        byte b1 = paramaq.a;
        byte b2 = ((aq)localObject).a;
        if ((paramaq.a == G) && (paramaq.f == 1) && (paramaq.j != -1) && (paramaq.k != -1)) {}
        for (boolean bool = true;; bool = false)
        {
          b(b1, b2, bool);
          break;
        }
      }
      i += 1;
    }
  }
  
  static boolean f(byte paramByte)
  {
    Vector localVector = (Vector)ae.get(bj[paramByte]);
    if (localVector != null)
    {
      paramByte = 0;
      if (paramByte < localVector.size())
      {
        aq localaq = (aq)K.get(localVector.elementAt(paramByte));
        if (localaq == null) {}
        while ((localaq.f != 1) || (localaq.m <= 0) || (localaq.j != -1))
        {
          paramByte += 1;
          break;
        }
        return true;
      }
    }
    return false;
  }
  
  public static void g()
  {
    aJ = -1;
    cb = 1;
    cc = 1000;
    aV.clear();
    ae.clear();
    K.clear();
    M.clear();
    aU.removeAllElements();
    int i;
    int j;
    if (L != null)
    {
      i = 0;
      while (i < L.length)
      {
        j = 0;
        while (j < L[0].length)
        {
          L[i][j] = 0;
          j += 1;
        }
        i += 1;
      }
    }
    if (D != null)
    {
      i = 0;
      while (i < D.length)
      {
        j = 0;
        while (j < D[0].length)
        {
          D[i][j] = 0;
          j += 1;
        }
        i += 1;
      }
    }
    bo = (byte[][])Array.newInstance(Byte.TYPE, new int[] { 8, 8 });
    H = (byte[][])Array.newInstance(Byte.TYPE, new int[] { 8, 8 });
    ab = (byte[][])Array.newInstance(Byte.TYPE, new int[] { 8, 8 });
    System.gc();
  }
  
  public static void g(byte paramByte)
  {
    int m = 0;
    byte b;
    int k;
    int j;
    if (m < aU.size())
    {
      b = ((Byte)aU.elementAt(m)).byteValue();
      if ((b == paramByte) || (ab[paramByte][b] == 0)) {}
      label95:
      do
      {
        for (;;)
        {
          m += 1;
          break;
          k = a(paramByte, b);
          j = e(paramByte, k);
          if (bk[paramByte][b] != -40) {
            break label95;
          }
          ab[paramByte][b] = -40;
        }
      } while (bo[paramByte][b] > 0);
      if (ab[paramByte][b] >= 10)
      {
        i = j;
        if (k == 40)
        {
          i = j;
          if (j == 30)
          {
            i = j;
            if (!bc.contains(new Byte(b))) {
              i = 20;
            }
          }
        }
        if ((k != -40) || (ab[paramByte][b] <= 10)) {
          break label523;
        }
        j = 10;
      }
    }
    for (int i = 10;; i = k)
    {
      short s1;
      Object localObject;
      if (i != ab[paramByte][b])
      {
        if (i == -40)
        {
          ab[paramByte][b] = -40;
          ab[b][paramByte] = -40;
          a(paramByte, b, true);
          s1 = ak[paramByte];
          a((short)212, 0, null, new byte[] { 24, paramByte }, b, (byte)0, s1, 6);
          break;
        }
        if (((i > ab[paramByte][b]) && (j > ab[paramByte][b])) || (i < ab[paramByte][b]))
        {
          localObject = H[b];
          if (i < ab[paramByte][b]) {
            j = i;
          }
          localObject[paramByte] = j;
          if (H[b][paramByte] > ab[b][paramByte]) {}
          for (s1 = 251;; s1 = 252)
          {
            localObject = new Byte(paramByte);
            short s2 = ak[paramByte];
            a(s1, 0, new Object[] { localObject }, new byte[] { 24, paramByte }, b, (byte)57, s2, 10);
            break;
          }
        }
        a(paramByte, b, false);
        break;
      }
      a(paramByte, b, false);
      break;
      if (j > ab[paramByte][b])
      {
        H[b][paramByte] = 10;
        localObject = new Byte(paramByte);
        s1 = ak[paramByte];
        a((short)251, 0, new Object[] { localObject }, new byte[] { 24, paramByte }, b, (byte)57, s1, 4);
        break;
      }
      a(paramByte, b, false);
      break;
      return;
      label523:
      j = i;
    }
  }
  
  static void g(int paramInt)
  {
    if ((P) || (Q) || (u > 0) || (C) || (B)) {
      return;
    }
    Object localObject1;
    Object localObject2;
    if (t) {
      if ((paramInt == 13) || (paramInt == 11) || (paramInt == 5))
      {
        X.j = a(l + (h >> 1) + (i >> 1), n);
        X.k = a(m - (h >> 1) + (i >> 1), o);
        localObject1 = c(X.j, X.k);
        if (localObject1 != null) {
          break label2025;
        }
        localObject2 = b(L[X.j][X.k]);
        if ((localObject2 == null) || (((x)localObject2).k.size() <= 0) || (a(((Short)((x)localObject2).k.lastElement()).shortValue()).e == 0)) {
          break label2025;
        }
        localObject1 = a(((Short)((x)localObject2).k.lastElement()).shortValue());
        if ((((x)localObject2).f & I[G]) != 0) {
          paramInt = 1;
        }
      }
    }
    for (;;)
    {
      label228:
      if ((localObject1 != null) && (((aq)localObject1).a != G) && (((((aq)localObject1).h & I[G]) != 0) || (paramInt != 0))) {
        b(X, (aq)localObject1);
      }
      label302:
      boolean bool;
      label367:
      int i;
      for (;;)
      {
        b.aV = 999999;
        return;
        paramInt = 0;
        break label228;
        localObject1 = X;
        byte b;
        if (X.f == 24)
        {
          b = 4;
          ((aq)localObject1).p = b;
          t = false;
          ac = true;
          X.j = -1;
          X.k = -1;
          X = null;
          if (f(G)) {
            break label367;
          }
        }
        for (bool = true;; bool = false)
        {
          E = bool;
          A = 0;
          b.aX = true;
          break;
          b = 2;
          break label302;
        }
        if ((paramInt == 14) || (paramInt == 12))
        {
          t = false;
          ac = true;
          X.j = -1;
          X.k = -1;
          X = null;
          if (!f(G)) {}
          for (bool = true;; bool = false)
          {
            E = bool;
            A = 0;
            b.aX = true;
            break;
          }
        }
        b.h(paramInt);
        i = a(l + af.A[0][b.ba] + (h >> 1) + (i >> 1), n);
        paramInt = a(m + af.A[1][b.ba] - (h >> 1) + (i >> 1), o);
        i = Math.min(Math.abs(i - X.c), n - Math.abs(i - X.c));
        paramInt = Math.min(Math.abs(paramInt - X.d), o - Math.abs(paramInt - X.d));
        if (b.ba != 8)
        {
          if ((i > 8) || (paramInt > 8)) {
            break;
          }
          l += af.A[0][b.ba];
          m += af.A[1][b.ba];
          d();
          ac = true;
        }
      }
      if (O)
      {
        if ((paramInt == 13) || (paramInt == 11) || (paramInt == 5))
        {
          y.j = a(l + (h >> 1) + (i >> 1), n);
          y.k = a(m - (h >> 1) + (i >> 1), o);
          O = false;
          d(y.c, y.d);
          ac = true;
          if (!f(G))
          {
            bool = true;
            E = bool;
          }
        }
        for (;;)
        {
          b.aV = 999999;
          return;
          bool = false;
          break;
          if ((paramInt == 14) || (paramInt == 12))
          {
            O = false;
            b(true, false);
            A = 1;
            if (!f(G)) {}
            for (bool = true;; bool = false)
            {
              E = bool;
              b.aX = true;
              break;
            }
          }
          b.h(paramInt);
          paramInt = a(l + af.A[0][b.ba] + (h >> 1) + (i >> 1), n);
          i = a(m + af.A[1][b.ba] - (h >> 1) + (i >> 1), o);
          if (b.ba != 8)
          {
            int j = af.a;
            af.F.removeAllElements();
            af.G.removeAllElements();
            af.H.removeAllElements();
            af.a = 1;
            int k;
            int m;
            if ((D[paramInt][i] & I[G]) != 0)
            {
              k = y.c;
              m = y.d;
              if (af.v[y.e][3] != 0) {
                break label1022;
              }
            }
            label1022:
            for (bool = true; af.a(k, m, paramInt, i, 300, bool, G, af.v[y.e][0], y.m) == 10; bool = false)
            {
              af.a = j;
              return;
            }
            l += af.A[0][b.ba];
            m += af.A[1][b.ba];
            d();
            ac = true;
          }
        }
      }
      if (ag.size() != 0)
      {
        if ((paramInt == 14) || (paramInt == 12))
        {
          localObject1 = a(ah);
          while (ag.size() > 0)
          {
            localObject2 = (Short)ag.elementAt(0);
            ((aq)localObject1).r.addElement(localObject2);
            a(((Short)localObject2).shortValue()).f = 6;
            a(((Short)localObject2).shortValue()).l = ah;
            a(((aq)localObject1).c, ((aq)localObject1).d, ((Short)localObject2).shortValue());
            ag.removeElementAt(0);
          }
          y = null;
          A = 0;
          ac = true;
          if (!f(G)) {}
          for (bool = true;; bool = false)
          {
            E = bool;
            b.aX = true;
            return;
          }
        }
        if ((paramInt == 13) || (paramInt == 11) || (paramInt == 10)) {
          break;
        }
      }
      if ((A == 0) && (!J) && (w != -1) && (x != null))
      {
        if (paramInt == 10)
        {
          w += 1;
          if (w < x.size()) {
            break;
          }
          w = 0;
          return;
        }
        if (paramInt == 5)
        {
          localObject1 = (Short)x.elementAt(w);
          x.removeElement(localObject1);
          x.addElement(localObject1);
          ac = true;
          z = true;
        }
      }
      if ((!b.aT) && (aF > a) && (paramInt != 13) && (paramInt != 14))
      {
        aF = 0;
        ac = true;
        return;
      }
      if (paramInt == 13) {
        if (aF == 0)
        {
          aF = 1;
          switch (paramInt)
          {
          default: 
            label1395:
            bool = b.h(paramInt);
          }
        }
      }
      for (;;)
      {
        if (A != 1)
        {
          if (b.ba == 8) {
            break;
          }
          l += af.A[0][b.ba];
          m += af.A[1][b.ba];
          d();
          ac = true;
          z = true;
          return;
          if (aF <= a) {
            break label1395;
          }
          aF = 0;
          b.q();
          break label1395;
          if (paramInt != 14) {
            break label1395;
          }
          if (aF == 0)
          {
            aF = 1;
            break label1395;
          }
          if (aF <= a) {
            break label1395;
          }
          aF = 0;
          b.r();
          break label1395;
          if (A == 1)
          {
            A = 0;
            z = true;
            if (!b(y.c, y.d)) {
              a(j.f, y, T, U, true, true, true);
            }
            if (y.e == 1) {
              break label2019;
            }
            y = null;
            bool = false;
            continue;
          }
          if (b(false, true))
          {
            localObject1 = a(af);
            if (localObject1 != null) {
              d(((aq)localObject1).c, ((aq)localObject1).d);
            }
            bool = false;
            continue;
          }
          A = 0;
          bool = false;
          continue;
          if (A == 1)
          {
            if (ag.size() != 0) {
              break;
            }
            o();
            return;
          }
          paramInt = a(l + (h >> 1) + (i >> 1), n);
          i = a(m - (h >> 1) + (i >> 1), o);
          if ((D[paramInt][i] & I[G]) == 0) {
            break;
          }
          if (b(paramInt, i))
          {
            localObject1 = b(L[paramInt][i]);
            if (((x)localObject1).l != G)
            {
              b((x)localObject1);
              return;
            }
            a(paramInt, i, false);
            return;
          }
          if (L[paramInt][i] != 0)
          {
            localObject1 = c(paramInt, i);
            if (((aq)localObject1).a == G)
            {
              if ((((aq)localObject1).f == 1) && (((aq)localObject1).j == -1))
              {
                if (((aq)localObject1).m > 0)
                {
                  w = -1;
                  A = 1;
                  af = ((aq)localObject1).b;
                  y = (aq)localObject1;
                  ac = true;
                  z = true;
                  return;
                }
                c((aq)localObject1);
                return;
              }
              if (((aq)localObject1).f == 6) {
                break;
              }
              af = ((aq)localObject1).b;
              o();
              return;
            }
            if (!j.a(((aq)localObject1).h, G))
            {
              f(paramInt, i);
              return;
            }
            c((aq)localObject1);
            return;
          }
          f(paramInt, i);
          return;
        }
        if ((E) || (!bool)) {
          break;
        }
        localObject1 = a();
        if ((localObject1 == null) || (((aq)localObject1).f != 1)) {
          break;
        }
        aC = af.A[0][b.ba];
        aD = af.A[1][b.ba];
        if (!b((aq)localObject1, aC, aD)) {
          break;
        }
        a((aq)localObject1, aC, aD, false);
        return;
        label2019:
        bool = false;
      }
      label2025:
      paramInt = 0;
    }
  }
  
  private static void g(ac paramac)
  {
    if (aB == null) {}
    do
    {
      do
      {
        do
        {
          return;
        } while (u > q);
        if (u > 0)
        {
          short s = L[aB.c][aB.d];
          if (s < 0)
          {
            Object localObject = (Vector)M.get(new Short(s));
            localObject = a(((Short)((Vector)localObject).elementAt(((Vector)localObject).size() - 2)).shortValue());
            int i = T;
            int j = p;
            int k = af.C[0][bT];
            int m = U;
            a(paramac, (aq)localObject, ((j + 2) * k >> 2) + i, (q * af.C[1][bT] >> 1) + m, true, true, true);
          }
          if ((L[bR][bS] != 0) && (!b(bR, bS)) && (c(bR, bS) != null)) {
            a(paramac, c(bR, bS), T, U, true, true, true);
          }
        }
        j.a(paramac, 2, aB.e, T + (af.C[0][bT] * u >> 1), U + (af.C[1][bT] * u >> 1));
        if (aB.a != G) {
          b(paramac, aB.n, af.v[aB.e][6], T + (af.C[0][bT] * u >> 1), U + (af.C[1][bT] * u >> 1) - 4, s, a(aB.a));
        }
        if ((aB.e == 23) && (aB.p == 0) && ((!t) || (X.b != aB.b))) {
          j.a(paramac, 28, 0, T + (af.C[0][bT] * u >> 1) + j.x, U + (af.C[1][bT] * u >> 1) + j.y);
        }
      } while ((u != q) || (L[bR][bS] == 0) || (b(bR, bS)) || (c(bR, bS) == null));
      paramac = c(bR, bS);
    } while ((paramac.h & I[G]) == 0);
    j.a(j.f, 2, paramac.e, T, U);
  }
  
  static void h()
  {
    int m = j.z[23][3] - 6;
    int n = m * 6 / 4;
    int i1 = al.length;
    int i2 = al[0].length;
    j.g = u.a(n, m);
    int[][] arrayOfInt = (int[][])Array.newInstance(Integer.TYPE, new int[] { n, m });
    ac localac = j.g.a();
    localac.a(0, 0, n, m);
    int j = 0;
    while (j < m)
    {
      int k = 0;
      if (k < n)
      {
        int i3 = k * i1 / n;
        if ((n > i1) && (i3 < i1 - 1))
        {
          i = j.b(0, 1);
          label130:
          i3 += i;
          int i4 = j * i2 / m;
          if ((m <= i2) || (i4 >= i2 - 1)) {
            break label202;
          }
          i = j.b(0, 1);
          label165:
          i = i4 + i;
          if (al[i3][i] != 0) {
            break label207;
          }
          arrayOfInt[k][j] = 4157589;
        }
        for (;;)
        {
          k += 1;
          break;
          i = 0;
          break label130;
          label202:
          i = 0;
          break label165;
          label207:
          if (al[i3][i] < 43)
          {
            switch (af.u[al[i3][i]][6])
            {
            default: 
              break;
            case 1: 
            case 6: 
            case 8: 
            case 13: 
              arrayOfInt[k][j] = 3234685;
              break;
            case 2: 
            case 4: 
            case 5: 
            case 7: 
            case 14: 
              arrayOfInt[k][j] = 3900072;
              break;
            case 3: 
            case 9: 
            case 10: 
            case 11: 
            case 12: 
              arrayOfInt[k][j] = 1729930;
              break;
            }
          }
          else if (al[i3][i] == 43)
          {
            arrayOfInt[k][j] = 13094078;
          }
          else
          {
            if (al[i3][i] == 44)
            {
              int[] arrayOfInt1 = arrayOfInt[k];
              if (j.b(0, 2) == 0) {
                i = 12553984;
              }
              for (;;)
              {
                arrayOfInt1[j] = i;
                break;
                if (j.b(0, 1) == 0) {
                  i = 13933312;
                } else {
                  i = 11238914;
                }
              }
            }
            if (al[i3][i] == 45) {
              arrayOfInt[k][j] = 7113520;
            } else if (af.u[al[i3][i]][5] == 15) {
              arrayOfInt[k][j] = 11778219;
            } else if (af.u[al[i3][i]][5] == 16) {
              arrayOfInt[k][j] = 10055938;
            } else if (af.u[al[i3][i]][5] == 17) {
              arrayOfInt[k][j] = 6123026;
            }
          }
        }
      }
      j += 1;
    }
    int i = 0;
    while (i < m)
    {
      j = 0;
      while (j < n)
      {
        localac.a(arrayOfInt[j][i]);
        localac.c(j, i, 1, 1);
        j += 1;
      }
      i += 1;
    }
  }
  
  private static void h(int paramInt)
  {
    aK = false;
    Vector localVector = (Vector)ae.get(bj[paramInt]);
    aq localaq2;
    boolean bool;
    label117:
    int i;
    int j;
    Object localObject1;
    int m;
    label182:
    int i2;
    int n;
    int i1;
    Object localObject2;
    label227:
    aq localaq1;
    Object localObject3;
    if (localVector != null)
    {
      int k = 0;
      if (k < localVector.size())
      {
        localaq2 = (aq)K.get(localVector.elementAt(k));
        if (localaq2 == null) {}
        do
        {
          k += 1;
          break;
          if ((localaq2.f == 1) && (localaq2.m > 0) && (localaq2.j != -1) && (localaq2.k != -1))
          {
            if (af.v[localaq2.e][3] != 0) {
              break label526;
            }
            bool = true;
            a(localaq2, bool, localaq2.a);
          }
        } while (((localaq2.f != 24) && (localaq2.e != 23)) || (localaq2.o != 100) || (localaq2.p != 0));
        i = 0;
        j = 100;
        localObject1 = null;
        paramInt = -1;
        m = -8;
        if (m <= 8)
        {
          i2 = a(localaq2.c + m, n);
          n = i;
          i1 = -8;
          i = j;
          j = paramInt;
          paramInt = n;
          localObject2 = localObject1;
          n = i1;
          if (n <= 8)
          {
            i1 = a(localaq2.d + n, o);
            localaq1 = null;
            if ((L[i2][i1] == 0) || ((localaq2.c == i2) && (localaq2.d == i1))) {
              break label734;
            }
            if (b(i2, i1))
            {
              localObject1 = b(L[i2][i1]);
              if ((localObject1 == null) || ((((x)localObject1).f & I[G]) == 0) || (((x)localObject1).l == localaq2.a) || (ab[localaq2.a][localObject1.l] >= 10) || (((x)localObject1).k.size() <= 0)) {
                break label766;
              }
              localaq1 = a(((Short)((x)localObject1).k.lastElement()).shortValue());
              if ((localaq1 == null) || (localaq1.e != 0)) {
                break label755;
              }
              localaq1 = null;
              localObject3 = localObject1;
              localObject1 = localaq1;
            }
          }
        }
      }
    }
    for (;;)
    {
      label417:
      if ((localObject1 != null) && (((aq)localObject1).a != localaq2.a) && (ab[localaq2.a][localObject1.a] < 10)) {
        if (localObject3 != null)
        {
          paramInt = 0;
          label462:
          if ((paramInt <= j) && ((paramInt != j) || (Math.max(Math.abs(m), Math.abs(n)) >= i))) {
            break label716;
          }
          j = Math.max(Math.abs(m), Math.abs(n));
          i = paramInt;
        }
      }
      for (;;)
      {
        n += 1;
        i1 = j;
        localObject2 = localObject1;
        j = i;
        i = i1;
        break label227;
        label526:
        bool = false;
        break label117;
        localObject1 = c(i2, i1);
        if ((localObject1 == null) || ((((aq)localObject1).h & I[G]) != 0)) {
          break label749;
        }
        localObject1 = null;
        localObject3 = null;
        break label417;
        if ((af.v[localObject1.e][10] == 3) && (((aq)localObject1).f != 24) && (((aq)localObject1).e != 23))
        {
          paramInt = 1;
          break label462;
        }
        if (af.v[localObject1.e][10] != 3)
        {
          paramInt = 2;
          break label462;
        }
        if ((((aq)localObject1).f == 24) || (((aq)localObject1).e == 23))
        {
          paramInt = 3;
          break label462;
          m += 1;
          localObject1 = localObject2;
          n = i;
          i = paramInt;
          paramInt = j;
          j = n;
          break label182;
          if (localObject1 == null) {
            break;
          }
          b(localaq2, (aq)localObject1);
          A = 0;
          return;
          if (b(true, true))
          {
            A = 1;
            return;
          }
          aK = true;
          return;
          label716:
          i1 = i;
          localObject1 = localObject2;
          i = j;
          j = i1;
          continue;
        }
        break label462;
        label734:
        localObject1 = localObject2;
        i1 = i;
        i = j;
        j = i1;
      }
      label749:
      localObject3 = null;
      continue;
      label755:
      localObject3 = localObject1;
      localObject1 = localaq1;
      continue;
      label766:
      localObject3 = localObject1;
      localObject1 = localaq1;
    }
  }
  
  private static boolean h(ac paramac)
  {
    if ((B) || (!C) || (aE.size() == 0) || (v)) {
      return false;
    }
    as localas = (as)aE.firstElement();
    switch (localas.g)
    {
    }
    label129:
    label259:
    label367:
    label592:
    for (;;)
    {
      return true;
      if (localas.h > 1)
      {
        if ((localas.f != 3) && (localas.f != 23) && (localas.f != 25)) {
          break label259;
        }
        j.a(paramac, 1, 30, T - bO, U);
        if (localas.h >= 16) {
          break label367;
        }
      }
      for (int i = 1;; i = 0)
      {
        b(paramac, i, 1, T, U - 4, r, a(localas.a));
        if (localas.g == 1)
        {
          j.a(paramac, 19, 1, bZ, U - (j.z[19][3] >> 1));
          j.a(paramac, 19, 0, bZ, U - q);
        }
        if ((localas.h < 10) || (localas.h >= 16)) {
          break;
        }
        j.a(paramac, 6, localas.h - 10, T, U);
        break;
        if (localas.f == 4)
        {
          j.a(paramac, 1, 32, T - bO, U);
          break label129;
        }
        if (localas.f == 24)
        {
          j.a(paramac, 1, 25, T - bO, U);
          break label129;
        }
        if (localas.f == 26)
        {
          j.a(paramac, 1, 33, T - bO, U);
          break label129;
        }
        j.a(paramac, 2, localas.e, T, U);
        break label129;
      }
      int j;
      if (localas.h < 5)
      {
        j = T;
        i = U;
      }
      for (;;)
      {
        if (localas.h <= 1) {
          break label592;
        }
        j.a(paramac, 2, localas.e, j, i);
        b(paramac, 1, 1, j, i - 4, r, a(localas.a));
        break;
        int n;
        int i1;
        int k;
        int m;
        if ((localas.h >= 5) && (localas.h < q + 5))
        {
          j = T;
          n = af.C[0][localas.i];
          i1 = localas.h;
          i = U;
          k = af.C[1][localas.i];
          m = localas.h;
          j += (n * (i1 - 5) >> 1);
          i += (k * (m - 5) >> 1);
        }
        else
        {
          j = T;
          n = af.C[0][localas.i];
          i1 = q;
          i = U;
          k = af.C[1][localas.i];
          m = q;
          j += (n * i1 >> 1);
          i += (k * m >> 1);
        }
      }
    }
  }
  
  static short[] h(byte paramByte)
  {
    String str = "          ".charAt(paramByte) + "" + "          ".charAt(paramByte) + "" + "          ".charAt(paramByte);
    return j.b(str + ' ' + j.b(ak[paramByte]) + ' ' + str);
  }
  
  static int i()
  {
    if (af.y[G][16] < 2) {
      return 8;
    }
    return 9;
  }
  
  private static void i(byte paramByte)
  {
    Object localObject4 = (Vector)aV.get(bj[paramByte]);
    Object localObject1;
    Object localObject2;
    int i;
    Object localObject3;
    int[][] arrayOfInt;
    int j;
    x localx;
    int m;
    int k;
    label236:
    Object localObject5;
    if (localObject4 != null)
    {
      localObject1 = new Vector();
      localObject2 = (Vector)ae.get(bj[paramByte]);
      if (localObject2 != null)
      {
        i = ((Vector)localObject2).size() - 1;
        while (i >= 0)
        {
          localObject3 = (aq)K.get(((Vector)localObject2).elementAt(i));
          if ((((aq)localObject3).f == 24) || (((aq)localObject3).f == 23)) {
            ((Vector)localObject1).addElement(new Short(((aq)localObject3).g));
          }
          i -= 1;
        }
      }
      localObject2 = new short[((Vector)localObject4).size()];
      localObject3 = (Object[][])Array.newInstance(Object.class, new int[] { ((Vector)localObject4).size(), 1 });
      i = ((Vector)localObject4).size();
      arrayOfInt = (int[][])Array.newInstance(Integer.TYPE, new int[] { i, 4 });
      j = 0;
      localObject4 = ((Vector)localObject4).elements();
      for (;;)
      {
        if (((Enumeration)localObject4).hasMoreElements())
        {
          localx = b(((Short)((Enumeration)localObject4).nextElement()).shortValue());
          if (localx != null)
          {
            m = 0;
            k = 0;
            i = 0;
            if (k < localx.k.size())
            {
              localObject5 = a(((Short)localx.k.elementAt(k)).shortValue());
              if (((aq)localObject5).e == 24) {
                m = 1;
              }
              if (((aq)localObject5).e != 0) {
                break label524;
              }
              i = 1;
            }
          }
        }
      }
    }
    label377:
    label446:
    label524:
    for (;;)
    {
      k += 1;
      break label236;
      localObject2[j] = 303;
      localObject3[j][0] = (j.a(localx.e) + '_' + localx.d + '/' + localx.j[0]);
      localObject5 = arrayOfInt[j];
      if ((m != 0) || (i != 0))
      {
        k = 2;
        localObject5[0] = k;
        localObject5 = arrayOfInt[j];
        if (i == 0) {
          break label446;
        }
        i = 0;
      }
      for (;;)
      {
        localObject5[1] = i;
        if (((Vector)localObject1).contains(new Short(localx.a)))
        {
          arrayOfInt[j][2] = 28;
          arrayOfInt[j][3] = 0;
        }
        j += 1;
        break;
        k = 3;
        break label377;
        if (m != 0) {
          i = 24;
        } else {
          i = af.y[paramByte][16];
        }
      }
      if (j > 0)
      {
        localObject1 = (short[][])null;
        paramByte = af.y[paramByte][16];
        b.a((byte)61, false, null, (short[])localObject2, (Object[][])localObject3, arrayOfInt, null, (short)302, new short[] { 121, 122 }, (short[][])localObject1, paramByte);
      }
      return;
    }
  }
  
  private static void i(int paramInt)
  {
    Object localObject = (Vector)aV.get(bj[paramInt]);
    if ((localObject == null) || (((Vector)localObject).size() == 0)) {}
    int j;
    aq localaq;
    do
    {
      do
      {
        return;
        Vector localVector;
        while (localVector.size() <= 0)
        {
          localVector = new Vector();
          j = 0;
          while (j < ((Vector)localObject).size())
          {
            localVector.addElement(((Vector)localObject).elementAt(j));
            j += 1;
          }
        }
        j = j.a(0, localVector.size() - 1);
        localObject = b(((Short)localVector.elementAt(j)).shortValue());
        localVector.removeElementAt(j);
      } while ((localObject == null) || (((x)localObject).d <= 0) || (((x)localObject).k.size() == 0));
      localaq = af.a((x)localObject);
    } while (localaq == null);
    if (j.a(localaq.o, (byte)0)) {
      af.a((x)localObject, false);
    }
    if ((j.a(localaq.o, (byte)1)) || (j.a(localaq.o, (byte)2)))
    {
      j = 0;
      if (j >= ((x)localObject).k.size()) {
        break label711;
      }
      if (af.v[a(((Short)localObject.k.elementAt(j)).shortValue()).e][10] >= 2) {}
    }
    label709:
    label711:
    for (int m = 0;; m = 1)
    {
      j = 0;
      byte b1 = -1;
      int i = 0;
      int n = 0;
      byte b3 = -1;
      for (;;)
      {
        if (i < af.v.length)
        {
          int i2 = n;
          int i1 = j;
          byte b5 = b3;
          byte b4 = b1;
          if (j.a(ak.v[i], ((x)localObject).l)) {
            if (j.a(ak.v[af.v[i][9]], ((x)localObject).l))
            {
              i2 = n;
              i1 = j;
              b5 = b3;
              b4 = b1;
              if (af.v[i][9] != i) {}
            }
            else
            {
              i2 = n;
              i1 = j;
              b5 = b3;
              b4 = b1;
              if (af.v[i][3] == 1)
              {
                int k = j;
                byte b2 = b1;
                if (j <= af.v[i][2]) {
                  if (af.v[i][10] != 0)
                  {
                    k = j;
                    b2 = b1;
                    if (af.v[i][10] != 1) {}
                  }
                  else
                  {
                    k = af.v[i][2];
                    b2 = i;
                  }
                }
                i2 = n;
                i1 = k;
                b5 = b3;
                b4 = b2;
                if (n <= af.v[i][1])
                {
                  i2 = af.v[i][1];
                  b5 = i;
                  b4 = b2;
                  i1 = k;
                }
              }
            }
          }
          i = (byte)(i + 1);
          n = i2;
          j = i1;
          b3 = b5;
          b1 = b4;
          continue;
          j += 1;
          break;
        }
      }
      if ((j.a(localaq.o, (byte)1)) && (m != 0) && (b1 != -1)) {
        ak.a((x)localObject, b1, (byte)1, true);
      }
      for (;;)
      {
        if (!j.a(localaq.o, (byte)3)) {
          break label709;
        }
        j = 0;
        while (j < ((x)localObject).k.size())
        {
          localaq = a(((Short)((x)localObject).k.elementAt(j)).shortValue());
          if ((localaq.f != 33) && (af.v[localaq.e][9] != localaq.e) && (j.a(ak.v[af.v[localaq.e][9]], localaq.a))) {
            t.a(localaq, (Vector)ae.get(bj[paramInt]), true);
          }
          j += 1;
        }
        break;
        if ((j.a(localaq.o, (byte)2)) && (b3 != -1)) {
          ak.a((x)localObject, b3, (byte)1, true);
        }
      }
      break;
    }
  }
  
  public static void j()
  {
    for (byte b1 = 0; b1 < 8; b1 = (byte)(b1 + 1))
    {
      byte b7 = I[b1];
      byte b3 = 0;
      byte b2 = 0;
      byte b4 = 0;
      while (b3 < 8)
      {
        byte b5 = b2;
        byte b6 = b4;
        if (b3 != ai)
        {
          if (b3 == b1)
          {
            b6 = b4;
            b5 = b2;
          }
        }
        else
        {
          b3 = (byte)(b3 + 1);
          b2 = b5;
          b4 = b6;
          continue;
        }
        if (ab[b3][b1] >= 30)
        {
          bool = true;
          label80:
          b6 = j.a(b4, b3, bool);
          if (ab[b3][b1] > 0) {
            break label120;
          }
        }
        label120:
        for (boolean bool = true;; bool = false)
        {
          b5 = j.a(b2, b3, bool);
          break;
          bool = false;
          break label80;
        }
      }
      b3 = j.a(b4, b1, true);
      I[b1] = b3;
      bl[b1] = b2;
      if ((b7 != b3) && (bc.contains(new Byte(b1)))) {
        ce = true;
      }
    }
  }
  
  private static void j(byte paramByte)
  {
    af.y[paramByte][19] = 0;
    short[] arrayOfShort;
    for (int i = 0; i < ak.v.length; i = (byte)(i + 1)) {
      if (j.a(ak.v[i], paramByte))
      {
        arrayOfShort = af.y[paramByte];
        arrayOfShort[19] = ((short)(arrayOfShort[19] + 1));
      }
    }
    for (i = 0; i < ak.w.length; i = (byte)(i + 1)) {
      if (j.a(ak.w[i], paramByte))
      {
        arrayOfShort = af.y[paramByte];
        arrayOfShort[19] = ((short)(arrayOfShort[19] + 1));
      }
    }
  }
  
  static void k()
  {
    Object localObject = b.z;
    localObject[3] -= 1;
    int i = b.b + 40;
    if (b.z[3] < i)
    {
      localObject = b.z;
      localObject[3] += 1;
    }
    while (i.bc[0] == 1)
    {
      i.bc[0] = false;
      aW.clear();
      while (aU.size() > 1) {
        aU.removeElementAt(1);
      }
      if (b.z[3] == i) {
        t.d();
      }
    }
    if (i.bc[2] == 1)
    {
      i.bc[2] = false;
      localObject = W;
      i = G;
      localObject[i] += 1000;
    }
    if (i.bc[3] == 1)
    {
      i.bc[3] = false;
      localObject = ak.A;
      i = G;
      localObject[i] += 1000;
    }
    if (i.bc[5] == 1)
    {
      i.bc[5] = false;
      a(aa, 2, 2, f, g, 0, 0, n, o, G);
      if (b.aq == true) {
        a(ar, ao, ap, am, an, 0, 0, n, o, G);
      }
    }
    r();
    if (x()) {
      return;
    }
    w();
    s();
    u();
    localObject = b.z;
    localObject[2] -= 1;
    i = b.b + 40;
    if (b.z[2] < i)
    {
      localObject = b.z;
      localObject[2] += 1;
    }
    while (((bf == 0) || (bf > 46)) && (aQ) && (Y[G].size() == 0))
    {
      localObject = l();
      i = af.y[G][16];
      b.a((byte)66, null, (short)496, new Object[] { localObject }, new short[] { 121 }, (short)180, i);
      return;
      if (b.z[2] == i) {
        t.d();
      }
    }
    if ((aK) && (!aL)) {
      h(G);
    }
    if ((aK) || (aL)) {
      y();
    }
    if ((aM) && (Y[G].size() == 0)) {
      A();
    }
    localObject = b.z;
    localObject[0] -= 1;
    i = b.b + 40;
    label485:
    label544:
    label575:
    int j;
    int k;
    if (b.z[0] < i)
    {
      localObject = b.z;
      localObject[0] += 1;
      if ((B) || (t) || (O) || (ag.size() != 0)) {
        break label641;
      }
      if ((b.aV != 11) || (b.aU <= 20)) {
        break label643;
      }
      b.aV = 999999;
      b.aU = 0;
      i(G);
      localObject = (String)af.I.get(b.A[0]);
      if (localObject != null) {
        break label735;
      }
      i = n();
      b.b = i - 6000;
      j = i - 1;
      k = b.b + 40;
      if (j >= k) {
        break label743;
      }
      i = j + 1;
    }
    for (;;)
    {
      af.I.put(b.A[0], "" + i);
      return;
      if (b.z[0] != i) {
        break label485;
      }
      t.d();
      break label485;
      label641:
      break;
      label643:
      if ((b.aV == 12) && (b.aU > 20))
      {
        b.aV = 999999;
        b.aU = 0;
        i = af.y[G][16];
        b.a((byte)64, null, (short)160, null, new short[] { 123, 132 }, (short)161, i);
        break label544;
      }
      if ((A != 0) || (b.aU <= 10)) {
        break label544;
      }
      g(b.aV);
      break label544;
      label735:
      i = Integer.parseInt((String)localObject);
      break label575;
      label743:
      i = j;
      if (j == k)
      {
        t.d();
        i = j;
      }
    }
  }
  
  private static void k(byte paramByte)
  {
    int i2 = 0;
    if (i2 < aU.size())
    {
      byte b = ((Byte)aU.elementAt(i2)).byteValue();
      if ((b == paramByte) || (ab[b][paramByte] < 20) || (ab[paramByte][b] < 20) || ((ab[b][paramByte] >= 30) && (ab[b][paramByte] < 40)) || ((ab[paramByte][b] >= 30) && (ab[paramByte][b] < 40))) {}
      for (;;)
      {
        i2 += 1;
        break;
        int i = 0;
        int j = -1;
        for (int k = -1; i < ak.v.length; k = m)
        {
          m = k;
          if (k == -1)
          {
            m = k;
            if (j.a(ak.v[i], paramByte))
            {
              m = k;
              if (!j.a(ak.v[i], b)) {
                m = i;
              }
            }
          }
          k = j;
          if (j == -1)
          {
            k = j;
            if (!j.a(ak.v[i], paramByte))
            {
              k = j;
              if (j.a(ak.v[i], b)) {
                k = i;
              }
            }
          }
          i = (byte)(i + 1);
          j = k;
        }
        i = 0;
        int m = -1;
        int n;
        for (int i1 = -1; i < ak.w.length; i1 = n)
        {
          n = i1;
          if (i1 == -1)
          {
            n = i1;
            if (j.a(ak.w[i], paramByte))
            {
              n = i1;
              if (!j.a(ak.w[i], b)) {
                n = i;
              }
            }
          }
          i1 = m;
          if (m == -1)
          {
            i1 = m;
            if (!j.a(ak.w[i], paramByte))
            {
              i1 = m;
              if (j.a(ak.w[i], b)) {
                i1 = i;
              }
            }
          }
          i = (byte)(i + 1);
          m = i1;
        }
        if (((k != -1) || (i1 != -1)) && ((j != -1) || (m != -1)))
        {
          Object localObject;
          String str;
          int i3;
          if (k != -1)
          {
            ak.v[k] = j.a(ak.v[k], b, true);
            localObject = new Short((short)(k + 96));
            str = "          ".charAt(paramByte) + j.b(ak[paramByte]);
            if (j != -1)
            {
              i3 = j + 96;
              label455:
              a(new Object[] { localObject, str, new Short((short)i3) }, (short)203, new byte[] { 2, k }, b);
              if (j == -1) {
                break label927;
              }
              ak.v[j] = j.a(ak.v[j], paramByte, true);
              localObject = new Short((short)(j + 96));
              str = "          ".charAt(b) + j.b(ak[b]);
              if (k == -1) {
                break label916;
              }
              i3 = k + 96;
              label581:
              a(new Object[] { localObject, str, new Short((short)i3) }, (short)203, new byte[] { 2, j }, paramByte);
              localObject = bt[3];
              localObject[b] += 1;
              localObject = bt[3];
              localObject[paramByte] += 1;
              if (!bc.contains(new Byte(paramByte))) {
                break label1066;
              }
              if (j.a(0, 100) < af.h[b.aA])
              {
                localObject = m.c;
                localObject[paramByte] = ((short)(localObject[paramByte] + 1));
              }
            }
          }
          for (;;)
          {
            if (!bc.contains(new Byte(b))) {
              break label1103;
            }
            if (j.a(0, 100) >= af.h[b.aA]) {
              break;
            }
            localObject = m.c;
            localObject[b] = ((short)(localObject[b] + 1));
            break;
            i3 = m + 133;
            break label455;
            ak.w[i1] = j.a(ak.w[i1], b, true);
            localObject = new Short((short)(i1 + 133));
            str = "          ".charAt(paramByte) + j.b(ak[paramByte]);
            if (j != -1) {}
            for (i3 = j + 96;; i3 = m + 133)
            {
              a(new Object[] { localObject, str, new Short((short)i3) }, (short)203, new byte[] { 1, i1 }, b);
              break;
            }
            label916:
            i3 = i1 + 133;
            break label581;
            label927:
            ak.w[m] = j.a(ak.w[m], paramByte, true);
            localObject = new Short((short)(m + 133));
            str = "          ".charAt(b) + j.b(ak[b]);
            if (k != -1) {}
            for (i3 = k + 96;; i3 = i1 + 133)
            {
              a(new Object[] { localObject, str, new Short((short)i3) }, (short)203, new byte[] { 1, m }, paramByte);
              break;
            }
            label1066:
            if (j.a(0, 100) < af.g[af.t[paramByte]])
            {
              localObject = m.c;
              localObject[paramByte] = ((short)(localObject[paramByte] + 1));
            }
          }
          label1103:
          if (j.a(0, 100) < af.g[af.t[b]])
          {
            localObject = m.c;
            localObject[b] = ((short)(localObject[b] + 1));
          }
        }
      }
    }
  }
  
  static String l()
  {
    int j = b.aC[b.aA];
    int k = bm[G];
    int m = bt[5][G] + bt[3][G] * 5 + bt[12][G] * 5;
    int n = bt[8][G] - bt[9][G] + bt[6][G] - bt[10][G];
    int i1 = bt[11][G] * 10;
    int i = (b.aA + 1) * 25;
    int i2;
    Object localObject1;
    label195:
    Object localObject2;
    label232:
    Object localObject3;
    label269:
    Object localObject4;
    label307:
    Object localObject5;
    label346:
    Object localObject6;
    label384:
    StringBuilder localStringBuilder;
    if (aQ)
    {
      i = 0;
      i2 = bt[13][G];
      aR = j + k + m + n + i1 + i + i2;
      aR = Math.min(Math.max(aR, 33536), 32000);
      localObject1 = new StringBuilder();
      if (j <= 0) {
        break label520;
      }
      str = "+";
      localObject1 = str + String.valueOf(j);
      localObject2 = new StringBuilder();
      if (k <= 0) {
        break label528;
      }
      str = "+";
      localObject2 = str + String.valueOf(k);
      localObject3 = new StringBuilder();
      if (m <= 0) {
        break label536;
      }
      str = "+";
      localObject3 = str + String.valueOf(m);
      localObject4 = new StringBuilder();
      if (n <= 0) {
        break label544;
      }
      str = "+";
      localObject4 = str + String.valueOf(n);
      localObject5 = new StringBuilder();
      if (i1 <= 0) {
        break label552;
      }
      str = "+";
      localObject5 = str + String.valueOf(i1);
      localObject6 = new StringBuilder();
      if (i <= 0) {
        break label560;
      }
      str = "+";
      localObject6 = str + String.valueOf(i);
      localStringBuilder = new StringBuilder();
      if (aR <= 0) {
        break label568;
      }
    }
    label520:
    label528:
    label536:
    label544:
    label552:
    label560:
    label568:
    for (String str = "+";; str = "")
    {
      return j.a(j.a((short)487, new Object[] { localObject1, localObject2, localObject3, localObject4, localObject5, localObject6, String.valueOf(i2), str + String.valueOf(aR) }));
      i += bt[2][G] * i / 100;
      break;
      str = "";
      break label195;
      str = "";
      break label232;
      str = "";
      break label269;
      str = "";
      break label307;
      str = "";
      break label346;
      str = "";
      break label384;
    }
  }
  
  public static void m()
  {
    x localx = b(aI);
    if (localx != null)
    {
      l = localx.b - (h >> 1) - (i >> 1);
      m = localx.c + (h >> 1) - (i >> 1);
      d();
      if (A != 1) {
        z = true;
      }
    }
  }
  
  static int n()
  {
    return Math.abs(new Random().nextInt() % 48642 + 138693);
  }
  
  static void o()
  {
    aq localaq = a();
    if ((localaq == null) || ((L[localaq.c][localaq.d] > 0) && (((localaq.m <= 0) && (localaq.f != 24) && (localaq.f != 2)) || ((localaq.f == 1) && (localaq.j == -1) && (A == 0)) || ((localaq.f != 1) && (A == 1))))) {
      return;
    }
    short[] arrayOfShort = new short[20];
    int i = 0;
    byte[] arrayOfByte = new byte[2];
    arrayOfByte[0] = 2;
    arrayOfByte[1] = localaq.e;
    short s = (short)(localaq.e + 96);
    if (localaq.f != 1)
    {
      j = i;
      if (localaq.f != 2) {}
    }
    else
    {
      j = i;
      if (localaq.j == -1)
      {
        j = i;
        if (af.v[localaq.e][9] != localaq.e)
        {
          j = i;
          if (j.a(ak.v[af.v[localaq.e][9]], localaq.a))
          {
            j = 0 + 1;
            arrayOfShort[0] = 318;
          }
        }
      }
    }
    label431:
    label473:
    int k;
    int m;
    if ((localaq.f == 1) && (localaq.j == -1))
    {
      i = j;
      if (localaq.m > 0) {
        if (af.v[localaq.e][3] == 1)
        {
          i = j;
          if (localaq.i == -1) {}
        }
        else
        {
          arrayOfShort[j] = 317;
          i = j + 1;
        }
      }
      if (af.v[localaq.e][3] == 1)
      {
        j = i;
        if (!e(localaq.c, localaq.d)) {}
      }
      else
      {
        arrayOfShort[i] = 319;
        j = i + 1;
      }
      if (localaq.e == 1)
      {
        i = j;
        if (!b(localaq.c, localaq.d))
        {
          i = j;
          if (localaq.i > -1)
          {
            arrayOfShort[j] = 316;
            i = j + 1;
          }
        }
        if (localaq.f != 24)
        {
          j = i;
          if (localaq.e != 23) {}
        }
        else
        {
          arrayOfByte[0] = 19;
          arrayOfByte[1] = 0;
          if (localaq.f != 24) {
            break label869;
          }
          s = 158;
          j = i;
          if (localaq.p <= 0)
          {
            arrayOfShort[i] = 305;
            j = i + 1;
          }
          if (localaq.o != 100) {
            break label875;
          }
          arrayOfShort[j] = 306;
          j += 1;
        }
        k = 0;
        i = j;
        if (af.v[localaq.e][3] != 0) {
          break label898;
        }
        i = j;
        m = -1;
        j = k;
      }
    }
    Object localObject;
    for (;;)
    {
      if (m > 1) {
        break label898;
      }
      int i2 = a(localaq.c + m, n);
      int n = -1;
      for (;;)
      {
        if (n <= 1)
        {
          int i3 = a(localaq.d + n, o);
          int i1 = j;
          k = i;
          if (localaq.r != null)
          {
            i1 = j;
            k = i;
            if (localaq.r.size() > 0)
            {
              i1 = j;
              k = i;
              if (localaq.f == 1)
              {
                i1 = j;
                k = i;
                if (e(i2, i3))
                {
                  i1 = j;
                  k = i;
                  if (L[localaq.c][localaq.d] > 0)
                  {
                    i1 = j;
                    k = i;
                    if (j == 0)
                    {
                      i1 = j;
                      k = i;
                      if (localaq.j == -1)
                      {
                        arrayOfShort[i] = 321;
                        k = i + 1;
                        i1 = 1;
                      }
                    }
                  }
                }
              }
            }
          }
          i = k;
          if (b(i2, i3))
          {
            localObject = b(L[i2][i3]);
            i = k;
            if (((x)localObject).l == localaq.a)
            {
              i = k;
              if (localaq.g != ((x)localObject).a)
              {
                i = k;
                if (localObject.h[(-m + 1)][(-n + 1)] == 20)
                {
                  arrayOfShort[k] = 322;
                  i = k + 1;
                }
              }
            }
          }
          n += 1;
          j = i1;
          continue;
          i = j;
          if (localaq.e != 2) {
            break;
          }
          i = j;
          if (af.f(localaq.c, localaq.d))
          {
            arrayOfShort[j] = 329;
            i = j + 1;
          }
          arrayOfShort[i] = 301;
          i += 1;
          break;
          i = j;
          if (localaq.f == 26) {
            break;
          }
          i = j;
          if (localaq.f == 4) {
            break;
          }
          i = j;
          if (localaq.f == 24) {
            break;
          }
          arrayOfShort[j] = 320;
          i = j + 1;
          break;
          label869:
          s = 119;
          break label431;
          label875:
          arrayOfShort[j] = 307;
          j += 1;
          break label473;
        }
      }
      m += 1;
    }
    label898:
    int j = i;
    if (b(localaq.c, localaq.d))
    {
      j = i;
      if (L[localaq.c][localaq.d] != localaq.g)
      {
        arrayOfShort[i] = 322;
        j = i + 1;
      }
    }
    i = j + 1;
    arrayOfShort[j] = 299;
    if (localaq.e == 24)
    {
      j = i + 1;
      arrayOfShort[i] = 310;
    }
    for (;;)
    {
      i = j;
      if (localaq.e != 0) {
        if (localaq.r != null)
        {
          i = j;
          if (localaq.r.size() > 0) {}
        }
        else
        {
          arrayOfShort[j] = 300;
          i = j + 1;
        }
      }
      if (localaq.f == 1)
      {
        j = i + 1;
        arrayOfShort[i] = 298;
        y = localaq;
        i = j;
      }
      for (;;)
      {
        localObject = new short[i];
        System.arraycopy(arrayOfShort, 0, localObject, 0, i);
        arrayOfShort = j.a((short)291, new Object[] { new Short(s) });
        i = af.y[localaq.a][16];
        b.a((byte)1, arrayOfByte, (short[])localObject, arrayOfShort, new short[] { 121, 122 }, i);
        return;
      }
      j = i;
    }
  }
  
  static void p()
  {
    aq localaq = a();
    short[] arrayOfShort2 = new short[20];
    int k = 0 + 1;
    arrayOfShort2[0] = 304;
    int j = k;
    if (j.a(ak.w[25], localaq.a))
    {
      j = k + 1;
      arrayOfShort2[1] = 308;
    }
    k = j + 1;
    arrayOfShort2[j] = 309;
    short[] arrayOfShort1 = new short[k];
    System.arraycopy(arrayOfShort2, 0, arrayOfShort1, 0, k);
    int i = localaq.e;
    arrayOfShort2 = j.a((short)291, new Object[] { new Short((short)(localaq.e + 96)) });
    j = af.y[localaq.a][16];
    b.a((byte)29, new byte[] { 2, i }, arrayOfShort1, arrayOfShort2, new short[] { 121, 122 }, j);
  }
  
  private static void q()
  {
    int i = al.length;
    int j = al[0].length;
    byte[][] arrayOfByte = (byte[][])Array.newInstance(Byte.TYPE, new int[] { i, j });
    i = 0;
    while (i < arrayOfByte[0].length)
    {
      j = 0;
      if (j < arrayOfByte.length)
      {
        byte[] arrayOfByte1 = arrayOfByte[j];
        if (e(j, i)) {}
        for (b = al[j][i];; b = 0)
        {
          arrayOfByte1[i] = b;
          j += 1;
          break;
        }
      }
      i += 1;
    }
    i = 0;
    while (i < 10)
    {
      af.s[i][0] = 0;
      af.s[i][1] = 0;
      af.s[i][2] = 0;
      af.s[i][3] = 0;
      af.s[i][4] = 0;
      af.s[i][5] = 0;
      i += 1;
    }
    aZ = 0;
    for (byte b = 0; (b < 10) && ((af.q[b] != -1) || (af.r[b] != -1)); b = (byte)(b + 1))
    {
      aZ = (byte)(aZ + 1);
      a(arrayOfByte, (short)af.q[b], (short)af.r[b], b);
      i = (af.s[b][0] * 100 / 60 + af.s[b][1] * 100 / 60 + af.s[b][2] * 100 / 23) / 100;
      af.s[b][0] = ((short)Math.max(1, i));
    }
  }
  
  private static void r()
  {
    Object localObject1 = (String)af.I.get(b.A[2]);
    int j;
    int k;
    if (localObject1 == null)
    {
      i = n();
      b.b = i - 6000;
      j = i - 1;
      k = b.b + 40;
      if (j >= k) {
        break label219;
      }
      i = j + 1;
    }
    am localam;
    for (;;)
    {
      af.I.put(b.A[2], "" + i);
      if ((!B) && (!P) && (!Q) && (u <= 0) && (!ad) && (Y[G].size() > 0))
      {
        localam = (am)Y[G].lastElement();
        ad = true;
        if (localam.a != 5) {
          break label234;
        }
        byte b = localam.g;
        ak.a(new short[] { 121 }, b);
        if (localam.a != 248) {
          Y[G].removeElement(localam);
        }
        Y[G].size();
      }
      return;
      i = Integer.parseInt((String)localObject1);
      break;
      label219:
      i = j;
      if (j == k)
      {
        t.d();
        i = j;
      }
    }
    label234:
    Object localObject2 = localam.e;
    localObject1 = new short[1];
    localObject1[0] = 121;
    Object localObject3 = j.a(localam.c);
    Object localObject4;
    if (localam.a == 257)
    {
      v = false;
      C = true;
      localObject4 = localObject3;
      i = 0;
      localObject3 = localObject1;
      localObject1 = localObject4;
    }
    label295:
    label327:
    label356:
    label375:
    label384:
    label403:
    Object localObject5;
    for (;;)
    {
      if ((localam.f != null) && (localam.f[0] == 24))
      {
        localObject1 = h(localam.f[1]);
        if (i != 0) {
          break label914;
        }
        if (!aM)
        {
          if (ab.c != true) {
            break label908;
          }
          if (localam.d != -1) {
            break label876;
          }
          j = 10;
          if ((ab.b != null) || (b.i.a[j] != null)) {
            break label903;
          }
          i = 1;
          if (i == 0) {
            b.b(j, 1);
          }
          if (i == 0)
          {
            if (localam.d != 5) {
              break label885;
            }
            b.a(2, -1, (byte)2);
          }
        }
        b.a(localam.b, localam.f, localam.a, (Object[])localObject2, (short[])localObject3, (short[])localObject1, af.y[localam.g][16]);
        break;
        if (localam.a == 248)
        {
          if ((!bu) && (((Short)localam.e[1]).shortValue() == 157))
          {
            aQ = true;
            if (bf == 0)
            {
              l();
              b.a(j.c, aR);
            }
          }
          localObject4 = ((x)localam.e[0]).e;
          localObject5 = localam.e[1];
          localObject2 = localObject3;
          localObject3 = localObject1;
          localObject4 = new Object[] { localObject4, localObject5 };
          i = 0;
          localObject1 = localObject2;
          localObject2 = localObject4;
        }
        else if (localam.a == 223)
        {
          aH = ((Byte)localam.e[0]).byteValue();
          if (aU.contains(new Byte(aH))) {
            break label916;
          }
          localObject4 = localObject3;
          localObject3 = localObject1;
          i = 1;
          localObject1 = localObject4;
        }
        else if ((localam.a == 249) || (localam.a == 250) || (localam.a == 251) || (localam.a == 252))
        {
          aH = ((Byte)localam.e[0]).byteValue();
          if (aU.contains(new Byte(aH))) {
            break label933;
          }
        }
      }
    }
    label876:
    label885:
    label903:
    label908:
    label914:
    label916:
    label933:
    for (int i = 1;; i = 0)
    {
      localObject2 = new Short(ak[aH]);
      localObject5 = a(aH, true);
      Short localShort = new Short(af.a(H[G][aH]));
      localObject4 = localObject1;
      localObject2 = new Object[] { localObject2, localObject5, localShort };
      localObject1 = localObject3;
      localObject3 = localObject4;
      break label295;
      if (localam.a == 493)
      {
        localObject1 = h(((Byte)localam.e[1]).byteValue());
        localObject3 = new short[] { 121 };
        i = 0;
        break label295;
      }
      if (localam.a == 495)
      {
        localObject4 = h(((Byte)localam.e[1]).byteValue());
        localObject3 = localObject1;
        i = 0;
        localObject1 = localObject4;
        break label295;
        j = localam.d;
        break label356;
        if (ab.c != true) {
          break label403;
        }
        b.a(i(), -1, (byte)2);
        break label403;
        i = 0;
        break label375;
        i = 0;
        break label384;
        break label327;
        break;
      }
      localObject4 = localObject3;
      localObject3 = localObject1;
      i = 0;
      localObject1 = localObject4;
      break label295;
    }
  }
  
  private static void s()
  {
    if (!Q) {}
    do
    {
      return;
      if (bZ <= 0) {
        break;
      }
      bZ -= 4;
    } while ((bZ > b >> 1) || (bU > 5));
    if (bU == -1)
    {
      a(X, bX);
      X.h = j.a(X.h, bX.a, true);
      bU = 0;
      bi += 1;
      if ((!B) || (bi <= Integer.MAX_VALUE)) {
        if ((ab.b != null) || (b.i.a[0] != null)) {
          break label273;
        }
      }
    }
    label273:
    for (int i = 1;; i = 0)
    {
      if ((ab.c == true) && (i == 0))
      {
        b.b(0, 1);
        b.a(i(), -1, (byte)2);
      }
      while ((bU > 5) && (bX.n <= 0))
      {
        a(bX, X.a, true, true);
        a(aa, 2, 2, bX.c, bX.d, g, true);
        a(aa, 2, 2, f, g, bX.c - 1, bX.d - 1, 3, 3);
        aq localaq = X;
        localaq.q = ((short)(localaq.q + 1));
        return;
        Q = false;
        ac = true;
        bU = -1;
        return;
        bU += 1;
      }
      break;
    }
  }
  
  private static int t()
  {
    return j.a(-2, 2) + 6;
  }
  
  private static void u()
  {
    Object localObject = (String)af.I.get(b.A[1]);
    int i;
    int j;
    int k;
    if (localObject == null)
    {
      i = n();
      b.b = i - 6000;
      j = i - 1;
      k = b.b + 40;
      if (j >= k) {
        break label101;
      }
      i = j + 1;
      label53:
      af.I.put(b.A[1], "" + i);
      if (P) {
        break label116;
      }
    }
    label101:
    label116:
    label314:
    label417:
    label428:
    do
    {
      do
      {
        return;
        i = Integer.parseInt((String)localObject);
        break;
        i = j;
        if (j != k) {
          break label53;
        }
        t.d();
        i = j;
        break label53;
        if (bU != -1) {
          break label417;
        }
        B();
        bU = 0;
        bi += 1;
        if ((!B) || (bi <= Integer.MAX_VALUE))
        {
          j = 0;
          i = j;
          if (ab.b == null)
          {
            i = j;
            if (b.i.a[0] == null) {
              i = 1;
            }
          }
          if ((ab.c == true) && (i == 0))
          {
            b.b(0, 1);
            b.a(i(), -1, (byte)2);
          }
        }
        if (bU > 5)
        {
          bU = -1;
          if (bY.n > 0) {
            break label428;
          }
          a(bY, bX.a, false, false);
          P = false;
          localObject = bX;
          ((aq)localObject).q = ((short)(((aq)localObject).q + 1));
          a(aa, 2, 2, bX.c, bX.d, g, true);
          a(aa, 2, 2, f, g, bX.c - 1, bX.d - 1, 3, 3);
          if (!P) {
            b.a(500L);
          }
        }
      } while ((P) || (bY.a != G) || (bY.m > 0));
      ac = true;
      if ((b(bX.c, bX.d)) || (b(bY.c, bY.d)))
      {
        A = 0;
        z = true;
        if (!f(G)) {}
        for (boolean bool = true;; bool = false)
        {
          E = bool;
          return;
          bU += 1;
          break;
          if (bX.n > 0) {
            break label314;
          }
          a(bX, bY.a, false, true);
          P = false;
          localObject = bY;
          ((aq)localObject).q = ((short)(((aq)localObject).q + 1));
          a(aa, 2, 2, bY.c, bY.d, g, true);
          a(aa, 2, 2, f, g, bY.c - 1, bY.d - 1, 3, 3);
          break label314;
        }
      }
    } while (b(true, true));
    if (b.aD[b.aI] == 0)
    {
      aK = true;
      return;
    }
    A = 0;
    z = true;
    E = true;
  }
  
  private static void v()
  {
    b.a(j.f, true);
  }
  
  private static void w()
  {
    int[] arrayOfInt = b.z;
    arrayOfInt[1] -= 1;
    int i = b.b + 40;
    if (b.z[1] < i) {
      arrayOfInt = b.z;
    }
    do
    {
      arrayOfInt[1] += 1;
      while (aB == null)
      {
        return;
        if (b.z[1] == i) {
          t.d();
        }
      }
      u += 1;
      if (u == q) {
        ac = true;
      }
    } while (u <= q);
    u = 0;
    z = true;
    if ((b(aB.c, aB.d)) && (aB.a == G))
    {
      i = 1;
      if (!t.e()) {
        break label380;
      }
      aP = true;
      aM = true;
    }
    for (;;)
    {
      aB = null;
      return;
      if (aB.a == G)
      {
        ac = true;
        if (aB.m <= 0)
        {
          try
          {
            if (b.aD[b.aH] != 0) {
              Thread.sleep(200L);
            }
            for (;;)
            {
              if (aB.f != 6) {
                break label264;
              }
              d(aB.c, aB.d);
              A = 0;
              z = true;
              if (f(G)) {
                break label259;
              }
              bool = true;
              E = bool;
              i = 0;
              break;
              Thread.sleep(50L);
            }
          }
          catch (InterruptedException localInterruptedException)
          {
            for (;;)
            {
              continue;
              label259:
              boolean bool = false;
            }
          }
          label264:
          if (b(true, true)) {
            break label375;
          }
          E = true;
          if ((b.aD[b.aI] == 0) && (Y[G].size() == 0))
          {
            ac = false;
            aK = true;
            i = 0;
            break;
          }
          d(aB.c, aB.d);
          A = 0;
          i = 0;
          break;
        }
        d(aB.c, aB.d);
        b.bl = 1L;
        i = 0;
        break;
      }
      d(aB.c, aB.d);
      label375:
      i = 0;
      break;
      label380:
      if (i != 0)
      {
        d(aB.c, aB.d);
        a(aB.c, aB.d, false);
      }
    }
  }
  
  private static boolean x()
  {
    Object localObject = (String)af.I.get(b.A[3]);
    int i;
    int j;
    int k;
    if (localObject == null)
    {
      i = n();
      b.b = i - 6000;
      j = i - 1;
      k = b.b + 40;
      if (j >= k) {
        break label133;
      }
      i = j + 1;
    }
    for (;;)
    {
      af.I.put(b.A[3], "" + i);
      if (aE.size() == 0) {
        C = false;
      }
      if ((!B) && (C) && (aE.size() != 0) && (!v)) {
        break label148;
      }
      return false;
      i = Integer.parseInt((String)localObject);
      break;
      label133:
      i = j;
      if (j == k)
      {
        t.d();
        i = j;
      }
    }
    label148:
    localObject = (as)aE.firstElement();
    if (((as)localObject).h == 0)
    {
      d(((as)localObject).c, ((as)localObject).d);
      ac = true;
    }
    switch (((as)localObject).g)
    {
    default: 
      ((as)localObject).h = ((short)(((as)localObject).h + 1));
      if (aE.size() == 0)
      {
        C = false;
        if (!b(true, true)) {
          break label387;
        }
      }
      break;
    }
    for (A = 1;; A = 0) {
      label387:
      do
      {
        ac = true;
        z();
        return true;
        if (((as)localObject).h == 20) {
          ac = true;
        }
        if (((as)localObject).h <= 20) {
          break;
        }
        aE.removeElement(localObject);
        break;
        if (((as)localObject).h == 0) {}
        for (bZ = b;; bZ -= b / 20)
        {
          if (((as)localObject).h == 20)
          {
            bZ = -100;
            ac = true;
          }
          if (((as)localObject).h <= 20) {
            break;
          }
          aE.removeElement(localObject);
          break;
        }
        if (((as)localObject).h <= q + 5 + 5) {
          break;
        }
        ac = true;
        aE.removeElement(localObject);
        break;
      } while ((bc.size() <= 1) || (!b(true)));
    }
  }
  
  private static void y()
  {
    y = null;
    aK = false;
    aL = false;
    if (aN == 35) {
      b.a(j.c, (b.aA + 1) * -100);
    }
    if (bd == bc.size() - 1) {
      if ((b.aD[b.aK] != 0) && (aN % 10 == 0) && (!aP))
      {
        B = true;
        m.a = 4;
        A = 0;
        m.a((byte)4);
        B = false;
      }
    }
    for (int j = 1;; j = 0)
    {
      ad = false;
      if (t.e()) {
        aM = true;
      }
      for (;;)
      {
        j();
        if (ce)
        {
          a(aa, 2, 2, f, g);
          if (b.aq == true) {
            a(ar, ao, ap, am, an);
          }
          ce = false;
        }
        return;
        if (!t.b()) {
          break;
        }
        a((short)491, 1, null, null, (byte)-1, (byte)16, (short)182, 5);
      }
      aP = false;
      b.l = 523;
      b.m = (byte)af.y[G][16];
      b.j = (byte)Math.max(1, (aU.size() << 1) - 1);
      b.k = 0;
      b.bf = true;
      m.a(false);
      B = true;
      i(G);
      c(G);
      int k = 0;
      int i = 0;
      label263:
      int m;
      if (k < aU.size())
      {
        m = ((Byte)aU.elementAt(k)).byteValue();
        if (m != G) {}
      }
      for (;;)
      {
        k += 1;
        break label263;
        if (ab[G][m] != 0)
        {
          i = 1;
          continue;
          if (i != 0) {
            c(G);
          }
          if (j != 0)
          {
            af.a();
            aN = (short)(aN + 1);
          }
          b(G);
          e(G);
          if (t.e())
          {
            aP = true;
            aM = true;
          }
          d(G);
          j = G;
          bd = (byte)(bd + 1);
          if (bd >= bc.size()) {
            bd = 0;
          }
          G = ((Byte)bc.elementAt(bd)).byteValue();
          F = bj[G];
          if (aN != 1) {
            e(G);
          }
          i = 0;
          byte b1;
          Object localObject;
          while (i < aU.size())
          {
            b1 = ((Byte)aU.elementAt(i)).byteValue();
            if (b1 == G)
            {
              i += 1;
            }
            else
            {
              byte b2;
              short s;
              if (bc.contains(new Byte(b1)))
              {
                if ((H[G][b1] != 0) && (H[b1][G] == H[G][b1]))
                {
                  ab[G][b1] = H[G][b1];
                  ab[b1][G] = H[G][b1];
                  H[G][b1] = 0;
                  H[b1][G] = 0;
                  a(b1, G, true);
                  localObject = new Short(af.a(ab[b1][G]));
                  Integer localInteger = new Integer(bo[G][b1]);
                  b2 = G;
                  s = ak[b1];
                  a((short)222, 0, new Object[] { localObject, localInteger }, new byte[] { 24, b1 }, b2, (byte)0, s, 10);
                  localObject = new Short(af.a(ab[b1][G]));
                  localInteger = new Integer(bo[G][b1]);
                  b2 = G;
                  s = ak[G];
                  a((short)222, 0, new Object[] { localObject, localInteger }, new byte[] { 24, b2 }, b1, (byte)0, s, 10);
                }
                if (H[G][b1] <= 0) {
                  break label896;
                }
                H[b1][G] = H[G][b1];
                localObject = new Byte(b1);
                b2 = G;
                s = ak[b1];
                a((short)250, 0, new Object[] { localObject }, new byte[] { 24, b1 }, b2, (byte)32, s, 4);
              }
              for (;;)
              {
                bo[G][b1] = ((byte)Math.max(0, bo[G][b1] - 1));
                break;
                label896:
                if (H[G][b1] < 0)
                {
                  ab[G][b1] = -40;
                  ab[b1][G] = -40;
                  H[G][b1] = 0;
                  H[b1][G] = 0;
                  a(G, b1, true);
                  b2 = G;
                  s = ak[b1];
                  a((short)212, 0, null, new byte[] { 24, b1 }, b2, (byte)0, s, 6);
                }
              }
            }
          }
          if (j != G)
          {
            af = -1;
            y = null;
            v = true;
            ce = true;
            localObject = "          ".charAt(G) + j.b(ak[G]);
            b1 = G;
            a((short)257, 1, new Object[] { localObject }, null, b1, (byte)0, (short)189, 10);
          }
          if (b(true, false))
          {
            A = 1;
            label1097:
            if (bc.size() <= 1) {
              break label1177;
            }
            ac = false;
            j.f.a(0, 0, b, c);
            j.f.a(0);
            j.f.c(0, 0, b, c);
          }
          for (;;)
          {
            B = false;
            break;
            if ((bc.size() <= 1) || (!b(true))) {
              break label1097;
            }
            A = 0;
            break label1097;
            label1177:
            ac = true;
          }
        }
      }
    }
  }
  
  private static boolean z()
  {
    int i = 0;
    if (i < aU.size())
    {
      byte b = ((Byte)aU.elementAt(i)).byteValue();
      Vector localVector = (Vector)aV.get(bj[b]);
      if ((localVector == null) || (localVector.size() == 0))
      {
        localVector = (Vector)ae.get(bj[b]);
        if (((localVector == null) || (localVector.size() == 0)) && ((!bc.contains(new Byte(b))) || (aE.size() <= 0))) {
          break label111;
        }
      }
      for (;;)
      {
        i += 1;
        break;
        label111:
        boolean bool = bc.contains(new Byte(b));
        b(b, true);
        a((short)489, 0, new Object[] { "          ".charAt(b) + j.b(ak[b]) }, null, (byte)-1, (byte)0, (short)181, 10);
        if ((bool) && (bc.size() == 1))
        {
          bd = 0;
          G = ((Byte)bc.elementAt(bd)).byteValue();
          F = bj[G];
          a(aa, 2, 2, f, g);
          if (b.aq == true) {
            a(ar, ao, ap, am, an);
          }
          if (b(true, false)) {
            A = 1;
          } else if (b(true)) {
            A = 0;
          }
        }
      }
    }
    if (bc.size() == 0)
    {
      a((short)490, 1, null, null, (byte)-1, (byte)16, (short)182, 5);
      return true;
    }
    return false;
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\al.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */