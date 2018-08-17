package com.herocraft.game.revival2;

import java.lang.reflect.Array;
import java.util.Vector;

public final class k
{
  private static final int[][] a = { { -1, 0, 1, 1, 1, 0, -1, -1 }, { -1, -1, -1, 0, 1, 1, 1, 0 } };
  private static final int[][] b;
  private static final byte[][] c = { { 3, 2, 4, 1 }, { 17, 16, 18, 15 }, { 31, 30, 32, 29 } };
  private static final byte[][] d = { { 7, 5, 6, 8, 9, 10 }, { 21, 19, 20, 22, 23, 24 }, { 35, 33, 34, 36, 37, 38 } };
  private static final byte[][] e = { { 11, 14, 12, 13 }, { 25, 28, 26, 27 }, { 39, 42, 40, 41 } };
  private static final byte[] f = { 43, 46, 49, 52, 53, 54, 55, 64, 68, 76 };
  private static final byte[] g = { 44, 47, 51, 56, 57, 58, 59, 66, 69, 71, 74 };
  private static byte[][] h;
  private static int i;
  private static int j;
  private static int k;
  
  static
  {
    int[] arrayOfInt = { -1, 0, 1, 0 };
    b = new int[][] { { 0, 1, 0, -1 }, arrayOfInt };
  }
  
  private static int a(int paramInt)
  {
    return k * paramInt / 1000;
  }
  
  private static void a(int paramInt1, int paramInt2)
  {
    int i2 = j * Math.min(paramInt1, 100 - Math.abs(paramInt2)) / 2 / 100;
    int i3 = Math.max(0, j * paramInt2 / 2 / 100);
    int i4 = j;
    int i5 = j;
    int[] arrayOfInt = new int[h.length / 10 + 2];
    int n = 0;
    while (n < h.length / 10 + 1)
    {
      arrayOfInt[n] = j.b(-j / 6, j / 6);
      n += 1;
    }
    n = 0;
    while (n < h.length)
    {
      int i6 = j.b(-1, 1);
      int i7 = arrayOfInt[(n / 10)] + (10 - ((n / 10 + 1) * 10 - n)) * (arrayOfInt[(n / 10 + 1)] - arrayOfInt[(n / 10)]) / 10 + i6;
      int i1 = 0;
      if (i1 < h[0].length)
      {
        label203:
        int m;
        if (h[n][i1] != 0)
        {
          if (i1 >= i3 + i6) {
            break label224;
          }
          m = 43;
        }
        for (;;)
        {
          h[n][i1] = m;
          i1 += 1;
          break;
          label224:
          if (i1 < i3 + i2 + i7)
          {
            m = 45;
          }
          else if ((i1 < i4 - i3 - i2 + i7) && ((paramInt2 <= 0) || (paramInt1 + paramInt2 < 100)))
          {
            m = 44;
          }
          else
          {
            if (i1 >= i5 - i3 + i6) {
              break label203;
            }
            m = 45;
          }
        }
      }
      n += 1;
    }
  }
  
  public static void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10)
  {
    Vector localVector = new Vector();
    int[] arrayOfInt1 = new int[paramInt3];
    int[] arrayOfInt4 = new int[paramInt3];
    Object localObject = new int[paramInt3];
    int[] arrayOfInt5 = new int[paramInt3];
    boolean[] arrayOfBoolean = new boolean[paramInt3];
    int[] arrayOfInt6 = new int[paramInt3];
    int[] arrayOfInt2 = new int[paramInt3];
    int[] arrayOfInt3 = new int[paramInt3];
    i = paramInt1;
    j = paramInt2;
    h = al.al;
    paramInt1 = 0;
    while (paramInt1 < af.q.length)
    {
      af.q[paramInt1] = -1;
      af.r[paramInt1] = -1;
      paramInt1 += 1;
    }
    k = i * paramInt4 * j / 100;
    int i1 = Math.min(k / paramInt3 >> 1, 150);
    int i4 = paramInt8 / 4;
    m.a(true);
    paramInt4 = 0;
    paramInt1 = 0;
    int[][] arrayOfInt;
    int m;
    label172:
    int n;
    int i2;
    if (paramInt1 < paramInt3)
    {
      arrayOfInt = (int[][])Array.newInstance(Integer.TYPE, new int[] { i1, 2 });
      m = 0;
      paramInt2 = paramInt1;
      paramInt1 = m;
      if (paramInt1 >= 100) {
        break label1527;
      }
      n = j.b(0, i - 1);
      i2 = j.b(0, j - 1);
      if (h[n][i2] == 0) {
        if (paramInt3 < 4)
        {
          m = 10;
          label221:
          if (!a(n, i2, paramInt4 + 1, j.b(m, 15))) {
            break label345;
          }
          paramInt1 = paramInt4 + 1;
          localVector.addElement(arrayOfInt);
          arrayOfInt[0][0] = n;
          arrayOfInt[0][1] = i2;
          h[n][i2] = ((byte)paramInt1);
          paramInt4 = paramInt1 - 1;
          arrayOfInt1[paramInt4] += 1;
          arrayOfInt4[(paramInt1 - 1)] = j.b(0, 7);
          localObject[(paramInt1 - 1)] = n;
          arrayOfInt5[(paramInt1 - 1)] = i2;
          arrayOfBoolean[(paramInt1 - 1)] = true;
        }
      }
    }
    for (;;)
    {
      paramInt2 += 1;
      paramInt4 = paramInt1;
      paramInt1 = paramInt2;
      break;
      m = 5;
      break label221;
      label345:
      if (paramInt1 >= 99) {
        paramInt2 = paramInt3;
      }
      paramInt1 += 1;
      break label172;
      m.a(true);
      paramInt1 = 0;
      while (paramInt1 < paramInt4)
      {
        arrayOfInt3[paramInt1] = Math.min(1000, Math.max(arrayOfInt1[paramInt1], k / paramInt4 + j.b(-k / paramInt4 >> 1, k / paramInt4 >> 1)));
        arrayOfInt6[paramInt1] = Math.min(arrayOfInt3[paramInt1] >> 2, 150);
        paramInt1 += 1;
      }
      paramInt2 = 1;
      while (paramInt2 < i1)
      {
        paramInt3 = 0;
        if (paramInt3 < paramInt4)
        {
          if (arrayOfBoolean[paramInt3] != 0)
          {
            if (arrayOfInt1[paramInt3] < arrayOfInt6[paramInt3]) {
              break label480;
            }
            arrayOfBoolean[paramInt3] = false;
          }
          label480:
          label719:
          for (;;)
          {
            paramInt3 += 1;
            break;
            arrayOfInt = (int[][])localVector.elementAt(paramInt3);
            m = 0;
            for (;;)
            {
              if (m >= 50) {
                break label719;
              }
              n = arrayOfInt4[paramInt3] + j.b(-2, 2);
              paramInt1 = n;
              if (n > 7) {
                paramInt1 = n - 8;
              }
              n = paramInt1;
              if (paramInt1 < 0) {
                n = paramInt1 + 8;
              }
              paramInt1 = al.a(localObject[paramInt3] + a[0][n], i);
              i2 = al.a(arrayOfInt5[paramInt3] + a[1][n], j);
              if ((h[paramInt1][i2] == 0) && (a(paramInt1, i2, paramInt3 + 1, 4)))
              {
                arrayOfInt[paramInt2][0] = paramInt1;
                arrayOfInt[paramInt2][1] = i2;
                h[paramInt1][i2] = ((byte)(paramInt3 + 1));
                arrayOfInt1[paramInt3] += 1;
                arrayOfInt4[paramInt3] = n;
                localObject[paramInt3] = paramInt1;
                arrayOfInt5[paramInt3] = i2;
                break;
              }
              if ((m == 25) && (paramInt2 != 1))
              {
                localObject[paramInt3] = arrayOfInt[0][0];
                arrayOfInt5[paramInt3] = arrayOfInt[0][1];
              }
              if (m >= 49) {
                arrayOfBoolean[paramInt3] = false;
              }
              m += 1;
            }
          }
        }
        paramInt2 += 1;
      }
      m.a(true);
      paramInt1 = 0;
      paramInt2 = 0;
      while (paramInt2 < paramInt4)
      {
        paramInt1 += arrayOfInt1[paramInt2];
        arrayOfInt2[paramInt2] += arrayOfInt1[paramInt2];
        paramInt2 += 1;
      }
      arrayOfInt4 = new int[paramInt4];
      arrayOfInt4[0] = 4;
      if (paramInt4 > 1) {
        arrayOfInt4[1] = 4;
      }
      paramInt2 = 2;
      while (paramInt2 < paramInt4)
      {
        arrayOfInt4[paramInt2] = j.b(2, 4);
        paramInt2 += 1;
      }
      k = 0;
      paramInt2 = 0;
      while (paramInt2 < paramInt4)
      {
        k += arrayOfInt3[paramInt2];
        paramInt2 += 1;
        continue;
        paramInt2 += 1;
      }
      for (;;)
      {
        if ((paramInt1 < k) && (paramInt2 < 100))
        {
          paramInt3 = 0;
          label859:
          if (paramInt3 < paramInt4) {
            if ((paramInt3 == 0) || (arrayOfInt2[paramInt3] < arrayOfInt3[paramInt3])) {}
          }
        }
        for (;;)
        {
          label879:
          paramInt3 += 1;
          break label859;
          localObject = (int[][])localVector.elementAt(paramInt3);
          m = j.b(0, arrayOfInt1[paramInt3] - 1);
          n = localObject[m][0];
          i1 = localObject[m][1];
          m = 0;
          for (;;)
          {
            if (m < 100)
            {
              int i3 = j.b(0, 7);
              i2 = al.a(a[0][i3] + n, i);
              i3 = al.a(a[1][i3] + i1, j);
              if (h[i2][i3] == 0)
              {
                if (!a(i2, i3, paramInt3 + 1, Math.max(2, arrayOfInt4[paramInt3] - j.b(0, 2)))) {
                  break label1081;
                }
                h[i2][i3] = ((byte)(paramInt3 + 1));
                af.q[paramInt3] = ((byte)i2);
                af.r[paramInt3] = ((byte)i3);
                arrayOfInt2[paramInt3] += 1;
                paramInt2 = 0;
                paramInt1 += 1;
                break label879;
              }
              i1 = i3;
              n = i2;
              label1081:
              m += 1;
              continue;
              if (paramInt2 <= 100) {
                break;
              }
              m.a(true);
              paramInt1 = 0;
              while (paramInt1 < h[0].length)
              {
                paramInt2 = 0;
                while (paramInt2 < h.length)
                {
                  if (h[paramInt2][paramInt1] != 0) {
                    h[paramInt2][paramInt1] = 45;
                  }
                  paramInt2 += 1;
                }
                paramInt1 += 1;
              }
              m.a(true);
              k = 0;
              paramInt1 = 0;
              while (paramInt1 < paramInt4)
              {
                k += arrayOfInt2[paramInt1];
                paramInt1 += 1;
              }
              m.a(true);
              a(paramInt5, paramInt6);
              m.a(true);
              a(h, i, j, 0);
              m.a(true);
              b(a(paramInt7));
              a(a(i4), new byte[][] { { 52, 53, 55, 54 }, { 56, 57, 59, 58 }, { 60, 61, 63, 62 } });
              m.a(true);
              a(a(paramInt10), new byte[] { 46, 47, 48 }, 2);
              a(a(paramInt8), new byte[] { 49, 51, 50 }, 0);
              a(a(paramInt9), new byte[] { -1, 66, 67 }, 2);
              m.a(true);
              a(a(5), new byte[] { -1, -1, 73 }, 2);
              a(a(16), new byte[] { 76, 74, 75 }, 2);
              a(a(13), new byte[] { 68, 69, 70 }, 0);
              a(a(12), new byte[] { -1, 71, 72 }, 0);
              m.a(true);
              return;
            }
          }
        }
        paramInt2 = 0;
      }
      label1527:
      paramInt1 = paramInt4;
    }
  }
  
  private static void a(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    int i3 = 0;
    int m = 0;
    int i6;
    int i7;
    int i4;
    int i2;
    int n;
    int i1;
    label89:
    label99:
    int i5;
    if ((i3 < paramInt1) && (m < 1000))
    {
      i6 = j.b(0, i - 1);
      i7 = j.b(0, j - 1);
      i4 = m;
      i2 = i3;
      if (h[i6][i7] >= 43)
      {
        i4 = m;
        i2 = i3;
        if (h[i6][i7] <= 45)
        {
          n = -paramInt2;
          i1 = 1;
          if (n <= paramInt2)
          {
            i4 = -paramInt2;
            if (i4 > paramInt2) {
              break label314;
            }
            int i8 = al.a(i6 + n, i);
            int i9 = al.a(i7 + i4, j);
            i5 = 0;
            label134:
            i2 = i1;
            if (i5 < paramArrayOfByte.length)
            {
              if (h[i8][i9] == paramArrayOfByte[i5]) {
                i2 = 0;
              }
            }
            else
            {
              if (i2 != 0) {
                break label196;
              }
              n = paramInt2 + 1;
              i1 = i2;
            }
          }
        }
      }
    }
    label196:
    label287:
    label314:
    for (;;)
    {
      n += 1;
      break label89;
      i5 += 1;
      break label134;
      i4 += 1;
      i1 = i2;
      break label99;
      i4 = m;
      i2 = i3;
      if (i1 != 0)
      {
        if (h[i6][i7] != 43) {
          break label287;
        }
        n = 0;
      }
      for (;;)
      {
        i4 = m;
        i2 = i3;
        if (paramArrayOfByte[n] != -1)
        {
          h[i6][i7] = paramArrayOfByte[n];
          i4 = 0;
          i2 = i3 + 1;
        }
        m = i4 + 1;
        i3 = i2;
        break;
        if (h[i6][i7] == 44) {
          n = 1;
        } else {
          n = 2;
        }
      }
      return;
    }
  }
  
  private static void a(int paramInt, byte[][] paramArrayOfByte)
  {
    int m = 0;
    int n = 0;
    int i4;
    int i5;
    int i3;
    int i1;
    if ((n < paramInt) && (m < 1000))
    {
      i4 = j.b(0, i - 1);
      i5 = j.b(0, j - 1);
      i3 = m;
      i1 = n;
      if (h[i4][i5] >= 43)
      {
        i3 = m;
        i1 = n;
        if (h[i4][i5] <= 45)
        {
          i1 = 1;
          if (i1 >= 4) {
            break label323;
          }
          i2 = al.a(a[0][i1] + i4, i);
          i3 = al.a(a[1][i1] + i5, j);
          if ((h[i2][i3] >= 43) && (h[i2][i3] <= 45)) {}
        }
      }
    }
    label323:
    for (int i2 = 0;; i2 = 1)
    {
      i3 = m;
      i1 = n;
      if (i2 != 0)
      {
        if (h[i4][i5] == 43) {
          m = 0;
        }
        for (;;)
        {
          i1 = 1;
          while (i1 < 4)
          {
            i2 = al.a(a[0][i1] + i4, i);
            i3 = al.a(a[1][i1] + i5, j);
            h[i2][i3] = paramArrayOfByte[m][(i1 - 1)];
            i1 += 1;
          }
          i1 += 1;
          break;
          if (h[i4][i5] == 44) {
            m = 1;
          } else {
            m = 2;
          }
        }
        h[i4][i5] = paramArrayOfByte[m][3];
        i1 = n + 1;
        i3 = 0;
      }
      m = i3 + 1;
      n = i1;
      break;
      return;
    }
  }
  
  private static void a(byte[][] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = 0;
    while (i1 < paramArrayOfByte.length)
    {
      int i2 = 0;
      if (i2 < paramArrayOfByte[0].length)
      {
        int i3;
        int n;
        int m;
        int i5;
        int i6;
        int i4;
        if (paramArrayOfByte[i1][i2] <= paramInt3)
        {
          i3 = 0;
          n = 0;
          m = 0;
          while (m < 4)
          {
            i5 = al.a(b[0][m] + i1, paramInt1);
            i6 = al.a(b[1][m] + i2, paramInt2);
            i4 = n;
            if (paramArrayOfByte[i5][i6] >= 43)
            {
              i4 = n + 1;
              i3 = m;
            }
            m += 1;
            n = i4;
          }
          m = -1;
          if (n > 0)
          {
            m = al.a(b[0][i3] + i1, paramInt1);
            i4 = al.a(b[1][i3] + i2, paramInt2);
            if (!a(paramArrayOfByte[m][i4], f)) {
              break label213;
            }
            m = 0;
          }
          label182:
          if (n != 1) {
            break label241;
          }
          paramArrayOfByte[i1][i2] = c[m][i3];
        }
        label213:
        label241:
        label253:
        label388:
        label394:
        label560:
        for (;;)
        {
          i2 += 1;
          break;
          if (a(paramArrayOfByte[m][i4], g))
          {
            m = 1;
            break label182;
          }
          m = 2;
          break label182;
          if (n == 2)
          {
            i5 = -1;
            n = 0;
            i4 = i5;
            byte[] arrayOfByte1;
            byte[] arrayOfByte2;
            if (n < 4)
            {
              i4 = al.a(b[0][n] + i1, paramInt1);
              i6 = al.a(b[1][n] + i2, paramInt2);
              if ((n != i3) && (paramArrayOfByte[i4][i6] >= 43)) {
                i4 = n;
              }
            }
            else
            {
              if (((i4 != 0) || (i3 != 2)) && ((i4 != 1) || (i3 != 3))) {
                break label394;
              }
              arrayOfByte1 = paramArrayOfByte[i1];
              arrayOfByte2 = d[m];
              if (i3 != 2) {
                break label388;
              }
            }
            for (m = 5;; m = 4)
            {
              arrayOfByte1[i2] = arrayOfByte2[m];
              break;
              n += 1;
              break label253;
            }
            if ((i4 == 0) && (i3 == 1)) {
              n = 0;
            }
            for (;;)
            {
              paramArrayOfByte[i1][i2] = d[m][n];
              break;
              if ((i4 == 1) && (i3 == 2)) {
                n = 1;
              } else if ((i4 == 2) && (i3 == 3)) {
                n = 2;
              } else {
                n = 3;
              }
            }
          }
          if (n == 3)
          {
            n = 0;
            for (;;)
            {
              if (n >= 4) {
                break label560;
              }
              i3 = al.a(b[0][n] + i1, paramInt1);
              i4 = al.a(b[1][n] + i2, paramInt2);
              if (paramArrayOfByte[i3][i4] < 43)
              {
                paramArrayOfByte[i1][i2] = e[m][((n + 2) % 4)];
                break;
              }
              n += 1;
            }
          }
        }
      }
      i1 += 1;
    }
  }
  
  private static boolean a(byte paramByte, byte[] paramArrayOfByte)
  {
    int m = 0;
    while (m < paramArrayOfByte.length)
    {
      if (paramArrayOfByte[m] == paramByte) {
        return true;
      }
      m += 1;
    }
    return false;
  }
  
  private static boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int m = -paramInt4;
    int n;
    while (m <= paramInt4)
    {
      n = -paramInt4;
      while (n <= paramInt4)
      {
        int i1 = al.a(paramInt1 + n, i);
        int i2 = al.a(paramInt2 + m, j);
        if ((h[i1][i2] != paramInt3) && (h[i1][i2] != 0)) {
          return false;
        }
        n += 1;
      }
      m += 1;
    }
    paramInt3 = 0;
    Object localObject;
    int[] arrayOfInt;
    while (paramInt3 < 8)
    {
      if (h[al.a(a[0][paramInt3] + paramInt1, i)][al.a(a[1][paramInt3] + paramInt2, j)] != 0)
      {
        localObject = h;
        arrayOfInt = a[0];
        if (paramInt3 == 0)
        {
          paramInt4 = 7;
          localObject = localObject[al.a(arrayOfInt[paramInt4] + paramInt1, i)];
          arrayOfInt = a[1];
          if (paramInt3 != 0) {
            break label282;
          }
          paramInt4 = 7;
          label185:
          if (localObject[al.a(arrayOfInt[paramInt4] + paramInt2, j)] != 0) {
            break label303;
          }
          localObject = h;
          arrayOfInt = a[0];
          if (paramInt3 != 7) {
            break label289;
          }
          paramInt4 = 0;
          label223:
          localObject = localObject[al.a(arrayOfInt[paramInt4] + paramInt1, i)];
          arrayOfInt = a[1];
          if (paramInt3 != 7) {
            break label296;
          }
        }
        label282:
        label289:
        label296:
        for (paramInt4 = 0;; paramInt4 = paramInt3 + 1)
        {
          if (localObject[al.a(arrayOfInt[paramInt4] + paramInt2, j)] != 0) {
            break label303;
          }
          return false;
          paramInt4 = paramInt3 - 1;
          break;
          paramInt4 = paramInt3 - 1;
          break label185;
          paramInt4 = paramInt3 + 1;
          break label223;
        }
      }
      label303:
      paramInt3 += 2;
    }
    paramInt3 = 0;
    paramInt4 = 0;
    if (paramInt3 < 8)
    {
      m = paramInt4;
      if (h[al.a(a[0][paramInt3] + paramInt1, i)][al.a(a[1][paramInt3] + paramInt2, j)] != 0)
      {
        localObject = h;
        arrayOfInt = a[0];
        if (paramInt3 != 0) {
          break label451;
        }
        m = 7;
        label381:
        localObject = localObject[al.a(arrayOfInt[m] + paramInt1, i)];
        arrayOfInt = a[1];
        if (paramInt3 != 0) {
          break label459;
        }
      }
      label451:
      label459:
      for (n = 7;; n = paramInt3 - 1)
      {
        m = paramInt4;
        if (localObject[al.a(arrayOfInt[n] + paramInt2, j)] == 0) {
          m = paramInt4 + 1;
        }
        paramInt3 += 1;
        paramInt4 = m;
        break;
        m = paramInt3 - 1;
        break label381;
      }
    }
    return paramInt4 < 2;
  }
  
  private static void b(int paramInt)
  {
    int m = 0;
    int n = 0;
    int i4;
    int i3;
    int i2;
    int i1;
    if ((n < paramInt) && (m < 1000))
    {
      i4 = j.b(0, i - 1);
      i3 = j.b(0, j - 1);
      if (h[i4][i3] != 45)
      {
        i2 = m;
        i1 = n;
        if (h[i4][i3] != 43) {}
      }
      else
      {
        int i5 = j.b(2, 12);
        i1 = m;
        i2 = 0;
        m = n;
        n = i1;
        if (i2 >= i5) {
          break label328;
        }
        i1 = j.b(0, 7);
        i4 = al.a(i4 + a[0][i1], i);
        i3 = al.a(i3 + a[1][i1], j);
        i1 = 0;
        label140:
        if (i1 >= 8) {
          break label323;
        }
        int i6 = al.a(a[0][i1] + i4, i);
        int i7 = al.a(a[1][i1] + i3, j);
        if ((af.u[h[i6][i7]][5] != 16) && (h[i6][i7] != 44)) {
          break label237;
        }
        i1 = 1;
        label218:
        if (i1 == 0) {
          break label244;
        }
        i1 = m;
        i2 = n;
      }
    }
    for (;;)
    {
      m = i2 + 1;
      n = i1;
      break;
      label237:
      i1 += 1;
      break label140;
      label244:
      if (h[i4][i3] == 43)
      {
        h[i4][i3] = 64;
        i1 = m + 1;
        n = 0;
      }
      for (;;)
      {
        i2 += 1;
        m = i1;
        break;
        i1 = m;
        if (h[i4][i3] == 45)
        {
          h[i4][i3] = 65;
          i1 = m + 1;
          n = 0;
        }
      }
      return;
      label323:
      i1 = 0;
      break label218;
      label328:
      i2 = n;
      i1 = m;
    }
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */