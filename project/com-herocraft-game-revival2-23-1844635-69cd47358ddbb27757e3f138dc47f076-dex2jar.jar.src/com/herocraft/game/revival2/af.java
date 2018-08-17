package com.herocraft.game.revival2;

import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

final class af
{
  public static final short[][] A = { { -1, 0, 1, 1, 1, 0, -1, -1, 0 }, { -1, -1, -1, 0, 1, 1, 1, 0, 0 } };
  public static final short[][] B = { { 0, 1, 1, 1, 0, -1, -1, -1, 0 }, { -1, -1, 0, 1, 1, 1, 0, -1, 0 } };
  public static final short[][] C = { { 0, 2, 4, 2, 0, -2, -4, -2, 0 }, { -2, -1, 0, 1, 2, 1, 0, -1, 0 } };
  public static final short[][] D = { { -1, -1, 0, -1, 0, 1, 0, 1, 1 }, { -1, 0, -1, 1, 0, -1, 1, 0, 1 } };
  public static final short[][] E = { { 0, -2, 2, -4, 0, 4, -2, 2, 0 }, { -2, -1, -1, 0, 0, 0, 1, 1, 2 } };
  static final Vector F = new Vector();
  static final Vector G = new Vector();
  static final Vector H = new Vector();
  public static Hashtable I = new Hashtable();
  private static final short[] J = { 0, 1, 0, 1, 2, 3 };
  private static boolean K;
  private static int L;
  private static int M;
  private static int N;
  private static int O;
  private static int P;
  private static short Q;
  private static short R;
  private static int S;
  private static int T;
  private static boolean U;
  private static boolean V;
  private static boolean W;
  private static final byte[] X = { 40, 45, 60, 80, 90 };
  private static final byte[] Y = { 20, 25, 30, 60, 80 };
  private static final byte[] Z = { 30, 50, 85, 95, 100 };
  public static int a;
  private static final byte[] aa = { 8, 12, 14, 16, 18 };
  private static final byte[] ab = { 1, 1, 1, 1, 1 };
  private static final byte[] ac = { 1, 1, 1, 2, 2 };
  private static final byte[] ad = { 1, 5, 8, 10, 12 };
  private static final byte[] ae = { 6, 14, 22, 26, 30 };
  private static final byte[] af;
  private static final byte[] ag;
  private static final byte[] ah;
  private static final byte[] ai;
  private static final byte[] aj;
  private static final byte[] ak;
  private static final byte[] al;
  private static final byte[] am;
  private static final byte[] an;
  private static final byte[] ao;
  private static final byte[] ap;
  private static byte[] aq;
  private static byte[] ar;
  private static byte[] as;
  private static byte[] at;
  private static byte[] au;
  private static byte[] av;
  private static final short[] aw;
  private static final short[] ax;
  private static final short[] ay;
  static b b;
  public static int c;
  static final byte[] d = { 6, 5, 4, 3, 3 };
  static final byte[] e = { 20, 30, 50, 70, 90 };
  static final byte[] f = { 90, 40, 10, 10 };
  static final byte[] g = { 100, 80, 50, 40, 20 };
  static final byte[] h = { 20, 50, 90, 90 };
  static final byte[] i = { 10, 7, 4, 4 };
  static final byte[] j = { 40, 32, 25, 25 };
  static final byte[] k;
  static final Vector[] l;
  static final Vector m;
  public static byte[] n;
  public static byte[] o;
  public static byte[] p;
  public static final byte[] q;
  public static final byte[] r;
  public static final short[][] s;
  public static final byte[] t;
  public static final byte[][] u;
  public static final byte[][] v;
  public static final short[][] w;
  public static final byte[] x;
  public static final short[][] y;
  public static final short[][] z;
  
  static
  {
    af = new byte[] { 1, 3, 4, 5, 6 };
    ag = new byte[] { 2, 5, 6, 7, 8 };
    ah = new byte[] { 5, 4, 3, 3, 3 };
    ai = new byte[] { 7, 7, 7, 7, 7 };
    aj = new byte[] { 0, 0, 0, 0, 0 };
    ak = new byte[] { 0, 0, 0, 0, 0 };
    al = new byte[] { 1, 1, 1, 1, 1 };
    am = new byte[] { 1, 1, 1, 1, 1 };
    an = new byte[] { 2, 3, 5, 6, 6 };
    ao = new byte[] { 2, 3, 4, 4, 5 };
    ap = new byte[5];
    k = new byte[3];
    l = new Vector[] { new Vector(), new Vector(), new Vector(), new Vector(), new Vector(), new Vector(), new Vector(), new Vector() };
    m = new Vector();
    aq = new byte[10];
    n = new byte[10];
    ar = new byte[10];
    o = new byte[10];
    p = new byte[10];
    as = new byte[10];
    at = new byte[10];
    au = new byte[8];
    av = new byte[10];
    q = new byte[10];
    r = new byte[10];
    s = (short[][])Array.newInstance(Short.TYPE, new int[] { 10, 6 });
    t = new byte[] { 2, 2, 2, 2, 2, 2, 2, 2 };
    Object localObject1 = { 1, 0, 2, 1, 0, 0, 0 };
    Object localObject2 = { 2, 0, 2, 0, 0, 15, 4 };
    Object localObject3 = { 2, 0, 2, 0, 0, 15, 14 };
    Object localObject4 = { 2, 0, 2, 1, 0, 16, 10 };
    Object localObject5 = { 1, 0, 2, 1, 0, 17, 8 };
    byte[] arrayOfByte1 = { 1, 0, 2, 1, 0, 17, 12 };
    byte[] arrayOfByte2 = { 2, 0, 0, 0, 1, 16, 16 };
    byte[] arrayOfByte3 = { 3, 2, 0, 0, 4, 16, 21 };
    byte[] arrayOfByte4 = { 4, 3, 0, 1, 3, 15, 24 };
    byte[] arrayOfByte5 = { 4, 3, 0, 0, 4, 16, 27 };
    byte[] arrayOfByte6 = { 4, 3, 0, 0, 3, 17, 25 };
    byte[] arrayOfByte7 = { 4, 3, 0, 0, 3, 17, 26 };
    byte[] arrayOfByte8 = { 3, 1, 0, 1, 1, 15, 38 };
    u = new byte[][] { localObject1, { 2, 0, 2, 0, 0, 15, 1 }, { 2, 0, 2, 0, 0, 15, 2 }, { 2, 0, 2, 0, 0, 15, 3 }, localObject2, { 2, 0, 2, 0, 0, 15, 5 }, { 2, 0, 2, 0, 0, 15, 6 }, { 2, 0, 2, 0, 0, 15, 7 }, { 2, 0, 2, 0, 0, 15, 8 }, { 3, 0, 2, 0, 0, 15, 9 }, { 3, 0, 2, 0, 0, 15, 10 }, { 2, 0, 2, 0, 0, 15, 11 }, { 2, 0, 2, 0, 0, 15, 12 }, { 2, 0, 2, 0, 0, 15, 13 }, localObject3, { 1, 0, 2, 1, 0, 16, 1 }, { 1, 0, 2, 1, 0, 16, 2 }, { 1, 0, 2, 1, 0, 16, 3 }, { 1, 0, 2, 1, 0, 16, 4 }, { 1, 0, 2, 1, 0, 16, 5 }, { 1, 0, 2, 1, 0, 16, 6 }, { 1, 0, 2, 1, 0, 16, 7 }, { 1, 0, 2, 1, 0, 16, 8 }, { 2, 0, 2, 1, 0, 16, 9 }, localObject4, { 1, 0, 2, 1, 0, 16, 11 }, { 1, 0, 2, 1, 0, 16, 12 }, { 1, 0, 2, 1, 0, 16, 13 }, { 1, 0, 2, 1, 0, 16, 14 }, { 1, 0, 2, 1, 0, 17, 1 }, { 1, 0, 2, 1, 0, 17, 2 }, { 1, 0, 2, 1, 0, 17, 3 }, { 1, 0, 2, 1, 0, 17, 4 }, { 1, 0, 2, 1, 0, 17, 5 }, { 1, 0, 2, 1, 0, 17, 6 }, { 1, 0, 2, 1, 0, 17, 7 }, localObject5, { 2, 0, 2, 1, 0, 17, 9 }, { 2, 0, 2, 1, 0, 17, 10 }, { 1, 0, 2, 1, 0, 17, 11 }, arrayOfByte1, { 1, 0, 2, 1, 0, 17, 13 }, { 1, 0, 2, 1, 0, 17, 14 }, { 2, 0, 0, 0, 0, 15, 15 }, arrayOfByte2, { 1, 0, 1, 1, 0, 17, 17 }, { 2, 0, 5, 0, 0, 15, 33 }, { 2, 0, 4, 0, 0, 16, 34 }, { 1, 0, 3, 1, 0, 17, 32 }, { 3, 2, 0, 1, 3, 15, 21 }, { 3, 2, 0, 0, 3, 17, 21 }, arrayOfByte3, arrayOfByte4, { 4, 3, 0, 1, 3, 15, 25 }, { 4, 3, 0, 1, 3, 15, 26 }, { 4, 3, 0, 1, 3, 15, 27 }, { 4, 3, 0, 0, 4, 16, 24 }, { 4, 3, 0, 0, 4, 16, 25 }, { 4, 3, 0, 0, 4, 16, 26 }, arrayOfByte5, { 4, 3, 0, 0, 3, 17, 24 }, arrayOfByte6, arrayOfByte7, { 4, 3, 0, 0, 3, 17, 27 }, { 3, 1, 0, 1, 2, 15, 36 }, { 3, 1, 1, 1, 2, 17, 28 }, { 2, 0, 0, 3, 1, 16, 29 }, { 1, 0, 1, 3, 0, 17, 29 }, arrayOfByte8, { 3, 1, 0, 0, 2, 16, 39 }, { 2, 1, 1, 0, 1, 17, 30 }, { 3, 1, 0, 2, 2, 16, 31 }, { 2, 1, 0, 2, 2, 17, 31 }, { 3, 1, 2, 2, 2, 17, 22 }, { 2, 0, 2, 0, 1, 16, 23 }, { 1, 0, 2, 1, 1, 17, 35 }, { 2, 0, 2, 0, 0, 15, 37 } };
    localObject1 = new byte[] { 4, 0, 0, 1, 0, 0, 1, 0, 0, 0, 3 };
    localObject2 = new byte[] { 2, 0, 1, 1, 13, 4, 2, 2, 12, 1, 3 };
    localObject3 = new byte[] { 2, 1, 1, 1, 3, 1, 2, 3, 12, 5, 1 };
    localObject4 = new byte[] { 2, 1, 2, 1, 4, 2, 3, 3, 16, 7, 0 };
    localObject5 = new byte[] { 3, 2, 3, 1, 9, 6, 5, 6, 17, 10, 0 };
    arrayOfByte1 = new byte[] { 3, 3, 2, 1, 11, 4, 5, 7, 17, 10, 1 };
    arrayOfByte2 = new byte[] { 2, 4, 1, 1, 13, 10, 5, 7, 17, 11, 2 };
    arrayOfByte3 = new byte[] { 2, 6, 1, 1, 15, 12, 6, 9, 1, 14, 2 };
    arrayOfByte4 = new byte[] { 3, 7, 5, 1, 18, 15, 7, 12, 18, 16, 1 };
    arrayOfByte5 = new byte[] { 4, 6, 8, 1, 26, 20, 8, 13, 2, 17, 0 };
    arrayOfByte6 = new byte[] { 4, 8, 10, 1, 35, 35, 9, 16, 19, 17, 0 };
    arrayOfByte7 = new byte[] { 3, 14, 3, 1, 35, 35, 9, 17, 19, 18, 2 };
    arrayOfByte8 = new byte[] { 5, 3, 2, 0, 15, 15, 4, 20, 17, 22, 4 };
    byte[] arrayOfByte9 = { 2, 0, 1, 1, 10, 6, 0, 0, 13, 24, 3 };
    v = new byte[][] { localObject1, localObject2, { 2, 0, 0, 1, 2, 0, 1, 2, 12, 2, 3 }, localObject3, { 2, 2, 0, 1, 3, 1, 3, 5, 4, 6, 2 }, localObject4, { 2, 2, 1, 1, 6, 4, 4, 4, 0, 8, 2 }, localObject5, arrayOfByte1, arrayOfByte2, { 2, 3, 4, 1, 14, 10, 6, 8, 1, 12, 0 }, arrayOfByte3, { 3, 5, 6, 1, 17, 14, 7, 11, 18, 15, 0 }, arrayOfByte4, { 2, 9, 2, 1, 20, 20, 7, 12, 18, 18, 2 }, arrayOfByte5, { 4, 8, 7, 1, 30, 30, 8, 14, 2, 19, 1 }, arrayOfByte6, arrayOfByte7, { 5, 11, 9, 1, 40, 40, 10, 17, 11, 19, 1 }, { 3, 1, 0, 0, 5, 10, 2, 3, 20, 21, 4 }, arrayOfByte8, { 7, 9, 7, 0, 20, 30, 6, 21, 18, 22, 4 }, { 8, 12, 8, 0, 40, 40, 9, 22, 19, 23, 3 }, arrayOfByte9 };
    localObject1 = new short[] { 40, 30, 16, -1, 4, 20, 456, -1 };
    localObject2 = new short[] { 15, 15, 8, 4, 3, 40, 458, -1 };
    localObject3 = new short[] { 60, 50, -1, 5, 1, -10, 459, 5 };
    localObject4 = new short[] { 30, 20, 0, -1, 1, -20, 461, 1 };
    localObject5 = new short[] { 40, 30, 20, 20, 1, -30, 462, 6 };
    w = new short[][] { localObject1, { 20, 20, 4, -1, 5, 30, 457, -1 }, localObject2, localObject3, { 50, 70, -1, -1, 1, 10, 460, -1 }, localObject4, localObject5, { 1, 1, -1, -1, 1, 0, 394, -1 } };
    x = new byte[v.length + 2];
    y = (short[][])Array.newInstance(Short.TYPE, new int[] { 8, 20 });
    z = new short[][] { { -1, -1, -1, -1, -1, 1, 1, 1, 0 }, { -1, -1, 0, 1, 1, 1, 0, -1, 0 } };
    aw = new short[] { 0, 1, -1 };
    ax = new short[] { 5, 7, 7, 1, 1, 3, 3, 5 };
    ay = new short[] { 3, 3, 5, 5, 7, 7, 1, 1 };
  }
  
  private static byte a(byte paramByte1, byte paramByte2)
  {
    byte b2 = 0;
    int i1 = 0;
    byte b1 = -1;
    int i2;
    if (b2 < al.aZ)
    {
      if (b2 == paramByte1)
      {
        b3 = b1;
        i2 = i1;
      }
      for (;;)
      {
        b2 = (byte)(b2 + 1);
        i1 = i2;
        b1 = b3;
        break;
        i2 = i1;
        b3 = b1;
        if (s[b2][0] > i1)
        {
          i2 = i1;
          b3 = b1;
          if (ar[b2] == 0)
          {
            i2 = s[b2][0];
            b3 = b2;
          }
        }
      }
    }
    byte b3 = b1;
    if (b1 == -1)
    {
      b3 = 0;
      b2 = b1;
      b1 = b3;
      b3 = b2;
      if (b1 < al.aZ)
      {
        i2 = i1;
        b3 = b2;
        if (b1 != paramByte1)
        {
          if (b1 != y[paramByte2][15]) {
            break label162;
          }
          b3 = b2;
          i2 = i1;
        }
        for (;;)
        {
          b1 = (byte)(b1 + 1);
          i1 = i2;
          b2 = b3;
          break;
          label162:
          i2 = i1;
          b3 = b2;
          if (s[b1][0] - ar[b1] > i1)
          {
            i2 = i1;
            b3 = b2;
            if (s[b1][0] > ar[b1] << 1)
            {
              i2 = s[b1][0] - ar[b1];
              b3 = b1;
            }
          }
        }
      }
    }
    return b3;
  }
  
  public static byte a(int paramInt1, int paramInt2)
  {
    if (!al.e(paramInt1, paramInt2)) {
      return -1;
    }
    for (byte b1 = 0; b1 < al.aZ; b1 = (byte)(b1 + 1)) {
      if (a(paramInt1, paramInt2, q[b1], r[b1], 100, false, al.G, 1, 1) != 10) {
        return b1;
      }
    }
    return -1;
  }
  
  static byte a(int paramInt1, int paramInt2, byte paramByte, boolean paramBoolean)
  {
    int i1 = 0;
    while (i1 < 8)
    {
      int i2 = al.a(A[0][i1] + paramInt1, al.n);
      int i3 = al.a(A[1][i1] + paramInt2, al.o);
      aq localaq = al.a(al.L[i2][i3]);
      if ((localaq != null) && (localaq.a != paramByte) && (al.ab[paramByte][localaq.a] < 0) && ((paramBoolean) || (v[localaq.e][10] < 3)))
      {
        paramInt2 = i1 + 4;
        paramInt1 = paramInt2;
        if (paramInt2 > 7) {
          paramInt1 = paramInt2 - 8;
        }
        if (!paramBoolean) {
          paramInt1 = localaq.a;
        }
        return (byte)paramInt1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  public static byte a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, boolean paramBoolean, int paramInt6, int paramInt7, int paramInt8)
  {
    if ((paramInt1 < 0) || (paramInt2 < 0) || (paramInt3 < 0) || (paramInt4 < 0) || (paramInt1 >= al.n) || (paramInt2 >= al.o) || (paramInt3 >= al.n) || (paramInt4 >= al.o)) {
      return 10;
    }
    if (paramBoolean == d(paramInt3, paramInt4, paramInt6)) {
      return 10;
    }
    R = -1;
    Q = -1;
    byte b1 = b(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramBoolean, paramInt6, paramInt7, paramInt8);
    N = O;
    a = L + 1;
    if (b1 >= 0) {
      return b1;
    }
    byte b2 = (byte)(b1 + 10);
    byte b4;
    if ((Q == paramInt1) && (R == paramInt2))
    {
      b1 = -1;
      b4 = -1;
      b2 = -1;
    }
    for (;;)
    {
      int i12 = 0;
      int i2 = Q;
      int i1 = R;
      int i4 = i1;
      int i3 = i2;
      int i5 = 1;
      int i9 = paramInt8;
      int i22 = 0;
      int i13 = 0;
      int i6 = 0;
      int i11 = paramInt1;
      int i7 = paramInt2;
      int i10 = 0;
      int i8 = 1000;
      paramInt8 = i4;
      i4 = i13;
      int i19;
      int i23;
      byte b3;
      int i14;
      int i15;
      int i16;
      int i27;
      int i25;
      int i21;
      int i26;
      int i24;
      int i17;
      int i20;
      if (i22 < 5)
      {
        i19 = P;
        i13 = M;
        i23 = N;
        b3 = b2;
        int i18 = 0;
        i14 = i12;
        i15 = i11;
        i16 = i9;
        i27 = i8;
        i25 = i7;
        i21 = i6;
        i11 = i13;
        i26 = i5;
        i24 = i4;
        i17 = 0;
        i20 = i19;
        i4 = 0;
        i8 = i1;
        i1 = i13;
        i6 = 0;
        b2 = b1;
        b1 = b3;
        i12 = i3;
        i13 = paramInt8;
        i7 = i2;
        i9 = i14;
        i5 = i11;
        i14 = i4;
        i11 = i1;
        paramInt8 = i27;
        i1 = i15;
        i2 = i25;
        i3 = i16;
        i4 = i26;
        i16 = i21;
        i15 = i24;
        label350:
        if (i23 >= paramInt5) {
          break label1759;
        }
        i25 = 0;
        i21 = i19;
        if (i25 >= 8) {
          break label1704;
        }
        if (i21 == 0) {}
        for (i16 = 7;; i16 = i21 - 1)
        {
          i24 = al.a(A[0][i21] + i12, al.n);
          i15 = al.a(A[1][i21] + i13, al.o);
          i19 = al.a(A[0][i16] + i12, al.n);
          i16 = al.a(A[1][i16] + i13, al.o);
          if ((al.e(i24, i15) == paramBoolean) || (al.e(i19, i16) != paramBoolean)) {
            break;
          }
          if ((i12 != paramInt1) || (i13 != paramInt2)) {
            break label1701;
          }
          b2 = (byte)i21;
          label497:
          b3 = b2;
          if (b2 == -1) {
            b3 = (byte)i21;
          }
          i26 = ax[i21];
          i18 += 1;
          if (i11 > 0) {
            break label1690;
          }
          i11 = i14 + 1;
          i12 = paramInt7;
          label541:
          i12 -= u[al.al[i7][i8]][0];
          i13 = Math.abs(b(paramInt3 - i24, al.n));
          i14 = Math.abs(b(paramInt4 - i15, al.o));
          if (paramInt8 <= Math.max(i13, i14)) {
            break label1687;
          }
          paramInt8 = Math.max(i13, i14);
          i4 = 1;
          i3 = i12;
          i2 = i15;
          i1 = i24;
          label627:
          if (b(i24, i15, paramInt3, paramInt4, paramInt5, paramBoolean, paramInt6, paramInt7, i12) < 0) {
            break label727;
          }
          N += O + i18;
          a += L + i11;
          return b3;
        }
        if (i21 == 7) {}
        for (i15 = 0;; i15 = i21 + 1)
        {
          i25 += 1;
          i21 = i15;
          i15 = i16;
          i16 = i19;
          break;
        }
        label727:
        i21 = i3;
        i25 = i2;
        i13 = i1;
        i3 = paramInt8;
        paramInt8 = i19;
        i14 = i26;
        b2 = b3;
        i2 = i11;
        i1 = i16;
        i16 = i15;
        i15 = i24;
        i19 = i12;
        i12 = i25;
        i11 = i21;
        label783:
        i25 = 0;
        i21 = i20;
        i20 = i9;
        i9 = i21;
        if (i25 >= 8) {
          break label1624;
        }
        if (i9 == 0) {}
        for (i26 = 7;; i26 = i9 - 1)
        {
          i10 = al.a(A[0][i9] + i7, al.n);
          i20 = al.a(A[1][i9] + i8, al.o);
          i21 = al.a(A[0][i26] + i7, al.n);
          i24 = al.a(A[1][i26] + i8, al.o);
          if ((al.e(i10, i20) != paramBoolean) || (al.e(i21, i24) == paramBoolean)) {
            break;
          }
          if ((i7 != paramInt1) || (i8 != paramInt2)) {
            break label1621;
          }
          b1 = (byte)i26;
          label931:
          if (b1 != -1) {
            break label1618;
          }
          b1 = (byte)i26;
          label942:
          i25 = ay[i26];
          i17 += 1;
          if (i5 > 0) {
            break label1603;
          }
          i5 = i6 + 1;
          i6 = paramInt7;
          label971:
          i9 = i6 - u[al.al[i21][i24]][0];
          i6 = Math.abs(b(paramInt3 - i21, al.n));
          i7 = Math.abs(b(paramInt4 - i24, al.o));
          if (i3 <= Math.max(i6, i7)) {
            break label1588;
          }
          i3 = Math.max(i6, i7);
          i4 = 0;
          i8 = i9;
          i7 = i24;
          i6 = i21;
          label1057:
          if (b(i21, i24, paramInt3, paramInt4, paramInt5, paramBoolean, paramInt6, paramInt7, i9) < 0) {
            break label1144;
          }
          N += O + i17;
          a += L + i5;
          return b1;
        }
        if (i9 == 0) {
          i9 = 7;
        }
        for (;;)
        {
          i25 += 1;
          break;
          i9 -= 1;
        }
        label1144:
        i11 = i9;
        i12 = i17;
        i13 = i25;
        i17 = i21;
        i25 = i5;
        i21 = i8;
        i9 = i20;
        i5 = i7;
        i8 = i25;
        i7 = i3;
        i3 = i21;
        i20 = i24;
        label1192:
        if ((paramBoolean) && (((Math.max(Math.abs(b(i15 - i17, al.n)), Math.abs(b(i16 - i20, al.o))) <= 1) && (Math.max(Math.abs(b(paramInt8 - i10, al.n)), Math.abs(b(i1 - i9, al.o))) <= 1)) || ((i15 == i17) && (i16 == i20) && (i23 > 10))))
        {
          i11 = b(i6, i5, paramInt3, paramInt4, paramInt5, paramBoolean, paramInt6, paramInt7, i3);
          N += O;
          i12 = a;
          i13 = L;
          if (i4 != 0) {}
          for (;;)
          {
            a = i12 + (i13 + i2);
            if (i11 < 0) {
              break label1377;
            }
            if (b4 == -1) {
              break;
            }
            return b4;
            i2 = i8;
          }
          if (i4 != 0) {
            return b2;
          }
          return b1;
          label1377:
          i2 = Q;
          i15 = R;
          i8 = i15;
          i12 = i2;
          b3 = b1;
          b1 = b2;
          i11 = i6;
          i13 = i4;
          i6 = paramInt8;
          i14 = i3;
          b2 = b3;
          i3 = i12;
          paramInt8 = i15;
          i4 = i1;
          i1 = i8;
          i12 = i9;
          i8 = i7;
          i7 = i5;
          i9 = i14;
          i5 = i13;
        }
      }
      for (;;)
      {
        if (!paramBoolean)
        {
          return 10;
          i23 += 1;
          i21 = i20;
          i24 = i17;
          i17 = i6;
          i6 = i8;
          i8 = i12;
          i12 = i16;
          i25 = i15;
          i20 = i2;
          i26 = i14;
          i27 = i11;
          i15 = i1;
          i16 = paramInt8;
          i2 = i5;
          i1 = i17;
          paramInt8 = i7;
          i11 = i19;
          i14 = i20;
          i5 = i27;
          i17 = i8;
          i20 = i13;
          i8 = i21;
          i7 = i24;
          i19 = i26;
          i13 = i12;
          i12 = i25;
          break label350;
        }
        i22 += 1;
        break;
        return 10;
        label1588:
        i8 = i11;
        i7 = i12;
        i6 = i13;
        break label1057;
        label1603:
        i7 = i6;
        i6 = i5;
        i5 = i7;
        break label971;
        label1618:
        break label942;
        label1621:
        break label931;
        label1624:
        i21 = i20;
        i25 = i13;
        i13 = i9;
        i20 = i8;
        i9 = i11;
        i8 = i6;
        i24 = i3;
        i11 = i5;
        i6 = i25;
        i5 = i12;
        i12 = i17;
        i17 = i7;
        i3 = i9;
        i7 = i24;
        i9 = i21;
        break label1192;
        label1687:
        break label627;
        label1690:
        i12 = i11;
        i11 = i14;
        break label541;
        label1701:
        break label497;
        label1704:
        i24 = i13;
        i25 = i12;
        i19 = i11;
        i11 = i3;
        i12 = i2;
        i13 = i1;
        i3 = paramInt8;
        i2 = i14;
        i1 = i15;
        paramInt8 = i16;
        i14 = i21;
        i16 = i24;
        i15 = i25;
        break label783;
        label1759:
        i6 = i8;
        i14 = i7;
        i17 = i12;
        i12 = i9;
        b3 = b2;
        i5 = i4;
        i9 = i3;
        i7 = i2;
        i11 = i1;
        i8 = paramInt8;
        i1 = i6;
        i2 = i14;
        i4 = i15;
        i6 = i16;
        paramInt8 = i13;
        i3 = i17;
        b2 = b1;
        b1 = b3;
      }
      b1 = b2;
      b4 = b2;
    }
  }
  
  private static byte a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    paramInt1 = b(paramInt3 - paramInt1, al.n);
    paramInt2 = b(paramInt4 - paramInt2, al.o);
    if (paramBoolean) {
      return d(a(paramInt1), a(paramInt2));
    }
    return d(c(paramInt1, paramInt2), c(paramInt2, paramInt1));
  }
  
  private static int a(int paramInt)
  {
    if (paramInt == 0) {
      return 0;
    }
    return paramInt / Math.abs(paramInt);
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (((!paramBoolean1) && (!al.e(paramInt1, paramInt2))) || (a((short)paramInt1, (short)paramInt2, 3))) {
      return 0;
    }
    int i6 = 0;
    int i9 = 0;
    int[][] arrayOfInt1 = new int[2][];
    arrayOfInt1[0] = { 0, -1, -1 };
    arrayOfInt1[1] = { 0, -1, -1 };
    int[][] arrayOfInt2 = new int[2][];
    arrayOfInt2[0] = { 0, -1, -1 };
    arrayOfInt2[1] = { 0, -1, -1 };
    int i8 = 0;
    int i2 = 0;
    int i7 = 0;
    int i4 = 0;
    int i5 = 0;
    int i1 = 0;
    int i3;
    int i10;
    if (i2 < 8)
    {
      int i12 = al.a(A[0][i2] + paramInt1, al.n);
      int i13 = al.a(A[1][i2] + paramInt2, al.o);
      int i14 = al.al[i12][i13];
      i8 += u[i14][2];
      i3 = i1;
      if (u[i14][2] > 0) {
        i3 = i1 + 1;
      }
      i10 = i7 + u[i14][3];
      int i11 = i6 + u[i14][4];
      i6 = i5;
      i7 = i4;
      if (al.e(i12, i13))
      {
        i1 = i4;
        if (i4 < u[i14][2]) {
          i1 = u[i14][2];
        }
        i4 = i5 + 1;
        if ((u[i14][3] > 0) && ((u[i14][2] <= 1) || (u[i14][3] > 1)))
        {
          if (u[i14][3] < arrayOfInt2[0][0]) {
            break label591;
          }
          arrayOfInt2[1][0] = arrayOfInt2[0][0];
          arrayOfInt2[1][1] = arrayOfInt2[0][1];
          arrayOfInt2[1][2] = arrayOfInt2[0][2];
          arrayOfInt2[0][0] = u[i14][3];
          arrayOfInt2[0][1] = i12;
          arrayOfInt2[0][2] = i13;
        }
        label420:
        i6 = i4;
        i7 = i1;
        if (u[i14][4] > 0) {
          if (u[i14][2] > 1)
          {
            i6 = i4;
            i7 = i1;
            if (u[i14][4] <= 1) {}
          }
          else
          {
            if (u[i14][4] < arrayOfInt1[0][0]) {
              break label641;
            }
            arrayOfInt1[1][0] = arrayOfInt1[0][0];
            arrayOfInt1[1][1] = arrayOfInt1[0][1];
            arrayOfInt1[1][2] = arrayOfInt1[0][2];
            arrayOfInt1[0][0] = u[i14][4];
            arrayOfInt1[0][1] = i12;
            arrayOfInt1[0][2] = i13;
            i7 = i1;
            i6 = i4;
          }
        }
      }
      for (;;)
      {
        i2 += 1;
        i5 = i6;
        i4 = i7;
        i6 = i11;
        i7 = i10;
        i1 = i3;
        break;
        label591:
        if (u[i14][3] < arrayOfInt2[1][0]) {
          break label420;
        }
        arrayOfInt2[1][0] = u[i14][3];
        arrayOfInt2[1][1] = i12;
        arrayOfInt2[1][2] = i13;
        break label420;
        label641:
        i6 = i4;
        i7 = i1;
        if (u[i14][4] >= arrayOfInt1[1][0])
        {
          arrayOfInt1[1][0] = u[i14][4];
          arrayOfInt1[1][1] = i12;
          arrayOfInt1[1][2] = i13;
          i6 = i4;
          i7 = i1;
        }
      }
    }
    if ((arrayOfInt1[0][0] == 0) || (arrayOfInt2[0][0] == 0)) {
      return 0;
    }
    if ((arrayOfInt1[0][1] == arrayOfInt2[0][1]) && (arrayOfInt1[0][2] == arrayOfInt2[0][2]) && (arrayOfInt1[1][0] == 0) && (arrayOfInt2[1][0] == 0)) {
      return 0;
    }
    if ((arrayOfInt1[0][1] == arrayOfInt2[0][1]) && (arrayOfInt1[0][2] == arrayOfInt2[0][2])) {
      if ((arrayOfInt2[0][0] >= arrayOfInt1[0][0]) && (arrayOfInt1[1][0] > 0)) {
        if (u[al.al[arrayOfInt2[0][1]][arrayOfInt2[0][2]]][2] > 0)
        {
          i2 = 1;
          if (u[al.al[arrayOfInt1[1][1]][arrayOfInt1[1][2]]][2] <= 0) {
            break label1086;
          }
          i3 = 1;
          label889:
          i9 = arrayOfInt2[0][0];
          i10 = arrayOfInt1[1][0];
          i2 = i1 - i2 - i3;
          i3 = i10;
          i1 = i9;
        }
      }
    }
    for (;;)
    {
      if (((i2 >= ah[t[paramInt3]]) || (i4 >= 3)) && ((i8 >= ai[t[paramInt3]]) || (j.a(ak.w[0], (byte)paramInt3))) && (i1 >= al[t[paramInt3]]) && ((!paramBoolean2) || (i1 >= 2) || (i3 >= 2)) && ((!paramBoolean2) || (i7 >= 5)) && ((i3 >= am[t[paramInt3]]) || (y[paramInt3][9] >= 4)) && (i5 >= 4) && (u[al.al[paramInt1][paramInt2]][2] <= 1))
      {
        if (u[al.al[paramInt1][paramInt2]][3] > 1)
        {
          return 0;
          i2 = 0;
          break;
          label1086:
          i3 = 0;
          break label889;
          if ((arrayOfInt2[0][0] >= arrayOfInt1[0][0]) || (arrayOfInt2[1][0] <= 0)) {
            break label1350;
          }
          if (u[al.al[arrayOfInt2[1][1]][arrayOfInt2[1][2]]][2] > 0)
          {
            i2 = 1;
            label1145:
            if (u[al.al[arrayOfInt1[0][1]][arrayOfInt1[0][2]]][2] <= 0) {
              break label1217;
            }
          }
          label1217:
          for (i3 = 1;; i3 = 0)
          {
            i9 = arrayOfInt2[1][0];
            i10 = arrayOfInt1[0][0];
            i2 = i1 - i2 - i3;
            i3 = i10;
            i1 = i9;
            break;
            i2 = 0;
            break label1145;
          }
          i10 = arrayOfInt2[0][0];
          i9 = arrayOfInt1[0][0];
          if (u[al.al[arrayOfInt2[0][1]][arrayOfInt2[0][2]]][2] > 0)
          {
            i2 = 1;
            label1268:
            if (u[al.al[arrayOfInt1[0][1]][arrayOfInt1[0][2]]][2] <= 0) {
              break label1324;
            }
          }
          label1324:
          for (i3 = 1;; i3 = 0)
          {
            i2 = i1 - i2 - i3;
            i1 = i10;
            i3 = i9;
            break;
            i2 = 0;
            break label1268;
          }
        }
        return (i8 + i7 + i6) * i4 * i1 * i3;
      }
      return 0;
      label1350:
      i3 = 0;
      i2 = i1;
      i1 = i9;
    }
  }
  
  static int a(p paramp, Hashtable paramHashtable, String paramString, int paramInt)
  {
    int i2 = al.n();
    int i1 = i2;
    try
    {
      String str1 = new String(al.bG);
      i1 = i2;
      String str2 = p.a(str1);
      i1 = i2;
      Object localObject = p.a(paramString);
      paramp = (p)localObject;
      if (localObject == null)
      {
        i1 = i2;
        paramp = System.getProperty(paramString);
      }
      localObject = paramp;
      DataInputStream localDataInputStream;
      if (paramp == null)
      {
        i1 = i2;
        localDataInputStream = new DataInputStream(b.h.getClass().getResourceAsStream(new String(al.bJ)));
      }
      for (;;)
      {
        i1 = i2;
        try
        {
          String str3 = a(localDataInputStream, false);
          localObject = paramp;
          if (str3 != null)
          {
            i1 = i2;
            i3 = str3.indexOf(':');
            if (i3 <= -1) {
              continue;
            }
            i1 = i2;
            if (!str3.substring(0, i3).equals(paramString)) {
              continue;
            }
            i1 = i2;
            localObject = str3.substring(i3 + 2, str3.length());
          }
        }
        catch (EOFException paramString)
        {
          for (;;)
          {
            localObject = paramp;
          }
        }
      }
      i1 = i2;
      localDataInputStream.close();
      if (localObject == null)
      {
        paramInt = -i2;
        i1 = paramInt;
        paramHashtable.put(str1, "" + paramInt);
        return paramInt;
      }
      int i3 = i2;
      if (localObject == null)
      {
        i1 = i2;
        paramp = j.a((String)localObject, paramInt, false);
        if (str2 == null) {}
        for (i3 = -1;; i3 = Integer.parseInt(str2))
        {
          paramInt = paramp[0];
          i1 = paramp[1];
          int i4 = paramp[2];
          i4 = (paramp[3] & 0xFF) << 0 | (paramInt & 0xFF) << 24 | (i1 & 0xFF) << 16 | (i4 & 0xFF) << 8;
          i1 = i2;
          paramp = new String();
          paramInt = i2;
          i1 = i2;
          if (Math.abs(i3 - i4) < 3)
          {
            paramInt = i2;
            i1 = i2;
            if (Math.abs((i3 >> 2) - (i4 >> 2)) < 2)
            {
              i1 = i2;
              paramInt = -al.n();
              i1 = paramInt;
              paramHashtable.put(str1, "" + paramInt);
            }
          }
          i1 = paramInt;
          localObject = new String(al.bI);
          i1 = paramInt;
          paramString = p.a((String)localObject);
          i1 = paramInt;
          if (!paramString.equals(paramp)) {
            break;
          }
          i1 = paramInt;
          paramHashtable.put(localObject, paramp);
          return paramInt;
          i1 = i2;
        }
        i1 = paramInt;
        i2 = paramString.length() - 1;
        paramp = "";
        while (i2 >= 0)
        {
          i1 = paramInt;
          paramp = paramp + paramString.charAt(i2);
          i2 -= 1;
        }
        i3 = paramInt;
        i1 = paramInt;
        if (paramString.equals(paramp))
        {
          i1 = paramInt;
          paramInt -= paramInt - 187335 - (Integer.parseInt(paramString) >> 8);
          i1 = paramInt;
          paramHashtable.put(paramp, "" + paramInt);
          return paramInt;
        }
      }
      return i3;
    }
    catch (Exception paramp) {}
    return i1;
  }
  
  static int a(p paramp, Hashtable paramHashtable, short paramShort, int paramInt)
  {
    int i1 = al.n();
    paramp = j.b(paramShort);
    Object localObject1 = paramp;
    if (paramp.equals("")) {
      localObject1 = null;
    }
    if (localObject1 == null)
    {
      paramInt = -i1;
      paramHashtable.put(new String(al.bH), "" + paramInt);
      return paramInt;
    }
    int i4 = i1;
    for (;;)
    {
      int i3;
      int i5;
      try
      {
        String str = new String(al.bH);
        i4 = i1;
        paramp = p.a(str);
        i4 = i1;
        Object localObject2 = new String(j.a((String)localObject1, paramInt, false));
        i4 = i1;
        boolean bool2 = ((String)localObject2).equals(new String(al.bK));
        paramInt = i1;
        if (bool2) {
          break;
        }
        boolean bool1 = bool2;
        localObject1 = paramp;
        i4 = i1;
        if (paramp.startsWith(new String(al.bL)))
        {
          bool1 = bool2;
          localObject1 = paramp;
          i4 = i1;
          if (paramp.startsWith(new String(al.bL)))
          {
            localObject1 = paramp;
            i4 = i1;
            if (paramp.startsWith(new String(al.bL)))
            {
              i4 = i1;
              localObject1 = paramp.substring(al.bL.length);
            }
            paramp = (p)localObject1;
            i4 = i1;
            if (((String)localObject1).startsWith(new String(al.bM)))
            {
              i4 = i1;
              paramp = ((String)localObject1).substring(al.bM.length);
            }
            i4 = i1;
            String[] arrayOfString = j.a(paramp, '/');
            i4 = i1;
            localObject2 = j.a((String)localObject2, '$');
            paramInt = 0;
            bool1 = bool2;
            localObject1 = paramp;
            i4 = i1;
            if (paramInt < localObject2.length)
            {
              i4 = i1;
              if (arrayOfString[0].indexOf(localObject2[paramInt]) < 0) {
                break label522;
              }
              bool1 = true;
              localObject1 = paramp;
            }
          }
        }
        i4 = i1;
        paramp = new byte[((String)localObject1).length()];
        paramInt = 0;
        i3 = 0;
        i2 = 0;
        i4 = i1;
        if (i3 < paramp.length)
        {
          i5 = paramInt;
          i4 = i1;
          if (paramInt >= str.length()) {
            i5 = 0;
          }
          i4 = i1;
          paramp[i3] = ((byte)(str.charAt(i5) & ((String)localObject1).charAt(i3)));
          i4 = i2;
          if (paramp[i3] == 0) {
            i4 = i2 + 1;
          }
        }
        else
        {
          paramInt = i1;
          if (bool1)
          {
            i4 = i1;
            paramInt = -(str.length() * i2) - i1;
          }
          i4 = paramInt;
          paramHashtable.put(str, "" + paramInt);
          return paramInt;
        }
      }
      catch (Exception paramp)
      {
        return i4;
      }
      i3 += 1;
      paramInt = i5 + 1;
      int i2 = i4;
      continue;
      label522:
      paramInt += 1;
    }
  }
  
  private static int a(x paramx, int paramInt1, int paramInt2)
  {
    if ((x[2] == 1) && (((paramx.j[2] <= 2) && (y[paramx.l][8] < 50)) || ((paramx.j[1] <= 2) && (y[paramx.l][7] < 50)))) {}
    for (int i2 = 2;; i2 = -1)
    {
      int i1;
      if (aq[paramx.g] <= 0)
      {
        i1 = i2;
        if (t[paramx.l] == 4)
        {
          i1 = i2;
          if (n[paramx.g] << 2 <= o[paramx.g]) {}
        }
      }
      else
      {
        i1 = i2;
        if (paramInt1 > 0)
        {
          i1 = i2;
          if (k[2] > 0)
          {
            i1 = i2;
            if (p[paramx.g] > 0)
            {
              if (j.a(0, 3) != 0)
              {
                i1 = 1;
                return i1;
              }
              i1 = 1;
            }
          }
        }
      }
      i2 = i1;
      if (paramInt1 > 0)
      {
        i2 = i1;
        if (ap[0] + ap[1] + ap[2] < ao[t[paramx.l]]) {
          if ((ap[0] + ap[1] > ap[2]) && (k[2] != 0)) {
            break label1095;
          }
        }
      }
      label1095:
      for (paramInt1 = 0;; paramInt1 = 1)
      {
        i1 = paramInt1;
        if (k[0] <= 0) {
          break;
        }
        i2 = paramInt1;
        paramInt1 = i2;
        if (x[v.length] == 0)
        {
          paramInt1 = i2;
          if (paramx.i[25] != -1)
          {
            paramInt1 = i2;
            if (paramx.j[2] > 6)
            {
              paramInt1 = i2;
              if (paramx.j[0] > c + v[1][6])
              {
                paramInt1 = i2;
                if (y[paramx.l][9] > 2) {
                  paramInt1 = 5;
                }
              }
            }
          }
        }
        i1 = paramInt1;
        if (j.a(ak.w[25], paramx.l))
        {
          i1 = paramInt1;
          if (x[(v.length + 1)] == 0)
          {
            i1 = paramInt1;
            if (paramx.j[2] > 10) {
              i1 = 6;
            }
          }
        }
        paramInt1 = i1;
        if (y[paramx.l][16] < 3)
        {
          paramInt1 = i1;
          if (paramInt2 >= v[1][6])
          {
            paramInt1 = i1;
            if (x[1] == 0)
            {
              paramInt1 = i1;
              if (j.a(ak.v[1], paramx.l))
              {
                paramInt1 = i1;
                if (y[paramx.l][9] < ae[t[paramx.l]])
                {
                  paramInt1 = i1;
                  if (k[0] > 0)
                  {
                    paramInt1 = i1;
                    if (ak.y[paramx.l][0] != 1)
                    {
                      paramInt1 = i1;
                      if (ak.y[paramx.l][1] != 1) {
                        if (p[paramx.g] >= ac[t[paramx.l]])
                        {
                          paramInt1 = i1;
                          if (y[paramx.l][9] < ad[t[paramx.l]]) {
                            if (aq[paramx.g] != 0)
                            {
                              paramInt1 = i1;
                              if (j.a(0, 1) != 0) {}
                            }
                            else
                            {
                              paramInt1 = i1;
                              if (s[paramx.g][0] > ar[paramx.g])
                              {
                                paramInt1 = i1;
                                if (p[paramx.g] >= s[paramx.g][0] - ar[paramx.g]) {}
                              }
                            }
                          }
                        }
                        else
                        {
                          paramInt1 = 3;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        paramInt2 = paramInt1;
        if (j.a(ak.v[23], paramx.l))
        {
          paramInt2 = paramInt1;
          if (x[23] < 2)
          {
            paramInt2 = paramInt1;
            if (paramx.i[20] > 0)
            {
              paramInt2 = paramInt1;
              if (y[paramx.l][18] < ag[t[paramx.l]]) {
                if ((paramx.q != -1) && (paramx.r != -1))
                {
                  paramInt2 = paramInt1;
                  if (paramx.h[paramx.q][paramx.r] == 20) {}
                }
                else
                {
                  paramInt2 = 7;
                }
              }
            }
          }
        }
        paramInt1 = paramInt2;
        if (paramx.i[20] > 0)
        {
          paramInt1 = paramInt2;
          if (ap[4] < 2)
          {
            paramInt1 = paramInt2;
            if (y[paramx.l][4] < af[t[paramx.l]]) {
              if ((paramx.q != -1) && (paramx.r != -1))
              {
                paramInt1 = paramInt2;
                if (paramx.h[paramx.q][paramx.r] == 20) {}
              }
              else
              {
                paramInt1 = 4;
              }
            }
          }
        }
        paramInt2 = paramInt1;
        if (x[2] == 0) {
          if (paramx.j[2] > 2)
          {
            paramInt2 = paramInt1;
            if (paramx.j[1] > 2) {}
          }
          else if (paramx.j[0] < c + v[1][6])
          {
            paramInt2 = paramInt1;
            if (y[paramx.l][9] < 2) {}
          }
          else
          {
            paramInt2 = 2;
          }
        }
        paramInt1 = paramInt2;
        if (T == 0)
        {
          paramInt1 = paramInt2;
          if (aq[paramx.g] > 0) {
            if (paramx.j[0] < c + v[1][6])
            {
              paramInt1 = paramInt2;
              if (o[paramx.g] <= 2) {}
            }
            else
            {
              paramInt1 = 1;
            }
          }
        }
        if (k[0] != 0)
        {
          paramInt2 = paramInt1;
          if (k[2] != 0) {}
        }
        else
        {
          paramInt2 = 0;
        }
        paramInt1 = paramInt2;
        if (k[0] == 1)
        {
          paramInt1 = paramInt2;
          if (y[paramx.l][9] > 3)
          {
            paramInt1 = paramInt2;
            if (paramx.d > 15)
            {
              paramInt1 = paramInt2;
              if (paramx.k.contains(al.a(y[paramx.l][14]))) {
                paramInt1 = 0;
              }
            }
          }
        }
        i1 = paramInt1;
        if (paramx.q == -1) {
          break;
        }
        i1 = paramInt1;
        if (paramx.r == -1) {
          break;
        }
        i1 = paramInt1;
        if (paramx.h[paramx.q][paramx.r] != 24) {
          break;
        }
        return 0;
      }
    }
  }
  
  public static aq a(x paramx)
  {
    if (paramx == null) {
      return null;
    }
    int i1 = 0;
    while (i1 < paramx.j.length)
    {
      paramx.j[i1] = 0;
      i1 += 1;
    }
    i1 = 0;
    while (i1 < paramx.i.length)
    {
      if (paramx.i[i1] > 0) {
        paramx.i[i1] = 0;
      }
      i1 += 1;
    }
    i1 = 0;
    while (i1 < v.length + 2)
    {
      x[i1] = 0;
      i1 += 1;
    }
    S = 0;
    T = 0;
    c = 0;
    ap[0] = 0;
    ap[1] = 0;
    ap[2] = 0;
    ap[3] = 0;
    ap[4] = 0;
    k[0] = 0;
    k[1] = 0;
    k[2] = 0;
    U = true;
    V = true;
    W = true;
    Object localObject3 = (Vector)al.ae.get(al.bj[paramx.l]);
    int i3;
    Object localObject1;
    int i2;
    Object localObject2;
    int i4;
    label288:
    label445:
    label639:
    label658:
    int i7;
    int i5;
    int i6;
    if (localObject3 != null)
    {
      i3 = ((Vector)localObject3).size() - 1;
      i1 = 0;
      localObject1 = null;
      i2 = 0;
      if (i3 >= 0)
      {
        localObject2 = (aq)al.K.get(((Vector)localObject3).elementAt(i3));
        if (((aq)localObject2).g != paramx.a) {
          break label1561;
        }
        byte[] arrayOfByte;
        if ((((aq)localObject2).f == 26) || (((aq)localObject2).f == 25) || (((aq)localObject2).f == 27))
        {
          arrayOfByte = x;
          i4 = v.length;
          arrayOfByte[i4] = ((byte)(arrayOfByte[i4] + 1));
          c += v[localObject2.e][6];
          arrayOfByte = ap;
          i4 = v[localObject2.e][10];
          arrayOfByte[i4] = ((byte)(arrayOfByte[i4] + 1));
          if ((((aq)localObject2).c != paramx.b) || (((aq)localObject2).d != paramx.c) || ((((aq)localObject2).f != 2) && (((aq)localObject2).f != 33)) || (v[localObject2.e][10] >= 3)) {
            break label639;
          }
          arrayOfByte = k;
          arrayOfByte[0] = ((byte)(arrayOfByte[0] + 1));
          if (v[localObject2.e][10] == 0)
          {
            arrayOfByte = k;
            arrayOfByte[2] = ((byte)(arrayOfByte[2] + 1));
          }
          S += ((aq)localObject2).n;
          if ((((aq)localObject2).i != paramx.g) || ((((aq)localObject2).f != 8) && (((aq)localObject2).f != 16) && (((aq)localObject2).f != 11) && (((aq)localObject2).f != 9) && (((aq)localObject2).f != 22))) {
            break label658;
          }
          T += 1;
          i4 = i2;
          i2 = i1;
          i1 = i4;
        }
        for (;;)
        {
          i4 = i3 - 1;
          i3 = i2;
          i2 = i1;
          i1 = i3;
          i3 = i4;
          break;
          if ((((aq)localObject2).f == 24) || (((aq)localObject2).f == 23) || (((aq)localObject2).f == 28))
          {
            arrayOfByte = x;
            i4 = v.length + 1;
            arrayOfByte[i4] = ((byte)(arrayOfByte[i4] + 1));
            break label288;
          }
          arrayOfByte = x;
          i4 = ((aq)localObject2).e;
          arrayOfByte[i4] = ((byte)(arrayOfByte[i4] + 1));
          break label288;
          arrayOfByte = k;
          arrayOfByte[1] = ((byte)(arrayOfByte[1] + 1));
          break label445;
          if (((aq)localObject2).f == 4)
          {
            i4 = u[al.al[localObject2.c][localObject2.d]][3];
            i7 = y[localObject2.a][16];
            i5 = u[al.al[localObject2.c][localObject2.d]][4];
            i6 = y[localObject2.a][16];
            i4 = i1 + i4 * (i7 + 1);
            i1 = (i6 + 1) * i5 + i2;
            i2 = i4;
          }
          else if (((aq)localObject2).f == 26)
          {
            i4 = i1;
            i1 = i2 - 4;
            i2 = i4;
          }
          else if (((aq)localObject2).f == 24)
          {
            i4 = i1;
            i1 = i2 - 8;
            i2 = i4;
          }
          else
          {
            if ((localObject1 != null) || (((aq)localObject2).e != 24) || (paramx.b != ((aq)localObject2).c) || (paramx.c != ((aq)localObject2).d)) {
              break label1561;
            }
            i4 = i1;
            localObject1 = localObject2;
            i1 = i2;
            i2 = i4;
          }
        }
      }
    }
    for (;;)
    {
      localObject2 = paramx.j;
      localObject2[1] = ((short)(i1 + localObject2[1]));
      localObject2 = paramx.j;
      localObject2[2] = ((short)(i2 + localObject2[2]));
      i1 = 0;
      while (i1 < 3)
      {
        i3 = al.a(paramx.b - 1 + i1, al.n);
        i2 = 0;
        if (i2 < 3)
        {
          i6 = al.a(paramx.c - 1 + i2, al.o);
          i4 = paramx.h[i1][i2];
          i5 = al.al[i3][i6];
          localObject2 = null;
          if (al.L[i3][i6] != 0) {
            localObject2 = al.c(i3, i6);
          }
          localObject3 = paramx.j;
          localObject3[0] = ((short)(localObject3[0] + u[i5][2]));
          localObject3 = paramx.j;
          localObject3[1] = ((short)(localObject3[1] + u[i5][3]));
          localObject3 = paramx.j;
          localObject3[2] = ((short)(localObject3[2] + u[i5][4]));
          if (i4 > -1)
          {
            if ((paramx.p <= 0) || (paramx.q != i1) || (paramx.r != i2))
            {
              localObject3 = paramx.i;
              localObject3[i4] = ((byte)(localObject3[i4] + 1));
            }
            i6 = ak.u[i4][4];
            if ((paramx.q != i1) || (paramx.r != i2) || (paramx.p <= 0))
            {
              localObject3 = paramx.j;
              localObject3[2] = ((short)(localObject3[2] - ak.u[i4][9]));
            }
            if ((localObject2 != null) && (((aq)localObject2).a != paramx.l) && (al.ab[localObject2.a][paramx.l] < 20)) {
              if (i6 == 4) {
                paramx.j[4] = -1;
              }
            }
          }
          for (;;)
          {
            i2 += 1;
            break;
            if (((paramx.p <= 0) || (paramx.q != i1) || (paramx.r != i2)) && (i6 != -1)) {
              if (i6 < 3)
              {
                localObject2 = paramx.j;
                i7 = localObject2[i6];
                localObject2[i6] = ((short)(ak.u[i4][0] * u[i5][(i6 + 2)] + i7));
              }
              else
              {
                localObject2 = paramx.j;
                i5 = localObject2[i6];
                localObject2[i6] = ((short)(ak.u[i4][0] + i5));
                continue;
                if (((i1 != 1) || (i2 != 1)) && (al.e(i3, i6)))
                {
                  if (u[i5][2] > 0) {
                    W = false;
                  }
                  if (u[i5][3] > 0) {
                    V = false;
                  }
                  if (u[i5][4] > 0) {
                    U = false;
                  }
                }
              }
            }
          }
        }
        i1 += 1;
      }
      if (paramx.j[4] != -1)
      {
        if (paramx.d >= paramx.j[0]) {
          break label1551;
        }
        paramx.j[4] = ((short)Math.max(1, paramx.j[4]));
      }
      for (;;)
      {
        localObject2 = paramx.j;
        localObject2[3] = ((short)(localObject2[3] + 1));
        localObject2 = paramx.j;
        localObject2[1] = ((short)(localObject2[1] + paramx.j[1] * aj[t[paramx.l]] / 100));
        localObject2 = paramx.j;
        i1 = localObject2[2];
        i2 = paramx.j[2];
        localObject2[2] = ((short)(ak[t[paramx.l]] * i2 / 100 + i1));
        return (aq)localObject1;
        label1551:
        paramx.j[4] = 0;
      }
      label1561:
      i4 = i1;
      i1 = i2;
      i2 = i4;
      break;
      localObject1 = null;
      i1 = 0;
      i2 = 0;
    }
  }
  
  static x a(aq paramaq, short[] paramArrayOfShort)
  {
    paramaq.e = 3;
    int i1 = 1;
    byte b1 = 3;
    while (b1 <= 19)
    {
      int i2 = i1;
      if (j.a(ak.v[b1], paramaq.a))
      {
        i2 = i1;
        if (v[b1][2] > i1)
        {
          i2 = v[b1][2];
          paramaq.e = b1;
        }
      }
      b1 = (byte)(b1 + 1);
      i1 = i2;
    }
    paramaq.m = 0;
    paramaq.f = 2;
    paramaq.n = v[paramaq.e][6];
    paramArrayOfShort = new x(paramaq.a, paramaq.c, paramaq.d, (short)10, paramArrayOfShort);
    short s1 = al.L[paramaq.c][paramaq.d];
    if (s1 < 0)
    {
      Vector localVector = (Vector)al.M.get(new Short(s1));
      i1 = 0;
      while (i1 < localVector.size())
      {
        al.a(paramArrayOfShort, al.a(((Short)localVector.elementAt(i1)).shortValue()));
        i1 += 1;
      }
      al.M.remove(new Short(s1));
      al.L[paramaq.c][paramaq.d] = 0;
      return paramArrayOfShort;
    }
    paramArrayOfShort.k.addElement(new Short(paramaq.b));
    return paramArrayOfShort;
  }
  
  private static String a(DataInputStream paramDataInputStream, boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean) {
      return paramDataInputStream.readUTF();
    }
    StringBuffer localStringBuffer = new StringBuffer();
    try
    {
      for (;;)
      {
        int i1 = paramDataInputStream.readByte();
        if (i1 == 13) {
          break;
        }
        localStringBuffer.append((char)i1);
      }
      return null;
    }
    catch (Exception paramDataInputStream)
    {
      while (localStringBuffer.length() > 0)
      {
        return localStringBuffer.toString();
        paramDataInputStream.readByte();
      }
    }
  }
  
  static short a(byte paramByte)
  {
    switch (paramByte)
    {
    case 0: 
    default: 
      return 378;
    case -40: 
      return 376;
    case 10: 
      return 374;
    case 20: 
      return 372;
    case 30: 
      return 370;
    }
    return 368;
  }
  
  public static void a()
  {
    al.bi = 0;
    al.af = -1;
    m.a(true);
    int i2 = al.A;
    al.A = 0;
    int i1 = 0;
    if (i1 < al.aU.size())
    {
      byte b1 = ((Byte)al.aU.elementAt(i1)).byteValue();
      if (al.bc.contains(new Byte(b1))) {}
      for (;;)
      {
        i1 += 1;
        break;
        System.gc();
        bool = d(b1);
        e(b1);
        if (bool)
        {
          al.c(b1);
          if (j.a(0, 4) == 0) {
            al.g(b1);
          }
        }
      }
    }
    System.gc();
    al.B = false;
    if (i2 == 1) {}
    for (boolean bool = true;; bool = false)
    {
      al.a(bool, false);
      j.f.a(0, 0, al.b, al.c);
      j.f.a(0);
      j.f.c(0, 0, al.b, al.c);
      return;
    }
  }
  
  private static void a(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    int i1 = paramInt1;
    int i4 = 0;
    paramInt1 = 0;
    int i2 = paramInt2;
    paramInt2 = i1;
    i1 = i2;
    while (i4 < paramInt3)
    {
      i2 = 0;
      if (i2 < 8)
      {
        int i5;
        int i6;
        if (paramInt1 == 0)
        {
          i3 = 7;
          i5 = al.a(A[0][paramInt1] + paramInt2, al.n);
          int i7 = al.a(A[1][paramInt1] + i1, al.o);
          i6 = al.a(A[0][i3] + paramInt2, al.n);
          i3 = al.a(A[1][i3] + i1, al.o);
          if ((al.e(i5, i7) != paramBoolean) || (al.e(i6, i3) == paramBoolean)) {
            break label211;
          }
          if (!paramBoolean) {
            break label200;
          }
          i2 = i7;
        }
        for (i1 = i5;; i1 = i6)
        {
          i3 = i1;
          paramInt2 = i2;
          if (i4 <= 4) {
            break label262;
          }
          i3 = i1;
          paramInt2 = i2;
          if (a(i1, i2, 4)) {
            break label262;
          }
          Q = (short)i1;
          R = (short)i2;
          return;
          i3 = paramInt1 - 1;
          break;
          label200:
          i2 = i3;
        }
        label211:
        if (paramBoolean) {
          if (paramInt1 == 0) {
            paramInt1 = 7;
          }
        }
        for (;;)
        {
          i2 += 1;
          break;
          paramInt1 -= 1;
          continue;
          if (paramInt1 == 7) {
            paramInt1 = 0;
          } else {
            paramInt1 += 1;
          }
        }
      }
      int i3 = paramInt2;
      paramInt2 = i1;
      label262:
      i4 += 1;
      i1 = paramInt2;
      paramInt2 = i3;
    }
    Q = (short)paramInt2;
    R = (short)i1;
  }
  
  public static void a(aq paramaq)
  {
    int i2 = Math.max(v[paramaq.e][1], v[paramaq.e][2]) << 1;
    int i1 = i2;
    if (i2 == 0) {
      i1 = 1;
    }
    i2 = v[paramaq.e][4] * 10;
    int i3 = v[paramaq.e][5] * 10;
    if (paramaq.q == 0) {
      i2 >>= 1;
    }
    for (i1 = i3 >> 1;; i1 = i3 * Math.min(paramaq.q, i1) / i1)
    {
      int[] arrayOfInt = al.W;
      i3 = paramaq.a;
      arrayOfInt[i3] = (i2 + arrayOfInt[i3]);
      arrayOfInt = ak.A;
      i2 = paramaq.a;
      arrayOfInt[i2] = (i1 + arrayOfInt[i2]);
      al.a(paramaq, -1, false, false);
      return;
      i2 = i2 * Math.min(paramaq.q, i1) / i1;
    }
  }
  
  private static void a(x paramx, byte paramByte1, byte paramByte2)
  {
    if ((y[paramx.l][9] < 3) && (paramByte1 == 1)) {
      ak.a(paramx, paramByte1, paramByte2, false);
    }
    label331:
    label345:
    label348:
    for (;;)
    {
      return;
      int i1 = al.W[paramx.l];
      int i2 = ak.A[paramx.l];
      if ((y[paramx.l][9] > 4) && ((paramx.q == -1) || (paramx.r == -1) || (paramx.h[paramx.q][paramx.r] != 24)))
      {
        i1 = al.br[paramx.l];
        i2 = m.d[paramx.l];
      }
      for (;;)
      {
        if ((i1 < v[paramByte1][4] * 10) || (i2 < v[paramByte1][5] * 10) || (paramx.d - c < v[paramByte1][6])) {
          break label348;
        }
        if (k[0] != 0) {
          if ((paramByte1 != 1) && (paramByte1 != 2))
          {
            i2 = paramx.j[1];
            if (!K) {
              break label331;
            }
          }
        }
        for (i1 = X[t[paramx.l]];; i1 = Y[t[paramx.l]])
        {
          if (i2 * i1 / 100 - S < v[paramByte1][6]) {
            break label345;
          }
          if (paramx.j[1] - S < v[paramByte1][6] + 1) {
            break;
          }
          if ((y[paramx.l][7] - y[paramx.l][3] < v[paramByte1][6] + 1) || (al.W[paramx.l] - y[paramx.l][3] < v[paramByte1][4] * 10)) {
            break;
          }
          ak.a(paramx, paramByte1, paramByte2, false);
          return;
        }
        break;
      }
    }
  }
  
  public static void a(x paramx, boolean paramBoolean)
  {
    int i2;
    int i4;
    int i3;
    if ((paramBoolean) && (j.a(ak.w[24], paramx.l)) && (!al.bc.contains(new Byte(paramx.l))))
    {
      i1 = 0;
      i2 = 0;
      if (i1 < 3)
      {
        i4 = 0;
        for (;;)
        {
          int i5 = i1;
          i3 = i2;
          if (i4 < 3)
          {
            i3 = paramx.h[i1][i4];
            if (((i1 != 1) || (i4 != 1)) && (i3 == -1) && (al.al[i1][i4] >= 43))
            {
              i5 = 3;
              i3 = 1;
            }
          }
          else
          {
            i1 = i5 + 1;
            i2 = i3;
            break;
          }
          i4 += 1;
        }
      }
      if (i2 == 0)
      {
        i1 = 0;
        if (i1 < 3)
        {
          i2 = 0;
          for (;;)
          {
            i3 = i1;
            if (i2 < 3)
            {
              i3 = paramx.h[i1][i2];
              if ((i3 > -1) && (ak.u[i3][4] == 3))
              {
                t.a(paramx, i1, i2, true);
                i3 = 3;
              }
            }
            else
            {
              i1 = i3 + 1;
              break;
            }
            i2 += 1;
          }
        }
      }
      if ((paramx.q == -1) && (paramx.r == -1))
      {
        b(paramx, 24);
        return;
      }
    }
    Object localObject = new byte[ak.u.length];
    if ((paramx.q == -1) && (paramx.r == -1))
    {
      i2 = 0;
      i3 = -1;
      for (i1 = 0; i2 < ak.u.length; i1 = i4)
      {
        localObject[i2] = c(paramx, i2);
        i4 = i1;
        if (localObject[i2] > i1)
        {
          i4 = localObject[i2];
          i3 = i2;
        }
        i2 += 1;
      }
      label306:
      if (i1 > 0) {
        b(paramx, i3);
      }
    }
    else
    {
      if (paramx.p <= 0) {
        break label419;
      }
      i1 = paramx.h[paramx.q][paramx.r];
      label339:
      if (Math.abs(paramx.p) != 1) {
        break label443;
      }
      i2 = 0;
      label352:
      if ((i2 > 0) && (i2 * 5 < ak.A[paramx.l]) && (i1 != 24))
      {
        localObject = ak.A;
        i1 = paramx.l;
        localObject[i1] -= i2;
        if (paramx.p <= 0) {
          break label462;
        }
      }
    }
    label419:
    label443:
    label462:
    for (int i1 = 1;; i1 = -1)
    {
      paramx.p = ((short)i1);
      i3 = -1;
      i1 = 0;
      break label306;
      break;
      i1 = ak.u[paramx.h[paramx.q][paramx.r]][1];
      break label339;
      i2 = Math.abs(paramx.p) * ak.u[i1][5];
      break label352;
    }
  }
  
  public static void a(Object paramObject)
  {
    int i1 = 0;
    while (i1 < 8)
    {
      l[i1].removeElement(paramObject);
      i1 += 1;
    }
  }
  
  private static void a(Short paramShort, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    paramShort = al.b(paramShort.shortValue());
    a(paramShort);
    if (paramBoolean1) {
      c(paramShort);
    }
    if (paramBoolean2) {
      a(paramShort, paramBoolean4);
    }
    if ((paramBoolean3) && (T < ab[t[paramShort.l]])) {
      d(paramShort);
    }
  }
  
  public static boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = -paramInt3;
    boolean bool2;
    for (boolean bool1 = false; i1 <= paramInt3; bool1 = bool2)
    {
      int i3 = al.a(i1 + paramInt1, al.n);
      int i2 = -paramInt3;
      for (;;)
      {
        bool2 = bool1;
        if (i2 <= paramInt3)
        {
          if (al.b(i3, al.a(paramInt2 + i2, al.o))) {
            bool2 = true;
          }
        }
        else
        {
          if (!bool2) {
            break;
          }
          return bool2;
        }
        i2 += 1;
      }
      i1 += 1;
    }
    return bool1;
  }
  
  private static boolean a(int paramInt1, int paramInt2, int paramInt3, byte paramByte, boolean paramBoolean1, aq paramaq, boolean paramBoolean2)
  {
    int i1 = -paramInt3;
    Object localObject;
    while (i1 <= paramInt3)
    {
      int i3 = al.a(i1 + paramInt1, al.n);
      int i2 = -paramInt3;
      while (i2 <= paramInt3)
      {
        int i4 = al.a(paramInt2 + i2, al.o);
        if (paramBoolean2)
        {
          localObject = al.c(i3, i4);
          if ((localObject != null) && (!localObject.equals(paramaq)) && ((((aq)localObject).f == 24) || (((aq)localObject).f == 23))) {
            return true;
          }
        }
        else if (paramBoolean1)
        {
          localObject = al.c(i3, i4);
          if ((localObject != null) && (!localObject.equals(paramaq)) && ((((aq)localObject).f == 26) || (((aq)localObject).f == 25))) {
            return true;
          }
        }
        else if ((al.L[i3][i4] > 0) && (al.L[i3][i4] < 1000))
        {
          localObject = al.b(al.L[i3][i4]);
          if ((localObject == null) || (((x)localObject).l != paramByte)) {
            break;
          }
          return true;
        }
        i2 += 1;
      }
      i1 += 1;
    }
    if (paramBoolean1)
    {
      localObject = al.c(paramInt1, paramInt2);
      if ((localObject != null) && (!localObject.equals(paramaq)) && ((((aq)localObject).f == 24) || (((aq)localObject).f == 23) || (((aq)localObject).f == 4) || (((aq)localObject).f == 3))) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean a(aq paramaq, byte paramByte)
  {
    if (paramByte < 0) {
      return false;
    }
    int i1 = q[paramByte];
    int i2 = r[paramByte];
    boolean bool;
    int i3;
    if (j.a(0, 1) == 0)
    {
      bool = true;
      a(i1, i2, bool, j.a(3, 30));
      i2 = Q;
      i3 = R;
      i1 = 0;
    }
    for (;;)
    {
      if (i1 > 7) {
        break label182;
      }
      short s1 = al.a(A[0][i1] + i2, al.n);
      short s2 = al.a(A[1][i1] + i3, al.o);
      if ((!al.e(s1, s2)) && (a(paramaq.c, paramaq.d, s1, s2, 150, true, al.G, v[paramaq.e][0], paramaq.m) != 10))
      {
        paramaq.l = ((short)paramByte);
        paramaq.j = s1;
        paramaq.k = s2;
        return true;
        bool = false;
        break;
      }
      i1 += 1;
    }
    label182:
    return false;
  }
  
  public static boolean a(aq paramaq, int paramInt)
  {
    Object localObject1 = al.b(paramaq.g);
    byte b1;
    int i1;
    short s2;
    short s1;
    int i2;
    label554:
    short s4;
    int i3;
    short s3;
    label593:
    int i4;
    switch (paramInt)
    {
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 12: 
    case 18: 
    case 20: 
    case 22: 
    case 23: 
    case 24: 
    case 25: 
    case 26: 
    case 30: 
    case 31: 
    default: 
    case 15: 
    case 11: 
      do
      {
        return false;
        if ((al.L[paramaq.c][paramaq.d] > 0) && (at[paramaq.l] <= o[paramaq.l] / 6))
        {
          m.addElement(new Short(paramaq.b));
          if (paramaq.l > -1)
          {
            localObject1 = at;
            paramInt = paramaq.l;
            localObject1[paramInt] = ((byte)(localObject1[paramInt] + 1));
          }
          paramaq.f = 15;
          paramaq.o = 20;
          paramaq.j = -1;
          paramaq.k = -1;
          return true;
        }
        return false;
        if ((localObject1 == null) || ((localObject1 != null) && (((x)localObject1).g != paramaq.i))) {
          return false;
        }
      } while ((a(paramaq.c, paramaq.d, ((x)localObject1).b, ((x)localObject1).c, 100, false, al.G, v[paramaq.e][0], paramaq.m) == 10) || ((paramaq.c == ((x)localObject1).b) && (paramaq.d == ((x)localObject1).c)));
      paramaq.f = 11;
      paramaq.j = ((x)localObject1).b;
      paramaq.k = ((x)localObject1).c;
      paramaq.o = 20;
      return true;
    case 21: 
      b1 = g(paramaq.a);
      if ((paramaq.r.size() > 0) || (b1 == -1)) {
        return false;
      }
      if ((al.L[paramaq.c][paramaq.d] > 0) && (a(paramaq, b1, true)[8] != 0))
      {
        paramaq.l = ((short)b1);
        m.addElement(new Short(paramaq.b));
        localObject1 = at;
        paramInt = paramaq.l;
        localObject1[paramInt] = ((byte)(localObject1[paramInt] + 1));
        paramaq.f = 15;
        paramaq.o = 20;
        paramaq.j = -1;
        paramaq.k = -1;
        return true;
      }
      if (a(paramaq, b1))
      {
        paramaq.f = 21;
        paramaq.o = 20;
        return true;
      }
      return false;
    case 10: 
      paramInt = 0;
      i1 = 3;
      s2 = -1;
      s1 = -1;
      if (i1 < 10)
      {
        i2 = -i1;
        if (i2 <= i1)
        {
          s4 = al.a(paramaq.c + i2, al.n);
          i3 = -i1;
          s3 = s2;
          s2 = s1;
          s1 = s3;
          if (i3 <= i1)
          {
            if ((Math.abs(i3) != i1) && (Math.abs(i2) != i1)) {
              break label4957;
            }
            s3 = al.a(paramaq.d + i3, al.o);
            i4 = a(s4, s3, paramaq.a, false, false);
            if ((i4 <= paramInt) || (a(paramaq.c, paramaq.d, s4, s3, 30, false, al.G, v[paramaq.e][0], paramaq.m) == 10)) {
              break label4957;
            }
            s2 = s3;
            s1 = s4;
            paramInt = i4;
          }
        }
      }
      break;
    }
    for (;;)
    {
      i3 += 1;
      s3 = s1;
      s1 = s2;
      s2 = s3;
      break label593;
      i2 += 1;
      s3 = s2;
      s2 = s1;
      s1 = s3;
      break label554;
      i1 += 1;
      break;
      if (paramInt > 0)
      {
        paramaq.j = s1;
        paramaq.k = s2;
        paramaq.f = 10;
        paramaq.o = 10;
        return true;
      }
      return false;
      Object localObject2;
      if (a(paramaq.c, paramaq.d, paramaq.a, false, false) > 0)
      {
        b1 = paramaq.h;
        localObject1 = a(paramaq, j.b());
        if (!al.a((x)localObject1, -1)) {
          return false;
        }
        localObject2 = al.bt[5];
        paramInt = paramaq.a;
        localObject2[paramInt] += 1;
        ((x)localObject1).f = b1;
        paramaq.g = ((x)localObject1).a;
        return true;
      }
      return false;
      paramInt = a(paramaq.i, paramaq.a);
      if (m.size() > 0)
      {
        localObject1 = d(paramaq);
        if ((localObject1 == null) || (paramaq.e == 0) || (paramaq.f == 2) || (((aq)localObject1).r.size() >= v[localObject1.e][6]) || ((paramaq.e == 1) && ((paramInt == -1) || ((s[paramaq.i][0] > 5) && (s[paramaq.i][0] > ar[paramaq.i] << 1)))) || ((paramaq.e != 1) && (paramInt != -1) && (p[paramaq.i] > 0) && (((aq)localObject1).o > 15)) || ((paramaq.e != 1) && ((aq[paramaq.i] > 0) || ((n[paramaq.i] > 0) && (j.a(0, 2) < 2))))) {
          return false;
        }
        paramaq.j = ((aq)localObject1).c;
        paramaq.k = ((aq)localObject1).d;
        paramaq.f = 16;
        paramaq = y[paramaq.a];
        paramaq[10] = ((short)(paramaq[10] + 1));
        return true;
      }
      return false;
      s1 = -1;
      i1 = paramaq.c;
      paramInt = 0;
      i2 = i1 - 5;
      i1 = 0;
      s2 = -1;
      label1171:
      int i5;
      if (i2 <= paramaq.c + 5)
      {
        s3 = al.a(i2, al.n);
        i3 = paramaq.d - 5;
        if (i3 <= paramaq.d + 5)
        {
          s4 = al.a(i3, al.o);
          i5 = u[al.al[s3][s4]][4];
          i4 = u[al.al[s3][s4]][3];
          if (((i5 <= paramInt) && ((i5 != paramInt) || (i4 <= i1))) || (!f(s3, s4)) || (a(paramaq.c, paramaq.d, s3, s4, 30, false, paramaq.a, v[paramaq.e][0], paramaq.m) == 10)) {
            break label4954;
          }
          s2 = s4;
          s1 = s3;
          paramInt = i5;
          i1 = i4;
        }
      }
      label2281:
      label2356:
      label3198:
      label3207:
      label3302:
      label3314:
      label3580:
      label4196:
      label4232:
      label4879:
      label4892:
      label4922:
      label4949:
      label4954:
      for (;;)
      {
        i3 += 1;
        break label1171;
        i2 += 1;
        break;
        if ((s1 != -1) || (s2 != -1))
        {
          paramaq.j = s1;
          paramaq.k = s2;
          paramaq.f = 7;
          paramaq.o = 15;
          return true;
        }
        return false;
        paramInt = 0;
        while (paramInt < 4)
        {
          i3 = j.a(0, 1);
          i4 = j.a(0, 1);
          i1 = paramaq.c - i3 * 5;
          while (i1 <= paramaq.c - i3 * 5 + 5)
          {
            s1 = al.a(i1, al.n);
            i2 = paramaq.d - i4 * 5;
            while (i2 <= paramaq.d - i4 * 5 + 5)
            {
              s2 = al.a(i2, al.o);
              if (((s1 != paramaq.c) || (s2 != paramaq.d)) && (f(s1, s2)) && (!a(s1, s2, 2, paramaq.a, false, paramaq, false)) && (!a(s1, s2, 4, paramaq.a, true, paramaq, false)) && (a(paramaq.c, paramaq.d, s1, s2, 30, false, paramaq.a, v[paramaq.e][0], paramaq.m) != 10))
              {
                paramaq.j = s1;
                paramaq.k = s2;
                paramaq.f = 27;
                paramaq.o = 15;
                return true;
              }
              i2 += 1;
            }
            i1 += 1;
          }
          paramInt += 1;
        }
        paramaq.f = 27;
        paramaq.j = -1;
        paramaq.k = -1;
        return false;
        i2 = j.a(0, 1);
        i3 = j.a(0, 1);
        paramInt = paramaq.c - i2 * 10;
        while (paramInt <= paramaq.c - i2 * 10 + 10)
        {
          s1 = al.a(paramInt, al.n);
          i1 = paramaq.d - i3 * 10;
          while (i1 <= paramaq.d - i3 * 10 + 10)
          {
            s2 = al.a(i1, al.o);
            if (((s1 != paramaq.c) || (s2 != paramaq.d)) && (f(s1, s2)) && (!a(s1, s2, 1, paramaq.a, false, paramaq, false)) && (!a(s1, s2, 1, paramaq.a, true, paramaq, true)) && (a(paramaq.c, paramaq.d, s1, s2, 30, false, paramaq.a, v[paramaq.e][0], paramaq.m) != 10))
            {
              paramaq.j = s1;
              paramaq.k = s2;
              paramaq.f = 28;
              paramaq.o = 15;
              return true;
            }
            i1 += 1;
          }
          paramInt += 1;
        }
        paramaq.f = 28;
        paramaq.j = -1;
        paramaq.k = -1;
        return false;
        if ((localObject1 != null) && (((x)localObject1).g == paramaq.i) && (((((x)localObject1).k.size() == 0) && (v[paramaq.e][10] < 3)) || ((paramaq.f != 8) && (as[paramaq.i] >= o[paramaq.i]))))
        {
          if ((paramaq.f != 8) && ((paramaq.c != ((x)localObject1).b) || (paramaq.d != ((x)localObject1).c)) && (paramaq.i != -1))
          {
            localObject2 = as;
            paramInt = paramaq.i;
            localObject2[paramInt] = ((byte)(localObject2[paramInt] + 1));
          }
          if ((paramaq.c == ((x)localObject1).b) && (paramaq.d == ((x)localObject1).c))
          {
            paramaq.f = 2;
            return false;
          }
          paramaq.f = 11;
          paramaq.j = ((x)localObject1).b;
          paramaq.k = ((x)localObject1).c;
          paramaq.o = 30;
          return true;
        }
        if ((localObject1 != null) && (paramaq.c == ((x)localObject1).b) && (paramaq.d == ((x)localObject1).c) && (a(paramaq, (x)localObject1)))
        {
          paramaq.f = 2;
          return false;
        }
        paramInt = 0;
        if (paramInt < 40)
        {
          i1 = aa[t[paramaq.a]] - j.a(0, aa[t[paramaq.a]] << 1);
          i2 = aa[t[paramaq.a]] - j.a(0, aa[t[paramaq.a]] << 1);
          if ((localObject1 == null) || (paramaq.e == 1) || (j.a(0, 1) == 0) || ((localObject1 != null) && (((x)localObject1).g != paramaq.i)))
          {
            paramaq.j = al.a(i1 + paramaq.c, al.n);
            paramaq.k = al.a(paramaq.d + i2, al.o);
            if ((paramInt >= 20) || (!j.a(al.D[paramaq.j][paramaq.k], paramaq.a))) {
              break label2356;
            }
          }
          while ((!al.e(paramaq.j, paramaq.k)) || (a(paramaq.c, paramaq.d, paramaq.j, paramaq.k, aa[t[paramaq.a]] * 3, false, paramaq.a, v[paramaq.e][0], paramaq.m) == 10))
          {
            paramInt += 1;
            break;
            paramaq.j = al.a(i1 + ((x)localObject1).b, al.n);
            paramaq.k = al.a(((x)localObject1).c + i2, al.o);
            break label2281;
          }
          if ((v[paramaq.e][10] < 3) && (paramaq.f != 8) && (paramaq.i != -1))
          {
            localObject1 = as;
            paramInt = paramaq.i;
            localObject1[paramInt] = ((byte)(localObject1[paramInt] + 1));
          }
          paramaq.f = 8;
          paramaq.o = 50;
          return true;
        }
        paramaq.f = 1;
        paramaq.o = 0;
        paramaq.j = -1;
        paramaq.k = -1;
        return false;
        if ((paramaq.r != null) && (paramaq.r.size() > 0))
        {
          paramInt = 0;
          if (paramInt >= paramaq.r.size()) {
            break label4949;
          }
          localObject2 = (Short)paramaq.r.elementAt(paramInt);
          if ((al.a(((Short)localObject2).shortValue()) == null) || (al.a(((Short)localObject2).shortValue()).e != 1)) {}
        }
        for (b1 = a((byte)-1, paramaq.a);; b1 = -1)
        {
          byte b2 = b1;
          if (b1 == -1) {
            b2 = e(paramaq);
          }
          if (a(paramaq, b2))
          {
            paramaq.f = 14;
            paramaq.o = 30;
            return true;
            paramInt = (byte)(paramInt + 1);
            break;
          }
          paramaq.l = -1;
          paramInt = 0;
          while (paramInt < 20)
          {
            i1 = aa[t[paramaq.a]] * 3 - j.a(0, aa[t[paramaq.a]] * 6);
            j.a(0, 18);
            i2 = aa[t[paramaq.a]] * 3 - j.a(0, aa[t[paramaq.a]] * 6);
            if ((localObject1 == null) || (j.a(0, 1) == 0)) {
              paramaq.j = al.a(i1 + paramaq.c, al.n);
            }
            for (paramaq.k = al.a(paramaq.d + i2, al.o); (!al.e(paramaq.j, paramaq.k)) && (a(paramaq.c, paramaq.d, paramaq.j, paramaq.k, aa[t[paramaq.a]] * 6, true, al.G, v[paramaq.e][0], paramaq.m) != 10); paramaq.k = al.a(((x)localObject1).c + i2, al.o))
            {
              paramaq.f = 14;
              if (paramaq.e == 23) {
                paramaq.f = 30;
              }
              paramaq.o = 10;
              return true;
              paramaq.j = al.a(i1 + ((x)localObject1).b, al.n);
            }
            paramInt += 1;
          }
          paramaq.f = 14;
          if (paramaq.e == 23) {
            paramaq.f = 30;
          }
          paramaq.o = 0;
          paramaq.j = -1;
          paramaq.k = -1;
          return false;
          if ((paramaq.e == 1) || (paramaq.e == 2)) {
            return false;
          }
          paramaq.j = -1;
          paramaq.k = -1;
          paramaq.f = 2;
          return true;
          if (!K) {
            return false;
          }
          if (v[paramaq.e][10] > 2) {
            return false;
          }
          if ((localObject1 != null) && ((paramaq.f == 11) || ((paramaq.f == 1) && (paramaq.i == ((x)localObject1).g))) && (v[paramaq.e][10] <= 1) && ((((x)localObject1).k.size() == 0) || ((((x)localObject1).k.size() == 1) && (al.a(((Short)((x)localObject1).k.elementAt(0)).shortValue()).e == 0)))) {
            return false;
          }
          i1 = 0;
          paramInt = i1;
          if (paramaq.f == 2)
          {
            if (al.b(paramaq.c, paramaq.d)) {
              paramInt = 1;
            }
          }
          else
          {
            if (!a(paramaq, (x)localObject1, al.b(paramaq.c, paramaq.d))) {
              break label3207;
            }
            if (paramaq.f != 2) {
              break label3198;
            }
            paramaq.j = -1;
            paramaq.k = -1;
          }
          for (;;)
          {
            return true;
            paramaq.m = 0;
            paramInt = i1;
            break;
            paramaq.f = 9;
          }
          if (paramInt != 0) {
            paramaq.f = 2;
          }
          return false;
          if (!K) {
            return false;
          }
          i3 = -1;
          s2 = -1;
          s1 = -1;
          paramInt = 0;
          i2 = 1000;
          i1 = 1000;
          i4 = 0;
          aq localaq;
          int i6;
          if (i4 < l[paramaq.a].size())
          {
            localaq = null;
            localObject1 = l[paramaq.a].elementAt(i4);
            if ((localObject1 instanceof aq))
            {
              localObject1 = (aq)localObject1;
              localObject2 = null;
              if (localObject1 == null) {
                break label4922;
              }
              if (localObject2 == null) {
                break label3580;
              }
              paramInt = 0;
              i6 = Math.min(Math.abs(((aq)localObject1).c - paramaq.c), al.n - Math.abs(((aq)localObject1).c - paramaq.c));
              i5 = Math.min(Math.abs(((aq)localObject1).d - paramaq.d), al.o - Math.abs(((aq)localObject1).d - paramaq.d));
              if ((Math.max(i6, i5) > 8) || ((paramInt <= i3) && ((paramInt != i3) || (Math.max(i6, i5) >= Math.max(i1, i2))))) {
                break label4892;
              }
              s2 = ((aq)localObject1).c;
              s1 = ((aq)localObject1).d;
              i3 = i6;
              i1 = paramInt;
              i2 = i5;
            }
          }
          for (;;)
          {
            i4 += 1;
            s3 = s2;
            i5 = i3;
            i3 = i1;
            i1 = i5;
            s2 = s1;
            s1 = s3;
            break;
            x localx = (x)localObject1;
            localObject1 = localaq;
            localObject2 = localx;
            if (localx == null) {
              break label3302;
            }
            localObject1 = localaq;
            localObject2 = localx;
            if (localx.k.size() <= 0) {
              break label3302;
            }
            localaq = al.a(((Short)localx.k.lastElement()).shortValue());
            localObject1 = localaq;
            localObject2 = localx;
            if (localaq == null) {
              break label3302;
            }
            localObject1 = localaq;
            localObject2 = localx;
            if (localaq.e != 0) {
              break label3302;
            }
            localObject1 = null;
            localObject2 = localx;
            break label3302;
            if ((v[localObject1.e][10] == 3) && (((aq)localObject1).f != 24) && (((aq)localObject1).e != 23))
            {
              paramInt = 1;
              break label3314;
            }
            if (v[localObject1.e][10] != 3)
            {
              paramInt = 2;
              break label3314;
            }
            if ((((aq)localObject1).f == 24) || (((aq)localObject1).e == 23))
            {
              paramInt = 3;
              break label3314;
              if ((s1 != -1) && (s2 != -1))
              {
                paramaq.j = s1;
                paramaq.k = s2;
                return true;
              }
              return false;
              if (!K) {
                return false;
              }
              s2 = -1;
              i1 = 1000;
              paramInt = 1000;
              i2 = 0;
              s1 = -1;
              int i7;
              int i8;
              if (i2 < l[paramaq.a].size())
              {
                localObject1 = null;
                localObject2 = l[paramaq.a].elementAt(i2);
                if ((localObject2 instanceof aq))
                {
                  localObject1 = (aq)localObject2;
                  localObject2 = null;
                  if (localObject1 == null) {
                    break label4232;
                  }
                  if (!al.e(((aq)localObject1).c, ((aq)localObject1).d)) {
                    break label4879;
                  }
                  if (Math.max(Math.min(Math.abs(((aq)localObject1).c - paramaq.c), al.n - Math.abs(((aq)localObject1).c - paramaq.c)), Math.min(Math.abs(((aq)localObject1).d - paramaq.d), al.o - Math.abs(((aq)localObject1).d - paramaq.d))) <= 8) {}
                }
                else
                {
                  for (i3 = -7;; i3 = i4)
                  {
                    if (i3 >= 8) {
                      break label4196;
                    }
                    s3 = s1;
                    i4 = paramInt;
                    i5 = -7;
                    s1 = s2;
                    s2 = s3;
                    paramInt = i1;
                    i1 = i4;
                    i4 = i5;
                    for (;;)
                    {
                      if (i4 < 8)
                      {
                        if ((i3 != -7) && (i3 != 7) && (i4 != -7))
                        {
                          i6 = i1;
                          i5 = paramInt;
                          s4 = s2;
                          s3 = s1;
                          if (i4 != 7) {}
                        }
                        else
                        {
                          i7 = al.a(Math.min(Math.abs(((aq)localObject1).c + i3 - paramaq.c), al.n - Math.abs(((aq)localObject1).c + i3 - paramaq.c)), al.n);
                          i8 = al.a(Math.min(Math.abs(((aq)localObject1).d + i4 - paramaq.d), al.o - Math.abs(((aq)localObject1).d + i4 - paramaq.d)), al.o);
                          i6 = i1;
                          i5 = paramInt;
                          s4 = s2;
                          s3 = s1;
                          if (!al.e(i7, i8))
                          {
                            i6 = i1;
                            i5 = paramInt;
                            s4 = s2;
                            s3 = s1;
                            if (Math.max(i7, i8) < Math.max(paramInt, i1))
                            {
                              s3 = (short)i7;
                              s4 = (short)i8;
                              i6 = i8;
                              i5 = i7;
                            }
                          }
                        }
                        i4 += 1;
                        i1 = i6;
                        paramInt = i5;
                        s2 = s4;
                        s1 = s3;
                        continue;
                        localObject2 = (x)localObject2;
                        break;
                      }
                    }
                    i4 = i3 + 1;
                    i3 = paramInt;
                    s3 = s1;
                    paramInt = i1;
                    i1 = i3;
                    s1 = s2;
                    s2 = s3;
                  }
                  i3 = i1;
                  i1 = paramInt;
                  paramInt = i3;
                }
              }
              for (;;)
              {
                i2 += 1;
                i3 = paramInt;
                paramInt = i1;
                i1 = i3;
                break;
                paramaq.m = 0;
                return true;
                if ((localObject2 != null) && (((x)localObject2).k.size() > 0) && ((localObject2.i[23] == 0) || ((((x)localObject2).q != -1) && (((x)localObject2).r != -1) && (localObject2.h[localObject2.q][localObject2.r] == 23))))
                {
                  if (Math.max(Math.min(Math.abs(((x)localObject2).b - paramaq.c), al.n - Math.abs(((x)localObject2).b - paramaq.c)), Math.min(Math.abs(((x)localObject2).c - paramaq.d), al.o - Math.abs(((x)localObject2).c - paramaq.d))) > 8)
                  {
                    i3 = -7;
                    while (i3 < 8)
                    {
                      s3 = s1;
                      i4 = paramInt;
                      i5 = -7;
                      s1 = s2;
                      s2 = s3;
                      paramInt = i1;
                      i1 = i4;
                      i4 = i5;
                      while (i4 < 8)
                      {
                        if ((i3 != -7) && (i3 != 7) && (i4 != -7))
                        {
                          i6 = i1;
                          i5 = paramInt;
                          s4 = s2;
                          s3 = s1;
                          if (i4 != 7) {}
                        }
                        else
                        {
                          i7 = al.a(Math.min(Math.abs(((x)localObject2).b + i3 - paramaq.c), al.n - Math.abs(((x)localObject2).b + i3 - paramaq.c)), al.n);
                          i8 = al.a(Math.min(Math.abs(((x)localObject2).c + i4 - paramaq.d), al.o - Math.abs(((x)localObject2).c + i4 - paramaq.d)), al.o);
                          i6 = i1;
                          i5 = paramInt;
                          s4 = s2;
                          s3 = s1;
                          if (!al.e(i7, i8))
                          {
                            i6 = i1;
                            i5 = paramInt;
                            s4 = s2;
                            s3 = s1;
                            if (Math.max(i7, i8) < Math.max(paramInt, i1))
                            {
                              s3 = (short)i7;
                              s4 = (short)i8;
                              i6 = i8;
                              i5 = i7;
                            }
                          }
                        }
                        i4 += 1;
                        i1 = i6;
                        paramInt = i5;
                        s2 = s4;
                        s1 = s3;
                      }
                      i3 += 1;
                      i4 = paramInt;
                      s3 = s1;
                      paramInt = i1;
                      i1 = i4;
                      s1 = s2;
                      s2 = s3;
                    }
                    i3 = paramInt;
                    paramInt = i1;
                    i1 = i3;
                  }
                  else
                  {
                    paramaq.m = 0;
                    return true;
                    if ((s2 != -1) && (s1 != -1))
                    {
                      paramaq.j = s2;
                      paramaq.k = s1;
                      return true;
                    }
                    return false;
                    if (!K) {
                      return false;
                    }
                    if ((v[paramaq.e][10] == 4) && (paramaq.r.size() > 0)) {
                      return false;
                    }
                    if (a(paramaq, (x)localObject1, false))
                    {
                      paramaq.f = 17;
                      if (paramaq.e == 23) {
                        paramaq.f = 31;
                      }
                      return true;
                    }
                    return false;
                    paramInt = a(paramaq.c, paramaq.d, paramaq.a, true);
                    if (paramInt != -1)
                    {
                      paramaq.j = al.a(paramaq.c + A[0][paramInt], al.n);
                      i1 = paramaq.d;
                      paramaq.k = al.a(A[1][paramInt] + i1, al.o);
                      return true;
                    }
                    return false;
                  }
                }
                else
                {
                  i3 = paramInt;
                  paramInt = i1;
                  i1 = i3;
                }
              }
              i5 = i1;
              s3 = s1;
              i1 = i3;
              i3 = i5;
              s1 = s2;
              s2 = s3;
              continue;
            }
            break label3314;
            i5 = i1;
            s3 = s1;
            i1 = i3;
            i3 = i5;
            s1 = s2;
            s2 = s3;
          }
        }
      }
      label4957:
      s3 = s2;
      s2 = s1;
      s1 = s3;
    }
  }
  
  private static boolean a(aq paramaq, int paramInt1, int paramInt2, int paramInt3, byte paramByte)
  {
    int i1 = 0;
    int i3;
    for (int i2 = 0; i1 < 8; i2 = i3)
    {
      aq localaq = al.c(al.a(A[0][i1] + paramInt1, al.n), al.a(A[1][i1] + paramInt2, al.o));
      i3 = i2;
      if (localaq != null) {
        if (localaq.a != paramaq.a)
        {
          i3 = i2;
          if (al.ab[localaq.a][paramByte] >= 0) {}
        }
        else
        {
          i3 = i2 + b(localaq, 1) / 10;
        }
      }
      i1 += 1;
    }
    return i2 > paramInt3;
  }
  
  private static boolean a(aq paramaq, x paramx)
  {
    if ((paramx != null) && (paramx.k.size() > 0))
    {
      int i1 = 0;
      if (i1 < paramx.k.size())
      {
        aq localaq = al.a(((Short)paramx.k.elementAt(i1)).shortValue());
        if ((localaq == null) || (paramaq.b == localaq.b) || (v[localaq.e][10] > v[paramaq.e][10])) {}
      }
      for (boolean bool1 = false;; bool1 = true)
      {
        boolean bool2 = bool1;
        if (paramx.q != -1)
        {
          bool2 = bool1;
          if (paramx.h[paramx.q][paramx.r] == 24) {
            bool2 = true;
          }
        }
        return bool2;
        i1 += 1;
        break;
      }
    }
    return false;
  }
  
  private static boolean a(aq paramaq, x paramx, boolean paramBoolean)
  {
    boolean bool1 = true;
    byte b1 = paramaq.m;
    Object localObject2 = null;
    if (paramBoolean) {}
    for (boolean bool2 = a(paramaq, paramx);; bool2 = false)
    {
      int i3;
      if (v[paramaq.e][3] == 0)
      {
        bool1 = true;
        i3 = 120;
      }
      for (;;)
      {
        Object localObject1 = null;
        short s2 = -1;
        short s1 = -1;
        int i5 = 0;
        int i2 = 1000;
        int i1 = 1000;
        label64:
        Object localObject3;
        x localx;
        label113:
        int i4;
        short s3;
        if (i5 < l[paramaq.a].size())
        {
          localObject3 = l[paramaq.a].elementAt(i5);
          if ((localObject3 instanceof aq))
          {
            localObject3 = (aq)localObject3;
            localx = null;
            if (localObject3 == null) {
              break label533;
            }
            if (((aq)localObject3).i == paramaq.i) {
              break label414;
            }
            if (((aq)localObject3).i != -1) {
              break label281;
            }
            localObject3 = localObject2;
            i4 = i2;
            s3 = s2;
            s2 = s1;
            s1 = s3;
            i2 = i1;
            i1 = i4;
            localObject2 = localObject1;
            localObject1 = localObject3;
          }
        }
        for (;;)
        {
          i5 += 1;
          localObject3 = localObject2;
          s3 = s2;
          i4 = i2;
          i2 = i1;
          i1 = i4;
          localObject2 = localObject1;
          localObject1 = localObject3;
          s2 = s1;
          s1 = s3;
          break label64;
          if (v[paramaq.e][3] == 1)
          {
            bool1 = false;
            i3 = 100;
            break;
          }
          if (v[paramaq.e][3] != 2) {
            break label1737;
          }
          bool1 = false;
          i3 = 110;
          break;
          localx = (x)localObject3;
          localObject3 = null;
          break label113;
          label281:
          int i7;
          if (paramaq.i == -1)
          {
            i7 = 1;
            i6 = 0;
            label295:
            i4 = i7;
            if (i6 < 8) {
              if (al.e(al.a(((aq)localObject3).c + A[0][i6], al.n), al.a(((aq)localObject3).d + A[1][i6], al.o))) {
                break label399;
              }
            }
          }
          for (i4 = 0;; i4 = 1)
          {
            if (i4 == 0) {
              break label414;
            }
            i4 = i1;
            localObject3 = localObject1;
            s3 = s1;
            localObject1 = localObject2;
            localObject2 = localObject3;
            i1 = i2;
            i2 = i4;
            s1 = s2;
            s2 = s3;
            break;
            label399:
            i6 += 1;
            break label295;
          }
          label414:
          int i6 = Math.min(Math.abs(((aq)localObject3).c - paramaq.c), al.n - Math.abs(((aq)localObject3).c - paramaq.c));
          i4 = Math.min(Math.abs(((aq)localObject3).d - paramaq.d), al.o - Math.abs(((aq)localObject3).d - paramaq.d));
          if (Math.max(i6, i4) < Math.max(i1, i2))
          {
            s2 = ((aq)localObject3).c;
            s1 = ((aq)localObject3).d;
            localObject2 = localObject3;
            localObject1 = null;
            i2 = i6;
            i1 = i4;
            continue;
            label533:
            if ((localx != null) && ((paramaq.i == -1) || (localx.g == paramaq.i)))
            {
              if ((paramaq.i == -1) && (localx.s == 9))
              {
                i4 = i1;
                localObject3 = localObject1;
                s3 = s1;
                localObject1 = localObject2;
                localObject2 = localObject3;
                i1 = i2;
                i2 = i4;
                s1 = s2;
                s2 = s3;
                continue;
              }
              if (i3 == 120)
              {
                if ((localx.k.size() == 0) || (v[al.a(((Short)localx.k.lastElement()).shortValue()).e][2] >= b(paramaq, 1) / 10)) {
                  break label1698;
                }
                if ((paramx != null) && (paramx.k.size() == 1) && (al.a(((Short)paramx.k.lastElement()).shortValue()).e == 24))
                {
                  i4 = i1;
                  localObject3 = localObject1;
                  s3 = s1;
                  localObject1 = localObject2;
                  localObject2 = localObject3;
                  i1 = i2;
                  i2 = i4;
                  s1 = s2;
                  s2 = s3;
                  continue;
                }
              }
              i4 = Math.min(Math.abs(localx.b - paramaq.c), al.n - Math.abs(localx.b - paramaq.c));
              i6 = Math.min(Math.abs(localx.c - paramaq.d), al.o - Math.abs(localx.c - paramaq.d));
              if (Math.max(i4, i6) < Math.max(i1, i2))
              {
                b1 = paramaq.m;
                s2 = localx.b;
                s1 = localx.c;
                i1 = i6;
                i2 = i4;
                localObject1 = localx;
                localObject2 = null;
                continue;
                i2 = b(paramaq, 1) / 10;
                i4 = b(paramaq, 2) / 10;
                int i8;
                byte b2;
                if (localObject1 != null)
                {
                  a = 1;
                  i5 = paramaq.c;
                  i6 = paramaq.d;
                  i7 = ((aq)localObject1).c;
                  i8 = ((aq)localObject1).d;
                  if (v[paramaq.e][3] == 0)
                  {
                    i1 = 150;
                    if ((a(i5, i6, i7, i8, i1, bool1, i3, v[paramaq.e][0], paramaq.m) == 10) || (((!paramBoolean) || (a != 1) || (paramaq.f != 2)) && (paramBoolean) && (paramaq.f == 2))) {
                      break label1368;
                    }
                    b2 = paramaq.m;
                    paramaq.f = 1;
                    i1 = v[localObject1.e][1];
                    i3 = v[localObject1.e][2];
                    b1 = b2;
                    if (j.a(0, 100) < Z[t[paramaq.a]])
                    {
                      if (a != 1) {
                        break label1229;
                      }
                      if (i2 >= i3) {
                        break label1180;
                      }
                      if (i4 < i1) {
                        break label1160;
                      }
                      if (!paramBoolean) {
                        break label1143;
                      }
                      paramaq.f = 2;
                      b1 = 0;
                    }
                  }
                }
                label1143:
                label1160:
                label1180:
                label1229:
                label1368:
                label1695:
                for (;;)
                {
                  if ((s1 != -1) && (s2 != -1))
                  {
                    paramaq.j = s1;
                    paramaq.k = s2;
                    paramaq.m = b1;
                    return true;
                    i1 = 100;
                    break;
                    b1 = (byte)Math.min(N - 1, paramaq.m);
                    continue;
                    b1 = b2;
                    if (i2 >= i4) {
                      continue;
                    }
                    b1 = 0;
                    paramaq.f = 2;
                    continue;
                    if ((paramBoolean) && (i2 == i3))
                    {
                      paramaq.f = 2;
                      b1 = 0;
                      continue;
                    }
                    b1 = b2;
                    if (!bool2) {
                      continue;
                    }
                    b1 = b2;
                    if (N <= 1) {
                      continue;
                    }
                    paramaq.f = 2;
                    b1 = 0;
                    continue;
                    b1 = b2;
                    if (a != 2) {
                      continue;
                    }
                    if (bool2)
                    {
                      b1 = 0;
                      paramaq.f = 2;
                      continue;
                    }
                    b1 = b2;
                    if (i4 >= i1) {
                      continue;
                    }
                    if (i2 >= i3)
                    {
                      if ((N - 1 > 1) && ((paramaq.h & al.I[localObject1.a]) == 0))
                      {
                        b1 = (byte)Math.min(1, paramaq.m);
                        continue;
                      }
                      if (!al.bc.contains(new Byte(((aq)localObject1).a)))
                      {
                        b1 = b2;
                        if (j.a(0, 2) >= 2) {
                          continue;
                        }
                      }
                      b1 = 0;
                      continue;
                    }
                    b1 = b2;
                    if (i2 >= i4) {
                      continue;
                    }
                    b1 = 0;
                    paramaq.f = 2;
                    continue;
                    return false;
                    if (localObject2 != null)
                    {
                      if (!bool2)
                      {
                        i5 = paramaq.c;
                        i6 = paramaq.d;
                        i7 = ((x)localObject2).b;
                        i8 = ((x)localObject2).c;
                        if (v[paramaq.e][3] == 0) {
                          i1 = 150;
                        }
                        for (;;)
                        {
                          if (a(i5, i6, i7, i8, i1, bool1, i3, v[paramaq.e][0], paramaq.m) != 10)
                          {
                            paramaq.f = 1;
                            if (j.a(0, 100) >= Z[t[paramaq.a]]) {
                              break label1695;
                            }
                            i1 = ((x)localObject2).k.size();
                            if (i1 <= 0) {
                              break label1695;
                            }
                            paramx = al.a(((Short)((x)localObject2).k.elementAt(i1 - 1)).shortValue());
                            i1 = v[paramx.e][1];
                            i3 = v[paramx.e][2];
                            if (a == 1)
                            {
                              if ((v[paramaq.e][10] != 0) || (i2 >= i3) || (paramaq.n * i2 >= paramx.n * i3) || (a(paramaq, ((x)localObject2).b, ((x)localObject2).c, i3, ((x)localObject2).l))) {
                                break label1695;
                              }
                              b1 = (byte)Math.min(N - 1, paramaq.m);
                              break;
                              i1 = 100;
                              continue;
                            }
                            if ((a != 2) || (v[paramaq.e][10] <= 0) || (i4 >= i1)) {
                              break label1695;
                            }
                            b1 = (byte)Math.max(Math.min(N - 2, paramaq.m), 1);
                            break;
                          }
                        }
                      }
                      return false;
                    }
                    return false;
                  }
                  return false;
                }
              }
            }
          }
          label1698:
          i4 = i1;
          localObject3 = localObject1;
          s3 = s1;
          localObject1 = localObject2;
          localObject2 = localObject3;
          i1 = i2;
          i2 = i4;
          s1 = s2;
          s2 = s3;
        }
        label1737:
        i3 = 100;
      }
    }
  }
  
  static boolean a(aq paramaq, boolean paramBoolean, int paramInt)
  {
    if (paramaq == null) {
      return true;
    }
    int i2 = paramaq.c;
    int i3 = paramaq.d;
    int i4 = paramaq.j;
    int i5 = paramaq.k;
    if (paramBoolean) {}
    for (int i1 = 150;; i1 = 100)
    {
      i5 = a(i2, i3, i4, i5, i1, paramBoolean, paramInt, v[paramaq.e][0], paramaq.m);
      if (i5 != 10) {
        break;
      }
      return false;
    }
    if (j.a(0, 1) == 1) {}
    for (i1 = -1;; i1 = 1)
    {
      i2 = 0;
      while (i2 < J.length)
      {
        i3 = -1;
        while (i3 < 2)
        {
          i4 = J[i2] * i1 * i3 + i5;
          if (i4 < 0)
          {
            paramInt = i4 + 8;
            i4 = A[0][paramInt];
            paramInt = A[1][paramInt];
            if ((i2 != 0) && (i2 != 1)) {
              break label223;
            }
          }
          label223:
          for (paramBoolean = true;; paramBoolean = false)
          {
            paramInt = al.a(paramaq, i4, paramInt, paramBoolean);
            if ((i2 != 0) && (i2 != 1)) {
              break label228;
            }
            if ((paramInt == 4) || (paramInt == 1)) {
              break label235;
            }
            return true;
            paramInt = i4;
            if (i4 <= 7) {
              break;
            }
            paramInt = i4 - 8;
            break;
          }
          label228:
          if (paramInt != 1) {
            return true;
          }
          label235:
          i3 += 2;
        }
        i2 += 1;
      }
      return false;
    }
  }
  
  public static boolean a(x paramx, int paramInt)
  {
    if (ak.u[paramInt][10] > 1) {
      return true;
    }
    if (paramx.i[paramInt] > 0) {
      return false;
    }
    while (ak.u[paramInt][1] != paramInt)
    {
      int i1 = ak.u[paramInt][1];
      paramInt = i1;
      if (paramx.i[i1] > 0) {
        return false;
      }
    }
    return true;
  }
  
  static boolean a(Object paramObject, int paramInt, boolean paramBoolean)
  {
    if ((paramBoolean) && (l[paramInt].contains(paramObject))) {
      return true;
    }
    if (l[paramInt].size() > 70) {
      return false;
    }
    l[paramInt].addElement(paramObject);
    return true;
  }
  
  private static boolean[] a(aq paramaq, int paramInt, boolean paramBoolean)
  {
    boolean[] arrayOfBoolean = new boolean[9];
    int i1 = 0;
    if (i1 <= 7)
    {
      int i2 = al.a(A[0][i1] + paramaq.c, al.n);
      int i3 = al.a(A[1][i1] + paramaq.d, al.o);
      boolean bool;
      if ((al.e(i2, i3)) && ((al.c(i2, i3) == null) || (al.c(i2, i3).a == paramaq.a)) && (al.b(al.L[i2][i3]) == null))
      {
        bool = c(i2, i3, paramInt);
        if (!paramBoolean) {
          break label143;
        }
        if (bool)
        {
          arrayOfBoolean[8] = true;
          arrayOfBoolean[i1] = true;
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        label143:
        if ((!bool) && (a(i2, i3) != -1))
        {
          arrayOfBoolean[8] = true;
          arrayOfBoolean[i1] = true;
        }
      }
    }
    return arrayOfBoolean;
  }
  
  public static byte b(byte paramByte)
  {
    int i1 = 15;
    while (i1 >= 12)
    {
      if (j.a(ak.w[i1], paramByte)) {
        return (byte)(i1 - 12);
      }
      i1 -= 1;
    }
    return 0;
  }
  
  private static byte b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, boolean paramBoolean, int paramInt6, int paramInt7, int paramInt8)
  {
    int i5 = -1;
    if (al.O)
    {
      F.removeAllElements();
      G.removeAllElements();
      H.removeAllElements();
    }
    L = 0;
    O = 0;
    int i8 = paramInt2;
    int i7 = paramInt1;
    int i3 = -1;
    byte b1 = -1;
    int i10 = 0;
    int i2 = paramInt8;
    int i6 = -1;
    int i4 = 10;
    int i11;
    short[] arrayOfShort;
    int i9;
    int i12;
    label242:
    int i17;
    int i13;
    int i18;
    int i16;
    int i15;
    int i14;
    if (i10 < paramInt5)
    {
      i11 = Math.abs(Math.abs(b(paramInt3 - i7, al.n)) - Math.abs(b(paramInt4 - i8, al.o)));
      arrayOfShort = aw;
      int i1 = (short)a(i7, i8, paramInt3, paramInt4, false);
      arrayOfShort[0] = i1;
      P = i1;
      if (i11 == 1)
      {
        aw[1] = ((short)a(i7, i8, paramInt3, paramInt4, true));
        aw[2] = aw[0];
        if ((i11 > 1) && (i7 != paramInt3) && (i8 != paramInt4))
        {
          i9 = a(i7, i8, paramInt3, paramInt4, true);
          if (aw[2] == i9)
          {
            aw[2] = aw[1];
            aw[1] = ((short)i9);
          }
        }
        i11 = 0;
        i9 = i4;
        i12 = 100;
        i4 = i6;
        i6 = i9;
        i9 = i12;
        if (i11 >= 3) {
          break label1081;
        }
        i17 = aw[i11];
        i12 = al.a(A[0][i17] + i7, al.n);
        i13 = al.a(A[1][i17] + i8, al.o);
        if (paramBoolean == al.e(i12, i13))
        {
          i18 = i9;
          i16 = i6;
          i15 = i5;
          i14 = i4;
          if (i12 != paramInt3) {
            break label647;
          }
          i18 = i9;
          i16 = i6;
          i15 = i5;
          i14 = i4;
          if (i13 != paramInt4) {
            break label647;
          }
          i18 = i9;
          i16 = i6;
          i15 = i5;
          i14 = i4;
          if (paramBoolean == d(i12, i13, paramInt6)) {
            break label647;
          }
        }
        if ((i12 != paramInt3) || (i13 != paramInt4)) {
          break label582;
        }
        if (al.O)
        {
          F.addElement(new Short((short)i7));
          G.addElement(new Short((short)i8));
          H.addElement(new Short((short)i17));
        }
        if (i3 == -1) {
          break label575;
        }
        i7 = i3;
        label456:
        b1 = (byte)i7;
        i8 = i13;
        i7 = i12;
        i9 = 99;
      }
    }
    label517:
    label563:
    label575:
    label582:
    label647:
    label689:
    label1060:
    label1063:
    label1081:
    for (;;)
    {
      if (i9 == 100)
      {
        Q = (short)i7;
        R = (short)i8;
        return (byte)(i3 - 10);
        arrayOfShort = aw;
        if (aw[0] == 7)
        {
          i9 = 0;
          arrayOfShort[1] = ((short)i9);
          arrayOfShort = aw;
          if (aw[0] != 0) {
            break label563;
          }
        }
        for (i9 = 7;; i9 = aw[0] - 1)
        {
          arrayOfShort[2] = ((short)i9);
          break;
          i9 = aw[0] + 1;
          break label517;
        }
        i7 = i17;
        break label456;
        i18 = i9;
        i16 = i6;
        i15 = i5;
        i14 = i4;
        if (i9 > u[al.al[i12][i13]][0])
        {
          i18 = u[al.al[i12][i13]][0];
          i16 = i17;
          i14 = i12;
          i15 = i13;
        }
        i11 += 1;
        i9 = i18;
        i6 = i16;
        i5 = i15;
        i4 = i14;
        break label242;
      }
      if (i9 != 99) {
        if (i10 == 0)
        {
          i3 = (byte)i6;
          if (al.O)
          {
            F.addElement(new Short((short)i7));
            G.addElement(new Short((short)i8));
            H.addElement(new Short((short)i6));
          }
          i7 = i4;
          i8 = i3;
          i3 = i5;
        }
      }
      for (;;)
      {
        i9 = i2 - u[al.al[i7][i3]][0];
        O += 1;
        if (b1 != -1)
        {
          M = i9;
          return b1;
          if ((i10 != 2) || (Math.max(Math.abs(b(paramInt1 - i7, al.n)), Math.abs(b(paramInt2 - i8, al.o))) != 1)) {
            break label1063;
          }
          i3 = a(paramInt1, paramInt2, i7, i8, false);
          if (!al.O) {
            break label1060;
          }
          H.removeElementAt(0);
          H.insertElementAt(new Short((short)i3), 0);
          i9 = u[al.al[((Short)F.elementAt(1)).shortValue()][((Short)G.elementAt(1)).shortValue()]][0];
          i11 = u[al.al[i7][i8]][0];
          F.removeElementAt(1);
          G.removeElementAt(1);
          H.removeElementAt(1);
          O -= 1;
          if (i9 + i11 >= paramInt8)
          {
            if (i11 >= paramInt8) {
              break label1060;
            }
            L -= 1;
          }
          i2 = i9 + i2;
          break label689;
        }
        i2 = i9;
        if (i9 <= 0)
        {
          L += 1;
          i2 = paramInt7;
        }
        M = i2;
        i10 += 1;
        i9 = i8;
        i8 = i4;
        i4 = i6;
        i6 = i8;
        i8 = i3;
        i3 = i9;
        break;
        return 10;
        break label689;
        break label689;
        i9 = i3;
        i3 = i8;
        i8 = i9;
      }
    }
  }
  
  public static int b(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {}
    for (paramInt2 = paramInt1 + paramInt2; Math.abs(paramInt2) < Math.abs(paramInt1); paramInt2 = paramInt1 - paramInt2) {
      return paramInt2;
    }
    return paramInt1;
  }
  
  public static int b(aq paramaq, int paramInt)
  {
    int i1 = v[paramaq.e][6] * 10 << 1;
    int i2 = Math.min(paramaq.q * 10, i1);
    if (i1 > 0)
    {
      int i3 = v[paramaq.e][paramInt];
      return i2 * (v[paramaq.e][paramInt] * 10) / i1 / 3 + i3 * 10;
    }
    return 0;
  }
  
  private static int b(aq paramaq, boolean paramBoolean, int paramInt)
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
    int i2 = 0;
    int i1 = 0;
    while ((i2 < 8) && (paramaq.m > 0) && ((paramaq.j != paramaq.c) || (paramaq.k != paramaq.d)))
    {
      if (a(paramaq, paramBoolean, paramInt)) {}
      for (i1 = 1; al.a(paramaq.b) == null; i1 = 0) {
        return 3;
      }
      if ((al.P) || (al.Q) || (al.u > 0)) {
        b();
      }
      i2 += 1;
    }
    if ((paramaq.j == paramaq.c) && (paramaq.k == paramaq.d))
    {
      paramaq.j = -1;
      paramaq.k = -1;
      return 2;
    }
    if ((i1 == 0) && (paramaq.m > 0) && ((paramaq.r == null) || (paramaq.r.size() == 0)))
    {
      paramaq.j = -1;
      paramaq.k = -1;
    }
    return i1;
  }
  
  private static int b(x paramx)
  {
    int i2 = 0;
    int i1 = 0;
    while (i2 < al.aU.size())
    {
      byte b1 = ((Byte)al.aU.elementAt(i2)).byteValue();
      if (j.a(paramx.f, b1))
      {
        int i3 = 1;
        i1 = i3;
        if (paramx.g == y[b1][15])
        {
          i1 = i3;
          if (y[paramx.l][15] != y[b1][15]) {
            return 2;
          }
        }
      }
      i2 += 1;
    }
    return i1;
  }
  
  private static void b()
  {
    b.aO = System.currentTimeMillis();
    while ((al.P) || (al.Q) || (al.u > 0)) {
      b.p();
    }
    b.bg = true;
  }
  
  private static void b(x paramx, int paramInt)
  {
    if (al.W[paramx.l] - y[paramx.l][3] < ak.u[paramInt][3] * 10) {}
    int i3;
    int i4;
    label469:
    label503:
    label520:
    label770:
    label773:
    label809:
    label916:
    label965:
    label971:
    label1012:
    label1153:
    label1291:
    label1817:
    label1863:
    label2116:
    do
    {
      int i6;
      int i7;
      int i5;
      int i8;
      int i9;
      do
      {
        do
        {
          return;
          if ((ak.u[paramInt][4] == 5) && (ak.a(paramx, (byte)paramInt, 1, 1, false)))
          {
            a(paramx);
            return;
          }
          if (ak.u[paramInt][2] != paramInt) {
            break label1863;
          }
          i6 = 0;
          int[][] arrayOfInt1 = new int[2][];
          arrayOfInt1[0] = { 0, -1, -1 };
          arrayOfInt1[1] = { 0, -1, -1 };
          int[][] arrayOfInt2 = new int[2][];
          arrayOfInt2[0] = { 0, -1, -1 };
          arrayOfInt2[1] = { 0, -1, -1 };
          int[] arrayOfInt3 = new int[3];
          tmp171_169 = arrayOfInt3;
          tmp171_169[0] = 0;
          tmp175_171 = tmp171_169;
          tmp175_171[1] = 0;
          tmp179_175 = tmp175_171;
          tmp179_175[2] = 0;
          tmp179_175;
          int[] arrayOfInt4 = new int[3];
          tmp191_189 = arrayOfInt4;
          tmp191_189[0] = 0;
          tmp195_191 = tmp191_189;
          tmp195_191[1] = 0;
          tmp199_195 = tmp195_191;
          tmp199_195[2] = 0;
          tmp199_195;
          int[] arrayOfInt5 = new int[3];
          tmp211_209 = arrayOfInt5;
          tmp211_209[0] = 0;
          tmp215_211 = tmp211_209;
          tmp215_211[1] = 0;
          tmp219_215 = tmp215_211;
          tmp219_215[2] = 0;
          tmp219_215;
          int[][][] arrayOfInt = (int[][][])Array.newInstance(Integer.TYPE, new int[] { 4, 3, 3 });
          i7 = 0;
          i1 = 0;
          if (i1 < 3)
          {
            i2 = i7;
            i3 = i6;
            i5 = 0;
            i4 = i1;
            int[] arrayOfInt6;
            if (i5 < 3)
            {
              if (i1 == 1)
              {
                i6 = i3;
                i7 = i2;
                if (i5 == 1) {
                  break label520;
                }
              }
              if (paramx.h[i1][i5] >= 0) {
                break label1012;
              }
              i6 = al.a(paramx.b - 1 + i1, al.n);
              i7 = al.a(paramx.c - 1 + i5, al.o);
              i8 = al.al[i6][i7];
              arrayOfInt[0][i1][i5] = u[i8][2];
              arrayOfInt[1][i1][i5] = u[i8][3];
              arrayOfInt[2][i1][i5] = u[i8][4];
              arrayOfInt6 = arrayOfInt[3][i1];
              if (!al.e(i6, i7)) {
                break label469;
              }
              i4 = 0;
            }
            for (;;)
            {
              arrayOfInt6[i5] = i4;
              if ((paramInt != 20) || (arrayOfInt[3][i1][i5] != 2)) {
                break label503;
              }
              i4 = 3;
              i1 = i4 + 1;
              i6 = i3;
              i7 = i2;
              break;
              if ((paramInt == 20) && (b(paramx.g, (short)i6, (short)i7))) {
                i4 = 2;
              } else {
                i4 = 1;
              }
            }
            if (!al.e(i6, i7))
            {
              i7 = i2;
              i6 = i3;
            }
            for (;;)
            {
              i5 += 1;
              i3 = i6;
              i2 = i7;
              break;
              if ((u[i8][3] > 0) && ((u[i8][2] <= 1) || (u[i8][3] > 1)))
              {
                if (u[i8][3] >= arrayOfInt2[0][0])
                {
                  arrayOfInt2[1][0] = arrayOfInt2[0][0];
                  arrayOfInt2[1][1] = arrayOfInt2[0][1];
                  arrayOfInt2[1][2] = arrayOfInt2[0][2];
                  arrayOfInt2[0][0] = u[i8][3];
                  arrayOfInt2[0][1] = i1;
                  arrayOfInt2[0][2] = i5;
                }
              }
              else
              {
                if ((u[i8][4] > 0) && ((u[i8][2] <= 1) || (u[i8][4] > 1)))
                {
                  if (u[i8][4] < arrayOfInt1[0][0]) {
                    break label916;
                  }
                  arrayOfInt1[1][0] = arrayOfInt1[0][0];
                  arrayOfInt1[1][1] = arrayOfInt1[0][1];
                  arrayOfInt1[1][2] = arrayOfInt1[0][2];
                  arrayOfInt1[0][0] = u[i8][4];
                  arrayOfInt1[0][1] = i1;
                  arrayOfInt1[0][2] = i5;
                }
                i4 = 0;
                i6 = i3;
                i7 = i2;
                if (i4 >= 3) {
                  continue;
                }
                i7 = arrayOfInt5[i4];
                if (arrayOfInt[i4][i1][i5] <= 0) {
                  break label965;
                }
                i6 = 1;
                arrayOfInt5[i4] = (i7 + i6);
                if (arrayOfInt3[i4] >= arrayOfInt[i4][i1][i5]) {
                  break label971;
                }
                arrayOfInt3[i4] = arrayOfInt[i4][i1][i5];
                arrayOfInt4[i4] = 1;
              }
              for (;;)
              {
                i4 += 1;
                break label773;
                if (u[i8][3] < arrayOfInt2[1][0]) {
                  break;
                }
                arrayOfInt2[1][0] = u[i8][3];
                arrayOfInt2[1][1] = i1;
                arrayOfInt2[1][2] = i5;
                break;
                if (u[i8][4] < arrayOfInt1[1][0]) {
                  break label770;
                }
                arrayOfInt1[1][0] = u[i8][4];
                arrayOfInt1[1][1] = i1;
                arrayOfInt1[1][2] = i5;
                break label770;
                i6 = 0;
                break label809;
                if ((arrayOfInt3[i4] > 0) && (arrayOfInt3[i4] == arrayOfInt[i4][i1][i5])) {
                  arrayOfInt4[i4] += 1;
                }
              }
              if (ak.u[paramx.h[i1][i5]][4] == 1)
              {
                i6 = 1;
                i7 = i2;
              }
              else
              {
                i6 = i3;
                i7 = i2;
                if (ak.u[paramx.h[i1][i5]][4] == 2)
                {
                  i7 = 1;
                  i6 = i3;
                }
              }
            }
          }
          int i13;
          if ((ak.u[paramInt][4] > -1) && (ak.u[paramInt][4] < 3))
          {
            i13 = ak.u[paramInt][4];
            i1 = 1;
            i5 = -1;
            i8 = 0;
            i4 = -1;
            i2 = 100;
            i3 = i1;
            i1 = i8;
          }
          for (;;)
          {
            if (i1 >= 3) {
              break label1817;
            }
            int i12 = 0;
            i8 = i5;
            int i11 = i4;
            int i10 = i3;
            i9 = i2;
            i2 = i12;
            if (i2 < 3)
            {
              int i14 = i9;
              i12 = i10;
              i4 = i11;
              i5 = i8;
              if (paramx.h[i1][i2] < 0) {
                if (i1 == 1)
                {
                  i14 = i9;
                  i12 = i10;
                  i4 = i11;
                  i5 = i8;
                  if (i2 == 1) {}
                }
                else
                {
                  if (paramInt != 20) {
                    break label1291;
                  }
                  i14 = i9;
                  i12 = i10;
                  i4 = i11;
                  i5 = i8;
                  if (arrayOfInt[3][i1][i2] == 2)
                  {
                    i4 = i2;
                    i5 = i1;
                    i12 = i10;
                    i14 = i9;
                  }
                }
              }
              for (;;)
              {
                i2 += 1;
                i9 = i14;
                i10 = i12;
                i11 = i4;
                i8 = i5;
                break label1153;
                i13 = -1;
                i1 = 100;
                break;
                i14 = i9;
                i12 = i10;
                i4 = i11;
                i5 = i8;
                if (arrayOfInt[3][i1][i2] == 0)
                {
                  i3 = arrayOfInt[0][i1][i2];
                  i4 = i3;
                  if (i6 == 0)
                  {
                    i4 = i3;
                    if (arrayOfInt3[1] <= arrayOfInt[1][i1][i2]) {
                      if (arrayOfInt3[1] == arrayOfInt[1][i1][i2])
                      {
                        i4 = i3;
                        if (arrayOfInt4[1] > 1) {}
                      }
                      else
                      {
                        i4 = i3 + arrayOfInt[1][i1][i2];
                      }
                    }
                  }
                  i3 = i4;
                  if (i7 == 0)
                  {
                    i3 = i4;
                    if (arrayOfInt3[2] <= arrayOfInt[2][i1][i2]) {
                      if (arrayOfInt3[2] == arrayOfInt[2][i1][i2])
                      {
                        i3 = i4;
                        if (arrayOfInt4[2] > 1) {}
                      }
                      else
                      {
                        i3 = i4 + arrayOfInt[2][i1][i2];
                      }
                    }
                  }
                  if (i13 == -1)
                  {
                    i14 = i9;
                    i12 = i10;
                    i4 = i11;
                    i5 = i8;
                    if (i10 > i3)
                    {
                      if ((i6 == 0) || (i7 == 0))
                      {
                        if ((i7 == 0) && (arrayOfInt1[0][1] == i1))
                        {
                          i14 = i9;
                          i12 = i10;
                          i4 = i11;
                          i5 = i8;
                          if (arrayOfInt1[0][2] == i2) {
                            continue;
                          }
                        }
                        if ((i6 == 0) && (arrayOfInt2[0][1] == i1))
                        {
                          i14 = i9;
                          i12 = i10;
                          i4 = i11;
                          i5 = i8;
                          if (arrayOfInt2[0][2] == i2) {
                            continue;
                          }
                        }
                        if ((arrayOfInt2[0][1] == arrayOfInt1[0][1]) && (arrayOfInt2[0][2] == arrayOfInt1[0][2]))
                        {
                          if (arrayOfInt2[1][1] == i1)
                          {
                            i14 = i9;
                            i12 = i10;
                            i4 = i11;
                            i5 = i8;
                            if (arrayOfInt2[1][2] == i2) {
                              continue;
                            }
                          }
                          if (arrayOfInt1[1][1] == i1)
                          {
                            i14 = i9;
                            i12 = i10;
                            i4 = i11;
                            i5 = i8;
                            if (arrayOfInt1[1][2] == i2) {
                              continue;
                            }
                          }
                        }
                      }
                      i4 = i2;
                      i5 = i1;
                      i14 = i9;
                      i12 = i3;
                    }
                  }
                  else if (i10 >= arrayOfInt[i13][i1][i2])
                  {
                    i14 = i9;
                    i12 = i10;
                    i4 = i11;
                    i5 = i8;
                    if (i10 == arrayOfInt[i13][i1][i2])
                    {
                      i14 = i9;
                      i12 = i10;
                      i4 = i11;
                      i5 = i8;
                      if (i9 <= i3) {}
                    }
                  }
                  else
                  {
                    i12 = arrayOfInt[i13][i1][i2];
                    i4 = i2;
                    i5 = i1;
                    i14 = i3;
                  }
                }
              }
            }
            i1 += 1;
            i2 = i9;
            i3 = i10;
            i4 = i11;
            i5 = i8;
          }
          if ((i5 == -1) || (i4 == -1)) {
            break;
          }
        } while (!ak.a(paramx, (byte)paramInt, i5, i4, false));
        a(paramx);
        return;
      } while (paramInt != 20);
      paramx.i[paramInt] = -1;
      return;
      i4 = -1;
      int i1 = 0;
      int i2 = 0;
      i3 = -1;
      while (i1 < 3)
      {
        i5 = i2;
        i6 = 0;
        i2 = i4;
        i4 = i6;
        if (i4 < 3)
        {
          if (i1 == 1)
          {
            i8 = i5;
            i7 = i3;
            i6 = i2;
            if (i4 == 1) {}
          }
          else
          {
            i8 = i5;
            i7 = i3;
            i6 = i2;
            if (paramx.h[i1][i4] > -1)
            {
              i8 = i5;
              i7 = i3;
              i6 = i2;
              if (ak.u[paramInt][2] == paramx.h[i1][i4]) {
                if (paramx.q == i1)
                {
                  i8 = i5;
                  i7 = i3;
                  i6 = i2;
                  if (paramx.r == i4) {}
                }
                else
                {
                  if (ak.u[paramInt][4] != 0) {
                    break label2116;
                  }
                  i6 = al.a(paramx.b - 1 + i1, al.n);
                  i7 = al.a(paramx.c - 1 + i4, al.o);
                  i9 = al.al[i6][i7];
                  i8 = i5;
                  i7 = i3;
                  i6 = i2;
                  if (i5 < u[i9][2])
                  {
                    i8 = u[i9][2];
                    i7 = i4;
                    i6 = i1;
                  }
                }
              }
            }
          }
          do
          {
            i4 += 1;
            i5 = i8;
            i3 = i7;
            i2 = i6;
            break;
            i8 = i5;
            i7 = i3;
            i6 = i2;
          } while (!ak.a(paramx, (byte)paramInt, i1, i4, false));
          a(paramx);
          return;
        }
        i1 += 1;
        i4 = i2;
        i2 = i5;
      }
    } while ((i4 == -1) || (!ak.a(paramx, (byte)paramInt, i4, i3, false)));
    a(paramx);
  }
  
  private static boolean b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = 0;
    while (i1 < al.aZ)
    {
      if ((paramInt1 != i1) && (a(paramInt2, paramInt3, q[i1], r[i1], 150, true, 125, 1, 1) != 10)) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private static boolean b(aq paramaq)
  {
    Object localObject = (Vector)al.aV.get(al.bj[paramaq.a]);
    x localx;
    if (localObject != null)
    {
      localObject = ((Vector)localObject).elements();
      if (((Enumeration)localObject).hasMoreElements())
      {
        localx = al.b(((Short)((Enumeration)localObject).nextElement()).shortValue());
        i1 = 0;
        label55:
        if (i1 >= 8) {
          break label267;
        }
        aq localaq = al.a(al.L[al.a(A[0][i1] + localx.b, al.n)][al.a(A[1][i1] + localx.c, al.o)]);
        if ((localaq == null) || (localaq.a == paramaq.a)) {}
      }
    }
    label267:
    for (int i1 = 0;; i1 = 1)
    {
      int i2 = i1;
      if (localx.s < 9)
      {
        i2 = i1;
        if (ar[localx.g] == y[paramaq.a][9]) {
          i2 = 0;
        }
      }
      if ((i2 == 0) || (paramaq.i != localx.g) || (a(paramaq.c, paramaq.d, localx.b, localx.c, 100, false, al.G, v[paramaq.e][0], paramaq.m) == 10)) {
        break;
      }
      paramaq.g = localx.a;
      paramaq.j = localx.b;
      paramaq.k = localx.c;
      return true;
      i1 += 1;
      break label55;
      return false;
    }
  }
  
  private static byte c(x paramx, int paramInt)
  {
    if (paramInt == 24)
    {
      i1 = 0;
      return i1;
    }
    byte[] arrayOfByte = ak.u[paramInt];
    if ((!j.a(ak.w[paramInt], paramx.l)) || (paramInt == ak.z[paramx.l][0]) || (paramInt == ak.z[paramx.l][1]) || (paramx.i[paramInt] < 0) || ((y[paramx.l][8] <= arrayOfByte[9] + 1) && (arrayOfByte[4] != 2)) || ((paramx.s == 9) && (paramInt == 20)) || (!a(paramx, paramInt)) || ((arrayOfByte[2] != paramInt) && (paramx.i[arrayOfByte[2]] <= 0)) || ((paramInt == 0) && (W)) || ((paramInt == 4) && (V)) || ((paramInt == 16) && (U)) || (paramInt == 25)) {
      return 0;
    }
    int i3;
    if ((V) && (a(paramx, 4)))
    {
      i3 = 1;
      if ((!U) || (!a(paramx, 16))) {
        break label294;
      }
    }
    label294:
    for (int i4 = 1;; i4 = 0)
    {
      i3 += i4;
      if (((arrayOfByte[4] != 3) || (paramx.s > 3 - i3)) && ((arrayOfByte[4] != 4) || (paramx.s > 4 - i3)) && ((arrayOfByte[4] != 0) || (paramInt == 20) || (paramx.s > 5 - i3))) {
        break label300;
      }
      return 0;
      i3 = 0;
      break;
    }
    label300:
    int i5 = paramx.i[0] + paramx.i[1] + paramx.i[2] + paramx.i[3];
    if ((i5 >= an[t[paramx.l]]) && (paramInt == 0)) {
      return 0;
    }
    int i6;
    if (i5 != 0)
    {
      i6 = paramx.s;
      if ((V) && (a(paramx, 4)))
      {
        i3 = 1;
        if ((!U) || (!a(paramx, 16))) {
          break label425;
        }
      }
      label425:
      for (i4 = 1;; i4 = 0)
      {
        if ((i5 < i6 - 5 + i3 + i4) || (paramInt != 0)) {
          break label431;
        }
        return 0;
        i3 = 0;
        break;
      }
    }
    label431:
    i4 = i5 + paramx.i[20];
    int i1 = arrayOfByte[11];
    if ((paramInt == 24) && (y[paramx.l][12] > 0)) {
      return 0;
    }
    switch (arrayOfByte[4])
    {
    default: 
      return i1;
    case 0: 
      if (i4 <= 0) {
        break;
      }
    }
    for (int i2 = (byte)(i1 - i4);; i2 = i1)
    {
      i1 = i2;
      if (i4 == 0) {
        i1 = (byte)(i2 + 2);
      }
      i3 = 0;
      i2 = i1;
      if (i3 < 9)
      {
        i5 = al.a(paramx.b + D[0][i3], al.n);
        i6 = al.a(paramx.c + D[1][i3], al.o);
        int i7 = paramx.h[(D[0][i3] + 1)][(D[1][i3] + 1)];
        if ((i7 != -1) && (ak.u[i7][4] != 0)) {}
        label632:
        while (i3 == 5)
        {
          i3 += 1;
          break;
        }
        if ((!al.e(i5, i6)) || (u[al.al[i5][i6]][2] <= 1) || (i7 >= paramInt) || (paramInt == 20)) {
          break label724;
        }
        i1 = (byte)(i1 + 4);
        i2 = i1;
        if (i4 != 0) {}
      }
      for (i2 = (byte)(i1 + 5);; i2 = (byte)(i1 + 2))
      {
        i1 = i2;
        if (paramx.j[0] > 6) {
          break;
        }
        return (byte)(i2 + 10);
        label724:
        if ((paramInt != 20) || (al.e(i5, i6)) || (y[paramx.l][9] <= 2)) {
          break label632;
        }
      }
      if (paramx.j[1] - S < paramx.j[2]) {
        i1 = (byte)(i1 + 1);
      }
      for (;;)
      {
        i2 = i1;
        if (y[paramx.l][7] - y[paramx.l][3] < y[paramx.l][8]) {
          i2 = (byte)(i1 + 2);
        }
        i1 = i2;
        if (t[paramx.l] < 3) {
          break;
        }
        i1 = i2;
        if (al.bc.contains(new Byte(paramx.l))) {
          break;
        }
        paramInt = 0;
        for (;;)
        {
          i1 = i2;
          if (paramInt >= 9) {
            break;
          }
          i3 = al.a(paramx.b + D[0][paramInt], al.n);
          i5 = al.a(paramx.c + D[1][paramInt], al.o);
          if ((paramInt != 5) && (al.e(i3, i5)) && (u[al.al[i3][i5]][3] >= 2) && (i4 != 0))
          {
            i2 = (byte)(i2 + 4);
            i1 = i2;
            if (y[paramx.l][9] <= 7) {
              break;
            }
            return (byte)(i2 + 5);
          }
          paramInt += 1;
        }
        if ((paramx.j[1] - S > paramx.j[2]) || (paramx.j[2] == 0)) {
          i1 = (byte)(i1 + 1);
        }
        for (;;)
        {
          i2 = i1;
          if (y[paramx.l][7] - y[paramx.l][3] > y[paramx.l][8]) {
            i2 = (byte)(i1 + 2);
          }
          i1 = i2;
          if (t[paramx.l] < 3) {
            break;
          }
          i1 = i2;
          if (al.bc.contains(new Byte(paramx.l))) {
            break;
          }
          paramInt = 0;
          for (;;)
          {
            i1 = i2;
            if (paramInt >= 9) {
              break;
            }
            i3 = al.a(paramx.b + D[0][paramInt], al.n);
            i5 = al.a(paramx.c + D[1][paramInt], al.o);
            if ((paramInt != 5) && (al.e(i3, i5)) && (u[al.al[i3][i5]][4] >= 2) && (i4 != 0))
            {
              i2 = (byte)(i2 + 4);
              i1 = i2;
              if (y[paramx.l][9] <= 7) {
                break;
              }
              return (byte)(i2 + 5);
            }
            paramInt += 1;
          }
          if (j.a(ak.w[24], paramx.l)) {
            return 0;
          }
          if (y[paramx.l][9] < 6) {}
          for (i2 = (byte)(i1 + 5);; i2 = i1)
          {
            i1 = i2;
            if (i4 <= 0) {
              break;
            }
            return (byte)(i2 + 5);
            paramInt = 0;
            if (paramInt < 4) {
              if (paramx.i[(paramInt + 8)] > 0) {
                paramInt += 1;
              }
            }
            for (;;)
            {
              if (paramx.j[0] >= al.as[paramInt])
              {
                return (byte)(i1 + 5);
                paramInt += 1;
                break;
              }
              return 0;
              paramInt = 0;
            }
          }
        }
      }
    }
  }
  
  public static int c(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) || (Math.abs(paramInt1) < Math.abs(paramInt2))) {
      return 0;
    }
    return paramInt1 / Math.abs(paramInt1);
  }
  
  public static void c(byte paramByte)
  {
    if (ak.x[paramByte] != 0) {
      if ((b.aA != 0) && ((b.aA != 1) || (j.a(0, 4) <= 0))) {}
    }
    byte b1;
    Object localObject2;
    Object localObject1;
    do
    {
      return;
      i1 = 0;
      if (i1 < al.aU.size())
      {
        b1 = ((Byte)al.aU.elementAt(i1)).byteValue();
        if (b1 == paramByte) {}
        do
        {
          do
          {
            do
            {
              i1 = (byte)(i1 + 1);
              break;
            } while (((al.ab[paramByte][b1] != 20) && (al.ab[paramByte][b1] != 40)) || (y[b1][19] - y[paramByte][19] <= -2));
            if ((ak.x[paramByte] == 2) && (!j.a(ak.w[al.bp[paramByte]], b1)) && ((ak.x[b1] != 2) || (al.bp[paramByte] != al.bp[b1]))) {
              break;
            }
          } while ((ak.x[paramByte] != 1) || (j.a(ak.v[al.bp[paramByte]], b1)));
          if (ak.x[b1] != 1) {
            break;
          }
        } while (al.bp[paramByte] == al.bp[b1]);
        return;
      }
      localObject2 = new Vector();
      localObject1 = new Vector();
      for (b1 = 0; b1 < v.length; b1 = (byte)(b1 + 1)) {
        if ((ak.y[paramByte][0] != b1) && (ak.y[paramByte][1] != b1) && (j.a(ak.v[v[b1][7]], paramByte)) && (j.a(ak.w[v[b1][8]], paramByte)) && (!j.a(ak.v[b1], paramByte)))
        {
          ((Vector)localObject1).addElement(new Byte(b1));
          if (((ar[y[paramByte][15]] == o[y[paramByte][15]]) && (b1 == 20)) || (((aq[y[paramByte][15]] <= 0) && (ar[y[paramByte][15]] <= o[y[paramByte][15]] << 1)) || ((v[b1][10] < 3) || ((t[paramByte] > 2) && (v[b1][10] < 3)))))
          {
            al.bp[paramByte] = b1;
            ak.x[paramByte] = 1;
            return;
          }
        }
      }
      for (b1 = 0; b1 < ak.u.length; b1 = (byte)(b1 + 1)) {
        if ((ak.z[paramByte][0] != b1) && (ak.z[paramByte][1] != b1) && (j.a(ak.v[ak.u[b1][7]], paramByte)) && (j.a(ak.w[ak.u[b1][8]], paramByte)) && (!j.a(ak.w[b1], paramByte)))
        {
          ((Vector)localObject2).addElement(new Byte(b1));
          if ((ar[y[paramByte][15]] == o[y[paramByte][15]]) && ((b1 == 20) || ((t[paramByte] > 2) && ((b1 == 4) || (b1 == 16)))))
          {
            al.bp[paramByte] = b1;
            ak.x[paramByte] = 2;
            return;
          }
          if ((b1 == 25) && (t[paramByte] > 2))
          {
            al.bp[paramByte] = b1;
            ak.x[paramByte] = 2;
            return;
          }
        }
      }
    } while ((((Vector)localObject1).size() == 0) && (((Vector)localObject2).size() == 0));
    Vector localVector1 = new Vector();
    Vector localVector2 = new Vector();
    int i1 = 0;
    int i3 = 0;
    label690:
    byte b2;
    if (i3 < al.aU.size())
    {
      b2 = ((Byte)al.aU.elementAt(i3)).byteValue();
      if (b2 != paramByte) {}
    }
    for (;;)
    {
      i3 = (byte)(i3 + 1);
      break label690;
      int i2;
      if (al.ab[paramByte][b2] != 20)
      {
        i2 = i1;
        if (al.ab[paramByte][b2] != 40) {}
      }
      else
      {
        b1 = 0;
        while (b1 < ak.u.length)
        {
          if ((!j.a(ak.w[b1], b2)) && (((Vector)localObject2).contains(new Byte(b1))) && ((ak.x[b2] != 2) || (al.bp[b2] != b1))) {
            localVector1.addElement(new Byte(b1));
          }
          if (!j.a(ak.w[b1], b2))
          {
            i2 = i1;
            if (ak.x[b2] == 2)
            {
              i2 = i1;
              if (al.bp[b2] != b1) {}
            }
          }
          else
          {
            i2 = i1;
            if (!j.a(ak.w[b1], paramByte)) {
              i2 = 1;
            }
          }
          b1 = (byte)(b1 + 1);
          i1 = i2;
        }
        b1 = 0;
        for (;;)
        {
          i2 = i1;
          if (b1 >= v.length) {
            break;
          }
          if ((!j.a(ak.v[b1], b2)) && (((Vector)localObject1).contains(new Byte(b1))) && ((ak.x[b2] != 1) || (al.bp[b2] != b1))) {
            localVector2.addElement(new Byte(b1));
          }
          if (!j.a(ak.v[b1], b2))
          {
            i2 = i1;
            if (ak.x[b2] == 1)
            {
              i2 = i1;
              if (al.bp[b2] != b1) {}
            }
          }
          else
          {
            i2 = i1;
            if (!j.a(ak.v[b1], paramByte)) {
              i2 = 1;
            }
          }
          b1 = (byte)(b1 + 1);
          i1 = i2;
        }
        if ((i1 != 0) && ((localVector1.size() > 0) || (localVector2.size() > 0)))
        {
          localObject1 = localVector2;
          localObject2 = localVector1;
        }
        while ((((Vector)localObject1).size() != 0) || (((Vector)localObject2).size() != 0))
        {
          if (((j.a(0, 1) == 1) && (((Vector)localObject1).size() != 0)) || (((Vector)localObject2).size() == 0))
          {
            al.bp[paramByte] = ((Byte)((Vector)localObject1).elementAt(j.a(0, ((Vector)localObject1).size() - 1))).byteValue();
            ak.x[paramByte] = 1;
            return;
          }
          al.bp[paramByte] = ((Byte)((Vector)localObject2).elementAt(j.a(0, ((Vector)localObject2).size() - 1))).byteValue();
          ak.x[paramByte] = 2;
          return;
        }
        break;
      }
      i1 = i2;
    }
  }
  
  private static void c(x paramx)
  {
    if ((paramx.m != -1) && (v[paramx.m][10] > 2) && (k[0] <= 0))
    {
      paramx.m = -1;
      paramx.o = 0;
    }
    int i4;
    int i3;
    Object localObject;
    if (paramx.m != -1)
    {
      i4 = paramx.o;
      if (paramx.m == 1)
      {
        i3 = 3;
        if (i4 >= (i3 + v[paramx.m][6]) * 25 >> 1) {
          break label162;
        }
        i3 = Math.abs(paramx.o) * v[paramx.m][6] << 1;
        if ((i3 > 0) && (al.W[paramx.l] / i3 > 5))
        {
          localObject = al.W;
          i4 = paramx.l;
          localObject[i4] -= i3;
          paramx.o = 0;
        }
      }
    }
    for (;;)
    {
      return;
      i3 = 0;
      break;
      label162:
      if (paramx.m == -1)
      {
        localObject = new byte[v.length];
        byte[] arrayOfByte = new byte[v.length];
        i4 = paramx.j[1];
        int i1;
        if (K)
        {
          i3 = X[t[paramx.l]];
          int i5 = a(paramx, i4 * i3 / 100 - S, paramx.j[1] - S);
          if (i5 == -1) {
            break label721;
          }
          i1 = 0;
          i4 = 0;
          label251:
          if (i1 >= v.length) {
            break label686;
          }
          i3 = i4;
          if (j.a(ak.v[i1], paramx.l)) {
            if (j.a(ak.v[v[i1][9]], paramx.l))
            {
              i3 = i4;
              if (v[i1][9] != i1) {}
            }
            else
            {
              switch (i5)
              {
              default: 
                i3 = i4;
              }
            }
          }
        }
        for (;;)
        {
          i1 = (byte)(i1 + 1);
          i4 = i3;
          break label251;
          i3 = Y[t[paramx.l]];
          break;
          if (v[i1][10] != 0)
          {
            i3 = i4;
            if (paramx.k.size() > 0)
            {
              i3 = i4;
              if (v[i1][10] != 1) {}
            }
          }
          else
          {
            arrayOfByte[i4] = 2;
            i3 = (byte)(i4 + 1);
            localObject[i4] = i1;
            continue;
            if (v[i1][10] != 1)
            {
              i3 = i4;
              if (v[i1][10] != 2) {}
            }
            else
            {
              arrayOfByte[i4] = 2;
              i3 = (byte)(i4 + 1);
              localObject[i4] = i1;
              continue;
              i3 = i4;
              if (i1 == 2)
              {
                arrayOfByte[i4] = 1;
                i3 = (byte)(i4 + 1);
                localObject[i4] = i1;
                continue;
                i3 = i4;
                if (i1 == 2)
                {
                  arrayOfByte[i4] = 25;
                  i3 = (byte)(i4 + 1);
                  localObject[i4] = i1;
                  continue;
                  i3 = i4;
                  if (i1 == 2)
                  {
                    arrayOfByte[i4] = 23;
                    i3 = (byte)(i4 + 1);
                    localObject[i4] = i1;
                    continue;
                    i3 = i4;
                    if (i1 == 1)
                    {
                      arrayOfByte[i4] = 1;
                      i3 = (byte)(i4 + 1);
                      localObject[i4] = i1;
                      continue;
                      i3 = i4;
                      if (v[i1][10] == 4)
                      {
                        arrayOfByte[i4] = 1;
                        i3 = (byte)(i4 + 1);
                        localObject[i4] = i1;
                        continue;
                        i3 = i4;
                        if (i1 == 23)
                        {
                          arrayOfByte[i4] = 1;
                          i3 = (byte)(i4 + 1);
                          localObject[i4] = i1;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        label686:
        byte b1;
        if (i4 > 0)
        {
          i3 = j.a(0, i4 - 1);
          b1 = localObject[i3];
          i1 = arrayOfByte[i3];
        }
        while (b1 >= 0)
        {
          a(paramx, b1, i1);
          return;
          label721:
          int i2 = 0;
          b1 = -1;
          continue;
          i2 = 0;
          b1 = -1;
        }
      }
    }
  }
  
  private static boolean c(int paramInt1, int paramInt2, int paramInt3)
  {
    return (paramInt3 != -1) && (al.e(paramInt1, paramInt2)) && (a(paramInt1, paramInt2, q[paramInt3], r[paramInt3], 100, false, al.G, 1, 1) != 10);
  }
  
  private static boolean c(aq paramaq)
  {
    Object localObject = al.b(paramaq.g);
    int i1;
    if (paramaq.l == -1) {
      if (localObject == null)
      {
        i1 = y[paramaq.a][15];
        i1 = (byte)i1;
      }
    }
    for (boolean bool = false;; bool = true)
    {
      localObject = a(paramaq, i1, bool);
      if (localObject[8] == 0) {
        break label302;
      }
      for (i1 = 1; i1 <= paramaq.r.size(); i1 = (byte)(i1 + 1))
      {
        aq localaq = al.a(((Short)paramaq.r.elementAt(i1 - 1)).shortValue());
        localaq.f = 1;
        localaq.c = paramaq.c;
        localaq.d = paramaq.d;
        localaq.j = -1;
        localaq.k = -1;
        localaq.l = 0;
        localaq.h = paramaq.h;
        localaq.m = 1;
        al.a(localaq, paramaq.c, paramaq.d);
      }
      i1 = (short)((x)localObject).g;
      break;
      i1 = (byte)paramaq.l;
    }
    for (;;)
    {
      if (paramaq.r.size() > 0)
      {
        if (localObject[i1] != 0)
        {
          al.a(al.a(((Short)paramaq.r.elementAt(0)).shortValue()), A[0][i1], A[1][i1], false);
          if ((al.P) || (al.Q) || (al.u > 0)) {
            b();
          }
          paramaq.r.removeElementAt(0);
        }
        i1 += 1;
        if (i1 > 7) {
          i1 = 0;
        }
      }
      else
      {
        paramaq.m = 0;
        if (!a(paramaq, 21)) {
          a(paramaq, 14);
        }
        return true;
        label302:
        return false;
      }
      continue;
      i1 = 0;
    }
  }
  
  public static byte d(int paramInt1, int paramInt2)
  {
    for (byte b1 = 0; b1 < 9; b1 = (byte)(b1 + 1)) {
      if ((A[0][b1] == paramInt1) && (A[1][b1] == paramInt2)) {
        return b1;
      }
    }
    return 0;
  }
  
  private static aq d(aq paramaq)
  {
    Enumeration localEnumeration = m.elements();
    int i1 = 100;
    label13:
    aq localaq;
    for (Object localObject = null; localEnumeration.hasMoreElements(); localObject = localaq)
    {
      localaq = al.a(((Short)localEnumeration.nextElement()).shortValue());
      if ((localaq == null) || (paramaq.i != localaq.l) || (a(paramaq.c, paramaq.d, localaq.c, localaq.d, 30, false, localaq.a, v[paramaq.e][0], paramaq.m) == 10) || (i1 <= a)) {
        break label13;
      }
      i1 = a;
    }
    return (aq)localObject;
  }
  
  private static void d(x paramx)
  {
    int i1 = 0;
    Object localObject1 = null;
    Object localObject2;
    if (i1 < paramx.k.size())
    {
      localObject2 = al.a(((Short)paramx.k.elementAt(i1)).shortValue());
      if ((((aq)localObject2).f == 2) && (v[localObject2.e][10] < 3))
      {
        localObject1 = localObject2;
        if (v[localObject2.e][10] <= 0) {}
      }
    }
    for (;;)
    {
      if ((localObject2 == null) || (T >= ab[t[paramx.l]]) || ((k[0] <= 2) && (y[paramx.l][9] > 3) && (paramx.j[0] > 15) && (paramx.k.contains(al.a(y[paramx.l][14]))))) {}
      while ((k[0] <= 1) || ((k[0] <= 2) && (o[paramx.g] < n[paramx.g])) || ((k[0] <= 2) && (t[paramx.l] == 4) && (as[paramx.g] >= o[paramx.g])) || (!a((aq)localObject2, 8)))
      {
        return;
        i1 += 1;
        break;
      }
      T += 1;
      return;
      localObject2 = localObject1;
    }
  }
  
  private static boolean d(byte paramByte)
  {
    int i2 = 0;
    boolean bool = false;
    byte b1;
    while (i2 < al.aU.size())
    {
      b1 = ((Byte)al.aU.elementAt(i2)).byteValue();
      if (b1 == paramByte)
      {
        i2 += 1;
      }
      else
      {
        if (al.ab[paramByte][b1] == 0) {
          break label754;
        }
        bool = true;
      }
    }
    label754:
    for (;;)
    {
      al.bo[paramByte][b1] = ((byte)Math.max(0, al.bo[paramByte][b1] - 1));
      if (al.H[paramByte][b1] != 0)
      {
        short s1;
        if (al.H[paramByte][b1] == -40)
        {
          al.ab[paramByte][b1] = -40;
          al.ab[b1][paramByte] = -40;
          al.a(paramByte, b1, true);
          s1 = al.ak[b1];
          al.a((short)211, 0, null, new byte[] { 24, b1 }, paramByte, (byte)0, s1, 6);
          s1 = al.ak[paramByte];
          al.a((short)213, 0, null, new byte[] { 24, paramByte }, b1, (byte)0, s1, 6);
        }
        for (;;)
        {
          al.H[paramByte][b1] = 0;
          al.j();
          break;
          int i1 = al.a(paramByte, b1);
          Object localObject1;
          Object localObject2;
          if ((i1 >= al.H[paramByte][b1]) || ((al.H[paramByte][b1] == 10) && (al.ab[paramByte][b1] > 10)))
          {
            if (al.ab[paramByte][b1] < al.H[paramByte][b1])
            {
              localObject1 = al.bt[12];
              localObject1[b1] += 1;
            }
            al.ab[paramByte][b1] = al.H[paramByte][b1];
            al.ab[b1][paramByte] = al.H[paramByte][b1];
            al.a(paramByte, b1, true);
            localObject1 = j.b(a(al.ab[paramByte][b1]));
            localObject2 = new Integer(al.bo[paramByte][b1]);
            s1 = al.ak[paramByte];
            al.a((short)221, 1, new Object[] { localObject1, localObject2 }, new byte[] { 24, paramByte }, b1, (byte)0, s1, 4);
          }
          else if (i1 > al.ab[paramByte][b1])
          {
            if (al.bc.contains(new Byte(b1)))
            {
              al.H[b1][paramByte] = i1;
              localObject1 = new Byte(paramByte);
              localObject2 = new Short(a(i1));
              s1 = al.ak[paramByte];
              al.a((short)223, 0, new Object[] { localObject1, localObject2 }, new byte[] { 24, paramByte }, b1, (byte)57, s1, 4);
            }
            else
            {
              al.ab[paramByte][b1] = i1;
              al.ab[b1][paramByte] = i1;
              al.a(paramByte, b1, true);
            }
          }
          else if (al.ab[paramByte][b1] == 0)
          {
            al.ab[paramByte][b1] = -40;
            al.ab[b1][paramByte] = -40;
            al.a(paramByte, b1, true);
            localObject1 = new Short(a(al.ab[paramByte][b1]));
            s1 = al.ak[paramByte];
            al.a((short)225, 0, new Object[] { localObject1 }, new byte[] { 24, paramByte }, b1, (byte)0, s1, 6);
          }
          else if (i1 == al.ab[paramByte][b1])
          {
            localObject1 = new Short(a(al.ab[b1][paramByte]));
            s1 = al.ak[paramByte];
            al.a((short)224, 0, new Object[] { localObject1 }, new byte[] { 24, paramByte }, b1, (byte)0, s1, 6);
          }
          else
          {
            localObject1 = new Short(a(al.ab[paramByte][b1]));
            s1 = al.ak[paramByte];
            al.a((short)225, 0, new Object[] { localObject1 }, new byte[] { 24, paramByte }, b1, (byte)0, s1, 6);
          }
        }
        return bool;
      }
      break;
    }
  }
  
  private static boolean d(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt3 == 110) {
      return true;
    }
    if (al.al[paramInt1][paramInt2] < 43)
    {
      if (paramInt3 == 120) {
        return false;
      }
      if (paramInt3 == 100) {
        return false;
      }
      aq localaq = al.a(al.L[paramInt1][paramInt2]);
      return (paramInt3 < 8) && (localaq != null) && (m.contains(new Short(localaq.b)));
    }
    if (paramInt3 == 120) {
      return (al.a(al.L[paramInt1][paramInt2]) == null) && ((al.b(al.L[paramInt1][paramInt2]) == null) || (al.b(al.L[paramInt1][paramInt2]).k.size() <= 0));
    }
    if (paramInt3 == 125)
    {
      paramInt3 = 0;
      while (paramInt3 < al.aZ)
      {
        if ((q[paramInt3] == paramInt1) && (r[paramInt3] == paramInt2)) {
          return false;
        }
        paramInt3 += 1;
      }
    }
    return true;
  }
  
  public static byte e(int paramInt1, int paramInt2)
  {
    for (byte b1 = 0; b1 < 9; b1 = (byte)(b1 + 1)) {
      if ((D[0][b1] == paramInt1) && (D[1][b1] == paramInt2)) {
        return b1;
      }
    }
    return 0;
  }
  
  private static byte e(aq paramaq)
  {
    int i4;
    if (aq[y[paramaq.a][15]] > 0)
    {
      i4 = (byte)y[paramaq.a][15];
      int i1 = i4;
      if (t[paramaq.a] == 4)
      {
        i1 = i4;
        if (aq[y[paramaq.a][15]] << 1 > o[y[paramaq.a][15]]) {
          return i4;
        }
      }
    }
    else
    {
      i2 = -1;
    }
    Vector localVector = new Vector();
    int i8;
    if (i2 == -1)
    {
      i6 = 0;
      i4 = i2;
      i7 = 100;
      i2 = i6;
      i6 = i4;
      if (i2 < al.aZ)
      {
        if (paramaq.l == i2)
        {
          i8 = i7;
          i6 = i4;
        }
        for (;;)
        {
          i2 = (byte)(i2 + 1);
          i4 = i6;
          i7 = i8;
          break;
          i6 = i4;
          i8 = i7;
          if (n[i2] > 0)
          {
            localVector.addElement(new Byte(i2));
            i6 = i4;
            i8 = i7;
            if (i7 > n[i2])
            {
              i8 = n[i2];
              i6 = i2;
            }
          }
        }
      }
    }
    else
    {
      i6 = i2;
    }
    int i2 = i6;
    int i3;
    if (localVector.size() > 0) {
      i3 = ((Byte)localVector.elementAt(j.a(0, localVector.size() - 1))).byteValue();
    }
    int i7 = 100;
    int i6 = i3;
    if (i3 == -1)
    {
      i4 = 0;
      i6 = i3;
      if (i4 < al.aZ)
      {
        if (paramaq.l == i4)
        {
          i8 = i7;
          i6 = i3;
        }
        for (;;)
        {
          int i5 = (byte)(i4 + 1);
          i3 = i6;
          i7 = i8;
          break;
          i6 = i3;
          i8 = i7;
          if (i7 > as[i5])
          {
            i6 = i3;
            i8 = i7;
            if (ar[i5] > 0)
            {
              i6 = i3;
              i8 = i7;
              if (o[i5] != ar[i5])
              {
                i8 = as[i5];
                i6 = i5;
              }
            }
          }
        }
      }
    }
    int i9;
    int i10;
    if (t[paramaq.a] == 4)
    {
      for (i7 = 0; i7 < al.aU.size(); i7 = (byte)(i7 + 1))
      {
        i3 = ((Byte)al.aU.elementAt(i7)).byteValue();
        if ((al.bc.contains(new Byte(i3))) && (al.ab[paramaq.a][i3] < 0)) {
          return (byte)y[i3][15];
        }
      }
      i8 = 0;
      i7 = -1;
      i9 = 0;
      if (i9 < al.aU.size())
      {
        i10 = ((Byte)al.aU.elementAt(i9)).byteValue();
        if (i10 == paramaq.a)
        {
          i10 = i8;
          i8 = i7;
          i7 = i10;
        }
      }
    }
    for (;;)
    {
      i10 = (byte)(i9 + 1);
      i9 = i8;
      i8 = i7;
      i7 = i9;
      i9 = i10;
      break;
      if ((al.ab[paramaq.a][i10] < 0) && (i8 < y[i10][9]))
      {
        i7 = y[i10][9];
        i8 = i10;
        continue;
        if (i7 != -1) {
          return (byte)y[i7][15];
        }
        return i6;
      }
      else
      {
        i10 = i7;
        i7 = i8;
        i8 = i10;
      }
    }
  }
  
  private static void e(byte paramByte)
  {
    int i1;
    Object localObject1;
    Vector localVector1;
    label250:
    Object localObject2;
    int i2;
    if ((ak.A[paramByte] > 500) && (al.W[paramByte] < ak.A[paramByte] >> 2))
    {
      i1 = ak.A[paramByte] - al.W[paramByte];
      localObject1 = al.W;
      localObject1[paramByte] += i1 / 3;
      localObject1 = ak.A;
      localObject1[paramByte] -= i1 * 2 / 3;
      if (al.aN % 2 == 0)
      {
        if (al.W[paramByte] > 400) {
          al.W[paramByte] >>= 1;
        }
        if (ak.A[paramByte] > 400) {
          ak.A[paramByte] >>= 1;
        }
      }
      n = new byte[10];
      aq = new byte[10];
      av = new byte[10];
      ar = new byte[10];
      o = new byte[10];
      p = new byte[10];
      as = new byte[10];
      at = new byte[10];
      au = new byte[8];
      K = h(paramByte);
      al.b(paramByte);
      m.removeAllElements();
      localVector1 = (Vector)al.ae.get(al.bj[paramByte]);
      if (localVector1 == null) {
        break label677;
      }
      y[paramByte][0] = ((short)localVector1.size());
      i1 = localVector1.size() - 1;
      if (i1 < 0) {
        break label677;
      }
      localObject1 = al.a(((Short)localVector1.elementAt(i1)).shortValue());
      localObject2 = y[paramByte];
      localObject2[3] = ((short)(localObject2[3] + ((aq)localObject1).n));
      if (v[localObject1.e][10] == 4)
      {
        localObject2 = y[paramByte];
        localObject2[4] = ((short)(localObject2[4] + 1));
        if (((aq)localObject1).f != 15) {
          break label611;
        }
        m.addElement(new Short(((aq)localObject1).b));
        if (((aq)localObject1).l > -1)
        {
          localObject2 = at;
          i2 = ((aq)localObject1).l;
          localObject2[i2] = ((byte)(localObject2[i2] + 1));
        }
      }
      label386:
      if (((aq)localObject1).e == 23)
      {
        localObject2 = y[paramByte];
        localObject2[18] = ((short)(localObject2[18] + 1));
      }
      if ((((aq)localObject1).f != 8) && (((aq)localObject1).f != 11)) {
        break label644;
      }
      if (((aq)localObject1).i != -1)
      {
        localObject2 = as;
        i2 = ((aq)localObject1).i;
        localObject2[i2] = ((byte)(localObject2[i2] + 1));
      }
    }
    for (;;)
    {
      if (((aq)localObject1).e == 1)
      {
        localObject2 = y[paramByte];
        localObject2[2] = ((short)(localObject2[2] + 1));
        if (((aq)localObject1).i != -1)
        {
          localObject2 = p;
          i2 = ((aq)localObject1).i;
          localObject2[i2] = ((byte)(localObject2[i2] + 1));
        }
      }
      i1 -= 1;
      break label250;
      if ((al.W[paramByte] <= 500) || (ak.A[paramByte] >= al.W[paramByte] >> 2)) {
        break;
      }
      i1 = al.W[paramByte] - ak.A[paramByte];
      localObject1 = al.W;
      localObject1[paramByte] -= i1 * 2 / 3;
      localObject1 = ak.A;
      i2 = localObject1[paramByte];
      localObject1[paramByte] = (i1 / 3 + i2);
      break;
      label611:
      if (((aq)localObject1).f != 21) {
        break label386;
      }
      localObject2 = y[paramByte];
      localObject2[11] = ((short)(localObject2[11] + 1));
      break label386;
      label644:
      if (((aq)localObject1).f == 16)
      {
        localObject2 = y[paramByte];
        localObject2[10] = ((short)(localObject2[10] + 1));
      }
    }
    label677:
    b.l = al.ak[paramByte];
    m.a(true);
    Vector localVector2 = (Vector)al.aV.get(al.bj[paramByte]);
    Object localObject5;
    Object localObject4;
    Object localObject3;
    if (localVector2 != null)
    {
      y[paramByte][9] = ((short)localVector2.size());
      if ((y[paramByte][9] > 5) && (j.a(0, 5) == 0)) {}
      for (i1 = 1;; i1 = 0)
      {
        localObject5 = new Vector();
        localObject4 = new Vector();
        aq localaq = al.a(y[paramByte][14]);
        localObject2 = null;
        Enumeration localEnumeration = localVector2.elements();
        i3 = 0;
        while (localEnumeration.hasMoreElements())
        {
          localObject3 = al.b(((Short)localEnumeration.nextElement()).shortValue());
          localObject1 = localObject2;
          if (j.a(ak.w[24], paramByte))
          {
            localObject1 = localObject2;
            if (y[paramByte][12] == 0)
            {
              localObject1 = localObject2;
              if (!al.bu)
              {
                if (((((x)localObject3).q != -1) && (((x)localObject3).r != -1) && (localObject3.h[localObject3.q][localObject3.r] == 24)) || (localObject3.i[24] > 0))
                {
                  localObject1 = y[paramByte];
                  localObject1[12] = ((short)(localObject1[12] + 1));
                  localObject2 = null;
                  ((Vector)localObject5).addElement(new Short(((x)localObject3).a));
                }
                localObject1 = localObject2;
                if (y[paramByte][12] == 0) {
                  if (localObject2 != null)
                  {
                    localObject1 = localObject2;
                    if (((x)localObject2).d >= ((x)localObject3).d) {}
                  }
                  else
                  {
                    localObject1 = localObject3;
                  }
                }
              }
            }
          }
          if (((x)localObject3).m == 1)
          {
            localObject2 = y[localObject3.l];
            localObject2[2] = ((short)(localObject2[2] + 1));
            localObject2 = p;
            i2 = ((x)localObject3).g;
            localObject2[i2] = ((byte)(localObject2[i2] + 1));
          }
          if (((x)localObject3).m > -1)
          {
            if (v[localObject3.m][10] == 4)
            {
              localObject2 = y[paramByte];
              localObject2[4] = ((short)(localObject2[4] + 1));
            }
            if (((x)localObject3).m == 23)
            {
              localObject2 = y[paramByte];
              localObject2[18] = ((short)(localObject2[18] + 1));
            }
          }
          localObject2 = y[paramByte];
          localObject2[7] = ((short)(localObject2[7] + localObject3.j[1]));
          localObject2 = y[paramByte];
          localObject2[8] = ((short)(localObject2[8] + localObject3.j[2]));
          localObject2 = y[paramByte];
          localObject2[13] = ((short)(localObject2[13] + ((x)localObject3).d));
          i2 = i3;
          if (localaq != null)
          {
            i2 = i3;
            if (localaq.c == ((x)localObject3).b)
            {
              i2 = i3;
              if (localaq.d == ((x)localObject3).c) {
                i2 = ((x)localObject3).a;
              }
            }
          }
          i3 = b((x)localObject3);
          if ((i3 == 2) || (i3 == 1) || (((x)localObject3).g != y[paramByte][15])) {
            ((Vector)localObject4).addElement(new Short(((x)localObject3).a));
          }
          if ((((x)localObject3).k.size() == 0) || ((((x)localObject3).k.size() == 1) && (((x)localObject3).a == i2))) {
            ((Vector)localObject5).addElement(new Short(((x)localObject3).a));
          }
          localObject2 = localObject1;
          i3 = i2;
          if (((x)localObject3).g != -1)
          {
            localObject2 = ar;
            i3 = ((x)localObject3).g;
            localObject2[i3] = ((byte)(localObject2[i3] + 1));
            localObject2 = o;
            i3 = ((x)localObject3).g;
            localObject2[i3] = ((byte)(localObject2[i3] + 1));
            localObject2 = localObject1;
            i3 = i2;
          }
        }
      }
      localObject1 = new Vector();
      localObject3 = localVector2.elements();
      while (((Enumeration)localObject3).hasMoreElements()) {
        ((Vector)localObject1).addElement(((Enumeration)localObject3).nextElement());
      }
      if ((y[paramByte][12] == 0) && (localObject2 != null)) {
        a(new Short(((x)localObject2).a), false, true, false, true);
      }
      int i3 = 0;
      i2 = i3;
      if (!al.bu)
      {
        i2 = i3;
        if (j.a(ak.w[24], paramByte))
        {
          i2 = i3;
          if (y[paramByte][12] == 0)
          {
            i2 = i3;
            if (localObject2 != null) {
              i2 = 1;
            }
          }
        }
      }
      if (i2 == 0)
      {
        while (((Vector)localObject5).size() > 0)
        {
          localObject2 = (Short)((Vector)localObject5).elementAt(j.a(0, ((Vector)localObject5).size() - 1));
          a((Short)localObject2, true, false, false, false);
          ((Vector)localObject5).removeElement(localObject2);
        }
        while (((Vector)localObject4).size() > 0)
        {
          localObject2 = (Short)((Vector)localObject4).elementAt(j.a(0, ((Vector)localObject4).size() - 1));
          a((Short)localObject2, true, false, false, false);
          ((Vector)localObject4).removeElement(localObject2);
        }
        if (((Vector)localObject1).size() > 0)
        {
          localObject2 = (Short)((Vector)localObject1).elementAt(j.a(0, ((Vector)localObject1).size() - 1));
          boolean bool1;
          if (i1 == 0)
          {
            bool1 = true;
            label1688:
            if (i1 != 0) {
              break label1723;
            }
          }
          label1723:
          for (boolean bool2 = true;; bool2 = false)
          {
            a((Short)localObject2, bool1, bool2, true, false);
            ((Vector)localObject1).removeElement(localObject2);
            break;
            bool1 = false;
            break label1688;
          }
        }
      }
    }
    m.a(true);
    if (localVector1 != null)
    {
      localObject3 = new Short[localVector1.size()];
      localVector1.copyInto((Object[])localObject3);
      i1 = 0;
      if (i1 < localObject3.length)
      {
        localObject4 = al.a(localObject3[i1].shortValue());
        if (localObject4 == null) {}
        for (;;)
        {
          i1 += 1;
          break;
          if (((aq)localObject4).f == 9) {
            if (K)
            {
              if ((!a((aq)localObject4, 9)) && (!a((aq)localObject4, 11))) {
                a((aq)localObject4, 8);
              }
              label1832:
              if ((((aq)localObject4).f != 33) && (v[localObject4.e][9] != ((aq)localObject4).e) && (j.a(ak.v[v[localObject4.e][9]], ((aq)localObject4).a)))
              {
                if (v[localObject4.e][10] != 4) {
                  break label2170;
                }
                if (((aq)localObject4).r.size() == 0)
                {
                  i2 = t.a((aq)localObject4, localVector1, false);
                  if ((i2 == 3) || (i2 == 0)) {
                    continue;
                  }
                }
              }
            }
          }
          for (;;)
          {
            if ((((aq)localObject4).e == 1) && ((y[localObject4.a][16] > 2) || (y[localObject4.a][9] >= ae[t[localObject4.a]])))
            {
              a((aq)localObject4);
              break;
              if (j.a(0, 2) == 1)
              {
                ((aq)localObject4).f = 22;
                break label1832;
              }
              if (a((aq)localObject4, 11)) {
                break label1832;
              }
              a((aq)localObject4, 8);
              break label1832;
              if (((aq)localObject4).f == 11)
              {
                a((aq)localObject4, 9);
                break label1832;
              }
              if (K)
              {
                if (((((aq)localObject4).f != 8) && (((aq)localObject4).f != 2) && (((aq)localObject4).f != 16)) || (a((aq)localObject4, 9))) {
                  break label1832;
                }
                a((aq)localObject4, 16);
                break label1832;
              }
              if ((((aq)localObject4).f != 2) || (v[localObject4.e][10] >= 3) || (al.b(((aq)localObject4).c, ((aq)localObject4).d))) {
                break label1832;
              }
              ((aq)localObject4).m = 0;
              a((aq)localObject4, 8);
              break label1832;
              label2170:
              if ((((aq)localObject4).f != 6) && (((aq)localObject4).f != 9) && (((((aq)localObject4).h & al.bl[localObject4.a]) == 0) || (al.b(((aq)localObject4).c, ((aq)localObject4).d)) || (v[localObject4.e][10] == 0)))
              {
                i2 = t.a((aq)localObject4, localVector1, false);
                if ((i2 == 2) && (y[paramByte][9] > 3))
                {
                  a((aq)localObject4);
                  break;
                }
                if (i2 == 3) {
                  break;
                }
                if (i2 == 0) {
                  break;
                }
              }
            }
          }
          if ((((aq)localObject4).f == 12) && (((aq)localObject4).e == 1)) {
            if (al.b(((aq)localObject4).j, ((aq)localObject4).k)) {
              ((aq)localObject4).f = 1;
            }
          }
          switch (b((aq)localObject4, false, al.G))
          {
          case 3: 
          default: 
            label2364:
            if (((aq)localObject4).f == 10) {
              if (al.b(((aq)localObject4).j, ((aq)localObject4).k)) {
                ((aq)localObject4).f = 1;
              }
            }
            switch (b((aq)localObject4, false, al.G))
            {
            case 3: 
            default: 
              label2436:
              if (((aq)localObject4).f == 7)
              {
                if (al.b(((aq)localObject4).j, ((aq)localObject4).k)) {
                  ((aq)localObject4).f = 1;
                }
                switch (b((aq)localObject4, false, al.G))
                {
                }
              }
              break;
            }
            break;
          }
          for (;;)
          {
            if ((((aq)localObject4).f != 25) || (!al.b(((aq)localObject4).c, ((aq)localObject4).d)) || (a((aq)localObject4, 27))) {
              break label2762;
            }
            localObject1 = al.b(((aq)localObject4).g);
            if (localObject1 != null) {
              ((x)localObject1).i[25] = -1;
            }
            a((aq)localObject4);
            break;
            ((aq)localObject4).f = 1;
            break label2364;
            if (a((aq)localObject4, 13)) {
              break;
            }
            a((aq)localObject4, 16);
            break label2364;
            if (a((aq)localObject4, 13)) {
              break label2364;
            }
            ((aq)localObject4).f = 1;
            break label2364;
            a((aq)localObject4, 16);
            break label2436;
            ((aq)localObject4).f = 1;
            break label2436;
            if (a((aq)localObject4, 13)) {
              break label2436;
            }
            ((aq)localObject4).f = 1;
            break label2436;
            ((aq)localObject4).f = 1;
            continue;
            if (!f(((aq)localObject4).c, ((aq)localObject4).d))
            {
              a((aq)localObject4, 7);
              continue;
              if (f(((aq)localObject4).c, ((aq)localObject4).d))
              {
                ((aq)localObject4).o = u[al.al[localObject4.c][localObject4.d]][0];
                ((aq)localObject4).f = 3;
              }
              else
              {
                a((aq)localObject4, 7);
              }
            }
          }
          label2762:
          if (((aq)localObject4).f == 27) {
            if (al.b(((aq)localObject4).j, ((aq)localObject4).k)) {
              a((aq)localObject4, 27);
            }
          }
          switch (b((aq)localObject4, false, al.G))
          {
          case 3: 
          case 1: 
          default: 
            label2836:
            if ((((aq)localObject4).f == 26) && (a(((aq)localObject4).c, ((aq)localObject4).d, 3, ((aq)localObject4).a, true, (aq)localObject4, false))) {
              a((aq)localObject4, 27);
            }
            if ((((aq)localObject4).f == 23) && (al.b(((aq)localObject4).c, ((aq)localObject4).d))) {
              a((aq)localObject4, 28);
            }
            if (((aq)localObject4).f == 28) {}
            switch (b((aq)localObject4, false, al.G))
            {
            case 3: 
            case 1: 
            default: 
              label2964:
              if (((aq)localObject4).f == 31) {
                if (K)
                {
                  if ((!a((aq)localObject4, 17)) && (!a((aq)localObject4, 32))) {
                    a((aq)localObject4, 14);
                  }
                  label3008:
                  if (((aq)localObject4).f == 31) {
                    switch (b((aq)localObject4, true, 120))
                    {
                    }
                  }
                  if ((((aq)localObject4).f == 30) || (((aq)localObject4).f == 32)) {
                    switch (b((aq)localObject4, true, al.G))
                    {
                    }
                  }
                }
              }
              break;
            }
            break;
          }
          for (;;)
          {
            if (((((aq)localObject4).f == 24) || (((aq)localObject4).e == 23)) && (((aq)localObject4).p == 0) && (a((aq)localObject4, 29)))
            {
              localObject2 = al.c(((aq)localObject4).j, ((aq)localObject4).k);
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                localObject5 = al.b(al.L[localObject4.j][localObject4.k]);
                localObject1 = localObject2;
                if (localObject5 != null)
                {
                  localObject1 = localObject2;
                  if (((x)localObject5).k.size() > 0) {
                    localObject1 = al.a(((Short)((x)localObject5).k.lastElement()).shortValue());
                  }
                }
              }
              if (localObject1 == null) {
                break;
              }
              ((aq)localObject4).m = 0;
              ((aq)localObject4).h = j.a(((aq)localObject4).h, ((aq)localObject1).a, true);
              if (j.a(((aq)localObject1).h, al.G))
              {
                al.b((aq)localObject4, (aq)localObject1);
                b();
                break;
                a((aq)localObject4, 27);
                break label2836;
                if ((f(((aq)localObject4).c, ((aq)localObject4).d)) && (!a(((aq)localObject4).c, ((aq)localObject4).d, 4, ((aq)localObject4).a, true, (aq)localObject4, false)))
                {
                  ((aq)localObject4).o = u[al.al[localObject4.c][localObject4.d]][0];
                  ((aq)localObject4).f = 25;
                  break label2836;
                }
                if (a((aq)localObject4, 27)) {
                  break label2836;
                }
                localObject1 = al.b(((aq)localObject4).g);
                if (localObject1 != null) {
                  ((x)localObject1).i[25] = -1;
                }
                if (a((aq)localObject4, 7)) {
                  break;
                }
                a((aq)localObject4);
                break;
                a((aq)localObject4, 28);
                break label2964;
                if (f(((aq)localObject4).c, ((aq)localObject4).d))
                {
                  ((aq)localObject4).o = u[al.al[localObject4.c][localObject4.d]][0];
                  ((aq)localObject4).f = 23;
                  break label2964;
                }
                a((aq)localObject4, 28);
                break label2964;
                a((aq)localObject4, 14);
                break label3008;
                if ((((aq)localObject4).f != 30) || (!K)) {
                  break label3008;
                }
                a((aq)localObject4, 17);
                break label3008;
                a((aq)localObject4, 14);
                continue;
              }
              al.a((aq)localObject4, (aq)localObject1);
              if (((aq)localObject1).n <= 0)
              {
                al.a((aq)localObject1, ((aq)localObject4).a, true, true);
                ((aq)localObject4).q = ((short)(((aq)localObject4).q + 1));
              }
              if (((aq)localObject4).f == 24) {}
              for (byte b1 = 4;; b1 = 2)
              {
                ((aq)localObject4).p = b1;
                break;
              }
            }
          }
          if (((aq)localObject4).f == 1)
          {
            if (((aq)localObject4).e == 2) {
              a((aq)localObject4, 7);
            }
          }
          else
          {
            label3642:
            if (((aq)localObject4).f == 11) {}
            switch (b((aq)localObject4, false, al.G))
            {
            case 3: 
            case 1: 
            default: 
              label3692:
              if (((aq)localObject4).f == 9) {}
              switch (b((aq)localObject4, false, 100))
              {
              case 3: 
              case 0: 
              case 1: 
              default: 
                label3740:
                if (((aq)localObject4).f == 22) {}
                switch (b((aq)localObject4, false, 100))
                {
                case 3: 
                case 1: 
                default: 
                  label3788:
                  if (((aq)localObject4).f == 8)
                  {
                    if (al.b(((aq)localObject4).j, ((aq)localObject4).k)) {
                      a((aq)localObject4, 8);
                    }
                    if (a((aq)localObject4, 16)) {}
                  }
                  switch (b((aq)localObject4, false, al.G))
                  {
                  case 3: 
                  case 1: 
                  default: 
                    label3872:
                    if ((v[localObject4.e][10] == 4) && (((aq)localObject4).f == 15) && ((((aq)localObject4).r.size() >= v[localObject4.e][6]) || ((((aq)localObject4).r.size() != 0) && (((aq)localObject4).o < 5)) || (((aq)localObject4).o == 0) || ((((aq)localObject4).l > -1) && (o[localObject4.l] == 0))) && (a((aq)localObject4, 14))) {
                      m.removeElement(new Short(((aq)localObject4).b));
                    }
                    if (((aq)localObject4).f == 17)
                    {
                      if (!a((aq)localObject4, 21))
                      {
                        if (!K) {
                          break label4843;
                        }
                        if (!a((aq)localObject4, 17)) {
                          a((aq)localObject4, 14);
                        }
                      }
                      label4043:
                      if (((aq)localObject4).f == 17) {
                        switch (b((aq)localObject4, true, 120))
                        {
                        }
                      }
                      if ((v[localObject4.e][10] == 4) && (((aq)localObject4).f == 14)) {}
                      switch (b((aq)localObject4, true, al.G))
                      {
                      case 3: 
                      default: 
                        label4144:
                        if (((aq)localObject4).f == 21) {}
                        switch (b((aq)localObject4, true, al.G))
                        {
                        case 3: 
                        default: 
                          label4192:
                          if (((aq)localObject4).f == 16) {}
                          switch (b((aq)localObject4, false, ((aq)localObject4).a))
                          {
                          case 3: 
                          case 1: 
                          case 2: 
                          default: 
                            label4244:
                            if ((((aq)localObject4).e == 0) && (((aq)localObject4).f == 2))
                            {
                              localObject1 = al.b(al.L[localObject4.c][localObject4.d]);
                              if ((localObject1 != null) && (((a((aq)localObject4, 19)) && (((x)localObject1).k.size() < 2) && (d[t[localObject4.a]] > y[localObject4.a][9])) || ((((x)localObject1).s < 9) && (ar[localObject1.g] == y[localObject4.a][9]) && (b((aq)localObject4))))) {
                                ((aq)localObject4).f = 18;
                              }
                            }
                            if ((((aq)localObject4).e == 0) && (((aq)localObject4).f == 18) && ((al.b(((aq)localObject4).g) == null) || (al.b(((aq)localObject4).g).l != ((aq)localObject4).a))) {
                              if (!b((aq)localObject4)) {
                                break label5079;
                              }
                            }
                            break;
                          }
                          break;
                        }
                        break;
                      }
                    }
                    break;
                  }
                  break;
                }
                break;
              }
              break;
            }
          }
          label4843:
          label5079:
          for (((aq)localObject4).f = 18; (((aq)localObject4).e == 0) && (((aq)localObject4).f == 18); ((aq)localObject4).f = 1) {
            switch (b((aq)localObject4, false, al.G))
            {
            case 1: 
            case 3: 
            default: 
              break;
            case 0: 
              ((aq)localObject4).f = 1;
              break;
              if (((aq)localObject4).e == 1)
              {
                if ((a((aq)localObject4, 16)) || (a((aq)localObject4, 10))) {
                  break label3642;
                }
                if (!a((aq)localObject4, 8)) {
                  break;
                }
                ((aq)localObject4).f = 12;
                break label3642;
              }
              if (v[localObject4.e][10] < 3)
              {
                if ((a((aq)localObject4, 9)) || (a((aq)localObject4, 16))) {
                  break label3642;
                }
                a((aq)localObject4, 8);
                break label3642;
              }
              if (v[localObject4.e][10] == 4)
              {
                if (((aq)localObject4).r.size() > 0)
                {
                  a((aq)localObject4, 14);
                  break label3642;
                }
                if (a((aq)localObject4, 21)) {
                  break label3642;
                }
                a((aq)localObject4, 14);
                break label3642;
              }
              if (((aq)localObject4).e == 0)
              {
                if (al.b(al.L[localObject4.c][localObject4.d]) != null)
                {
                  a((aq)localObject4, 2);
                  break label3642;
                }
                if (!b((aq)localObject4)) {
                  break label3642;
                }
                ((aq)localObject4).f = 18;
                break label3642;
              }
              if (((aq)localObject4).e != 23) {
                break label3642;
              }
              a((aq)localObject4, 14);
              break label3642;
              ((aq)localObject4).f = 1;
              break label3692;
              a((aq)localObject4, 2);
              break label3692;
              if (!al.b(((aq)localObject4).c, ((aq)localObject4).d)) {
                break label3740;
              }
              ((aq)localObject4).f = 2;
              break label3740;
              ((aq)localObject4).f = 1;
              break label3788;
              if (a((aq)localObject4, 11)) {
                break label3788;
              }
              a((aq)localObject4, 8);
              break label3788;
              ((aq)localObject4).f = 1;
              break label3872;
              a((aq)localObject4, 8);
              break label3872;
              a((aq)localObject4, 14);
              break label4043;
              if ((((aq)localObject4).f != 14) || (!K) || (a((aq)localObject4, 21))) {
                break label4043;
              }
              a((aq)localObject4, 17);
              break label4043;
              if (((aq)localObject4).r.size() != 0) {
                break label4144;
              }
              ((aq)localObject4).f = 1;
              break label4144;
              if ((((aq)localObject4).r.size() != 0) || (((aq)localObject4).o >= 8) || (((aq)localObject4).o <= 2)) {
                break label4144;
              }
              a((aq)localObject4, 21);
              break label4144;
              if (((aq)localObject4).r.size() > 0)
              {
                if (c((aq)localObject4)) {
                  break label4144;
                }
                a((aq)localObject4, 14);
                break label4144;
              }
              a((aq)localObject4, 14);
              break label4144;
              a((aq)localObject4, 14);
              break label4192;
              if (at[localObject4.l] <= o[localObject4.l] / 6) {
                break label4192;
              }
              a((aq)localObject4, 14);
              break label4192;
              if ((a((aq)localObject4, 15)) || (a((aq)localObject4, 21))) {
                break label4192;
              }
              a((aq)localObject4, 14);
              break label4192;
              ((aq)localObject4).f = 1;
              break label4244;
            }
          }
          ((aq)localObject4).f = 2;
        }
      }
    }
    c(paramByte);
    al.c(paramByte);
    al.e(paramByte);
    al.d(paramByte);
    al.e(paramByte);
    if (t[paramByte] >= 3) {
      f(paramByte);
    }
  }
  
  private static void f(byte paramByte)
  {
    Enumeration localEnumeration = al.M.keys();
    aq localaq = null;
    while (localEnumeration.hasMoreElements())
    {
      Object localObject1 = (Short)localEnumeration.nextElement();
      Vector localVector = (Vector)al.M.get(localObject1);
      if ((localVector != null) && (localVector.size() != 0))
      {
        localObject1 = al.a(((Short)localVector.firstElement()).shortValue());
        if ((localObject1 != null) && (((aq)localObject1).a == paramByte))
        {
          localObject1 = null;
          int i1 = 0;
          if (i1 < localVector.size())
          {
            localaq = al.a(((Short)localVector.elementAt(i1)).shortValue());
            Object localObject2;
            if (localaq == null) {
              localObject2 = localObject1;
            }
            for (;;)
            {
              i1 += 1;
              localObject1 = localObject2;
              break;
              if (localObject1 != null)
              {
                localObject2 = localObject1;
                if (v[localObject1.e][2] >= v[localaq.e][2]) {}
              }
              else
              {
                localObject2 = localaq;
              }
            }
          }
          if ((localObject1 != null) && (localaq != null) && (!localObject1.equals(localaq)))
          {
            localVector.removeElement(new Short(((aq)localObject1).b));
            localVector.addElement(new Short(((aq)localObject1).b));
          }
        }
      }
    }
  }
  
  public static boolean f(int paramInt1, int paramInt2)
  {
    if (!al.e(paramInt1, paramInt2)) {
      return false;
    }
    if (!a(paramInt1, paramInt2, 1))
    {
      Object localObject;
      if (al.L[paramInt1][paramInt2] < 0)
      {
        localObject = (Vector)al.M.get(new Short(al.L[paramInt1][paramInt2]));
        paramInt1 = 0;
        while (paramInt1 < ((Vector)localObject).size())
        {
          aq localaq = al.a(((Short)((Vector)localObject).elementAt(paramInt1)).shortValue());
          if ((localaq.f == 4) || (localaq.f == 3) || (localaq.f == 24) || (localaq.f == 23) || (localaq.f == 26) || (localaq.f == 25)) {
            return false;
          }
          paramInt1 += 1;
        }
        return true;
      }
      if (al.L[paramInt1][paramInt2] > 0)
      {
        localObject = al.a(al.L[paramInt1][paramInt2]);
        if ((localObject != null) && ((((aq)localObject).f == 4) || (((aq)localObject).f == 3) || (((aq)localObject).f == 24) || (((aq)localObject).f == 23) || (((aq)localObject).f == 26) || (((aq)localObject).f == 25))) {
          return false;
        }
      }
      return true;
    }
    return false;
  }
  
  private static byte g(byte paramByte)
  {
    if (at[y[paramByte][15]] <= o[y[paramByte][15]] / 6) {}
    byte b1;
    byte b2;
    byte b4;
    for (paramByte = y[paramByte][15];; paramByte = -1)
    {
      b1 = (byte)paramByte;
      paramByte = 0;
      b2 = 0;
      while (b2 < al.aZ)
      {
        b3 = b1;
        b4 = paramByte;
        if (o[b2] > 0)
        {
          b3 = b1;
          b4 = paramByte;
          if (at[b2] == 0)
          {
            b3 = b1;
            b4 = paramByte;
            if (aq[b2] == 0)
            {
              b3 = b1;
              b4 = paramByte;
              if (paramByte < o[b2])
              {
                b4 = o[b2];
                b3 = b2;
              }
            }
          }
        }
        b2 = (byte)(b2 + 1);
        b1 = b3;
        paramByte = b4;
      }
    }
    byte b3 = b1;
    if (paramByte == 0)
    {
      b3 = 0;
      b2 = b1;
      b1 = b3;
      for (;;)
      {
        b3 = b2;
        if (b1 >= al.aZ) {
          break;
        }
        b3 = b2;
        b4 = paramByte;
        if (o[b1] > 0)
        {
          b3 = b2;
          b4 = paramByte;
          if (at[b1] <= o[b1] / 6)
          {
            b3 = b2;
            b4 = paramByte;
            if (aq[b1] == 0)
            {
              b3 = b2;
              b4 = paramByte;
              if (paramByte < o[b1])
              {
                b4 = o[b1];
                b3 = b1;
              }
            }
          }
        }
        b1 = (byte)(b1 + 1);
        b2 = b3;
        paramByte = b4;
      }
    }
    return b3;
  }
  
  private static boolean h(byte paramByte)
  {
    l[paramByte].removeAllElements();
    Enumeration localEnumeration = al.aV.keys();
    boolean bool = false;
    Object localObject1;
    int i1;
    Object localObject2;
    label102:
    byte[] arrayOfByte;
    int i2;
    if (localEnumeration.hasMoreElements())
    {
      localObject1 = localEnumeration.nextElement();
      if (localObject1.equals(al.bj[paramByte])) {
        break label543;
      }
      localObject1 = (Vector)al.aV.get(localObject1);
      if (localObject1 == null) {
        break label543;
      }
      i1 = ((Vector)localObject1).size() - 1;
      if (i1 >= 0)
      {
        localObject2 = al.b(((Short)((Vector)localObject1).elementAt(i1)).shortValue());
        if (localObject2 == null) {}
        for (;;)
        {
          i1 -= 1;
          break;
          if (((x)localObject2).g != -1)
          {
            arrayOfByte = ar;
            i2 = ((x)localObject2).g;
            arrayOfByte[i2] = ((byte)(arrayOfByte[i2] + 1));
            if (al.ab[paramByte][localObject2.l] < 0)
            {
              arrayOfByte = n;
              i2 = ((x)localObject2).g;
              arrayOfByte[i2] = ((byte)(arrayOfByte[i2] + 1));
            }
            if (((x)localObject2).g == y[paramByte][15])
            {
              arrayOfByte = au;
              i2 = ((x)localObject2).l;
              arrayOfByte[i2] = ((byte)(arrayOfByte[i2] + 1));
            }
          }
          if ((((x)localObject2).f & al.I[paramByte]) == 0) {
            break label540;
          }
          if ((((x)localObject2).g != -1) && (al.ab[paramByte][localObject2.l] <= 0))
          {
            arrayOfByte = aq;
            i2 = ((x)localObject2).g;
            arrayOfByte[i2] = ((byte)(arrayOfByte[i2] + 1));
          }
          if ((al.ab[paramByte][localObject2.l] > 0) || (!a(localObject2, paramByte, false))) {
            break label540;
          }
          bool = true;
        }
      }
    }
    label522:
    label534:
    label537:
    label540:
    label543:
    for (;;)
    {
      break;
      localEnumeration = al.ae.keys();
      if (localEnumeration.hasMoreElements())
      {
        localObject1 = localEnumeration.nextElement();
        if (localObject1.equals(al.bj[paramByte])) {
          break label537;
        }
        localObject1 = (Vector)al.ae.get(localObject1);
        if (localObject1 == null) {
          break label537;
        }
        i1 = ((Vector)localObject1).size() - 1;
        while (i1 >= 0)
        {
          localObject2 = al.a(((Short)((Vector)localObject1).elementAt(i1)).shortValue());
          if (((((aq)localObject2).h & al.I[paramByte]) == 0) || (al.b(((aq)localObject2).c, ((aq)localObject2).d))) {
            break label534;
          }
          if ((((aq)localObject2).i != -1) && (al.ab[paramByte][localObject2.a] <= 0))
          {
            arrayOfByte = av;
            i2 = ((aq)localObject2).i;
            arrayOfByte[i2] = ((byte)(arrayOfByte[i2] + 1));
          }
          if (((al.ab[paramByte][localObject2.a] > 0) && ((((aq)localObject2).e != 0) || (!al.bc.contains(new Byte(((aq)localObject2).a))))) || (!a(localObject2, paramByte, false))) {
            break label534;
          }
          bool = true;
          i1 -= 1;
        }
      }
      for (;;)
      {
        break;
        return bool;
        break label522;
      }
      break label102;
    }
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\af.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */