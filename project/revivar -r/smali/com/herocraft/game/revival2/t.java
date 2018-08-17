package com.herocraft.game.revival2;

import java.lang.reflect.Array;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

final class t
{
  static byte a(aq paramaq, Vector paramVector, boolean paramBoolean)
  {
    byte b2 = 0;
    int m = af.v[af.v[paramaq.e][9]][4] * 10 - af.v[paramaq.e][4] * 10;
    int k = af.v[af.v[paramaq.e][9]][5] * 10 - af.v[paramaq.e][5] * 10;
    x localx;
    int j;
    int i;
    if ((ak.A[paramaq.a] >= k) && (al.W[paramaq.a] >= m))
    {
      localx = al.b(paramaq.g);
      if (localx == null) {
        break label517;
      }
      j = paramVector.size() - 1;
      i = 0;
      if (j >= 0)
      {
        aq localaq = al.a(((Short)paramVector.elementAt(j)).shortValue());
        if (localaq.g != paramaq.g) {
          break label522;
        }
        i = af.v[localaq.e][6] + i;
      }
    }
    label512:
    label517:
    label522:
    for (;;)
    {
      j -= 1;
      break;
      byte b1;
      if (af.v[af.v[paramaq.e][9]][6] - af.v[paramaq.e][6] + i <= localx.d) {
        b1 = 3;
      }
      for (;;)
      {
        if (b1 == 3)
        {
          paramVector = al.W;
          i = paramaq.a;
          paramVector[i] -= m;
          paramVector = ak.A;
          i = paramaq.a;
          paramVector[i] -= k;
          paramaq.f = 33;
          paramaq.o = 4;
        }
        do
        {
          do
          {
            return b1;
            if (af.v[af.v[paramaq.e][9]][6] - af.v[paramaq.e][6] + i <= localx.j[0]) {
              break label517;
            }
            if ((!localx.k.contains(new Short(paramaq.b))) || (localx.k.size() >= 2)) {
              break label512;
            }
            b1 = 4;
            break;
            if ((paramaq.a == al.G) && (!paramBoolean))
            {
              b2 = af.v[paramaq.e][9];
              i = af.y[paramaq.a][16];
              b.a((byte)0, new byte[] { 2, b2 }, (short)246, null, new short[] { 121 }, (short)318, i);
            }
            return b1;
            b1 = b2;
          } while (paramaq.a != al.G);
          b1 = b2;
        } while (paramBoolean);
        ak.a((byte)2, af.v[paramaq.e][9], m - al.W[paramaq.a], k - ak.A[paramaq.a], (short)318, paramaq.a);
        return 0;
        b1 = 2;
        continue;
        b1 = 1;
      }
    }
  }
  
  public static void a(x paramx, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i;
    int j;
    if (paramBoolean)
    {
      i = paramx.h[paramInt1][paramInt2];
      if (paramx.p < 0) {
        break label141;
      }
      j = ak.u[i][3] * 10 >> 1;
      i = ak.u[i][6] * 10 >> 1;
    }
    for (;;)
    {
      int[] arrayOfInt = al.W;
      int k = paramx.l;
      arrayOfInt[k] = (j + arrayOfInt[k]);
      arrayOfInt = ak.A;
      j = paramx.l;
      arrayOfInt[j] = (i + arrayOfInt[j]);
      paramx.h[paramInt1][paramInt2] = -1;
      if ((paramx.q == paramInt1) && (paramx.r == paramInt2))
      {
        paramx.q = -1;
        paramx.r = -1;
        paramx.p = 0;
      }
      return;
      label141:
      if (paramx.p < 0)
      {
        j = ak.u[ak.u[i][1]][3] * 10 >> 1;
        i = ak.u[ak.u[i][1]][6] * 10 >> 1;
      }
      else
      {
        i = 0;
        j = 0;
      }
    }
  }
  
  private static void a(short paramShort)
  {
    switch (paramShort)
    {
    }
    int i;
    do
    {
      do
      {
        return;
      } while ((al.bf <= 0) || (al.bf >= 46));
      for (al.bf = (byte)(al.bf + 1); (al.d(al.bf)) && (al.bf < 46); al.bf = (byte)(al.bf + 1)) {}
      al.bf = (byte)(al.bf - 1);
      al.aM = true;
      return;
      al.a(al.aa, 2, 2, al.f, al.g, 0, 0, al.n, al.o, al.G);
      if (b.aq == true) {
        al.a(al.ar, al.ao, al.ap, al.am, al.an, 0, 0, al.n, al.o, al.G);
      }
      arrayOfInt = al.bt[13];
      paramShort = al.G;
      arrayOfInt[paramShort] -= al.aT[0];
      return;
      arrayOfInt = al.W;
      paramShort = al.G;
      arrayOfInt[paramShort] += 10000;
      arrayOfInt = al.bt[13];
      paramShort = al.G;
      arrayOfInt[paramShort] -= al.aT[1];
      return;
      arrayOfInt = ak.A;
      paramShort = al.G;
      arrayOfInt[paramShort] += 10000;
      arrayOfInt = al.bt[13];
      paramShort = al.G;
      arrayOfInt[paramShort] -= al.aT[2];
      return;
      al.bm[al.G] = ((byte)Math.min(40, al.bm[al.G] + 50));
      arrayOfInt = al.bt[13];
      paramShort = al.G;
      arrayOfInt[paramShort] -= al.aT[3];
      return;
      paramShort = al.a(al.l + (al.h >> 1) + (al.i >> 1), al.n);
      i = al.a(al.m - (al.h >> 1) + (al.i >> 1), al.o);
    } while ((!j.a(al.D[paramShort][i], al.G)) || (!al.e(paramShort, i)) || (al.L[paramShort][i] != 0));
    al.a(new aq(al.G, (short)paramShort, (short)i, (byte)19, (byte)1, (short)0), -1, true);
    int[] arrayOfInt = al.bt[13];
    paramShort = al.G;
    arrayOfInt[paramShort] -= al.aT[4];
  }
  
  public static boolean a()
  {
    b.bl = 0L;
    b.aV = 999999;
    if (o.s != 19) {
      al.ad = false;
    }
    int i;
    Object localObject2;
    label589:
    label613:
    label690:
    label695:
    label700:
    label705:
    int j;
    byte b;
    switch (o.s)
    {
    default: 
      if (o.u == null) {
        return false;
      }
      break;
    case 98: 
      if (o.u.equals(String.valueOf(123)))
      {
        b.af = true;
        b.g = 0;
        localObject1 = b.bJ;
        b.a((byte)74, null, new short[] { 121, 126 }, (short)349, (String)localObject1, 30, true, true);
        o.e = 10;
      }
      for (;;)
      {
        return true;
        if (o.u.equals(String.valueOf(132))) {
          if (b.ag == true)
          {
            b.ag = false;
            i = af.y[al.G][16];
            b.a((byte)69, null, (short)492, null, new short[] { 123, 132 }, (short)404, i);
          }
          else
          {
            b.o();
            if (!b.c(j.c))
            {
              b.bq = (int[][])null;
              b.u();
              v.b();
            }
          }
        }
      }
    case 97: 
      if (o.u.equals(String.valueOf(123)))
      {
        localObject2 = b.U + b.bC;
        localObject1 = localObject2;
        if (b.V == true) {
          localObject1 = (String)localObject2 + "++" + w.a((String)localObject2);
        }
        b.aw = true;
        g.a(b.T, (String)localObject1);
        b.a(800L);
        b.aw = false;
      }
      if (b.aa == true) {
        b.a((byte)98, null, (short)196, null, new short[] { 123, 132 }, (short)195, 0);
      }
      for (;;)
      {
        return true;
        if (b.ag == true)
        {
          b.ag = false;
          i = af.y[al.G][16];
          b.a((byte)69, null, (short)492, null, new short[] { 123, 132 }, (short)404, i);
        }
        else
        {
          b.o();
          if (!b.c(j.c))
          {
            b.bq = (int[][])null;
            b.u();
            v.b();
          }
        }
      }
    case 89: 
      if ((g.a() == true) && (!b.B) && (o.u.equals(String.valueOf(123))))
      {
        b.aw = true;
        localObject1 = new StringBuilder().append(j.b((short)1003)).append("a");
        if (b.z[0] >= 0) {
          break label690;
        }
        i = 0;
        localObject1 = ((StringBuilder)localObject1).append(i).append("");
        if (b.z[1] >= 0) {
          break label695;
        }
        i = 0;
        localObject1 = ((StringBuilder)localObject1).append(i).append("");
        if (b.z[2] >= 0) {
          break label700;
        }
        i = 0;
        localObject1 = ((StringBuilder)localObject1).append(i).append("");
        if (b.z[3] >= 0) {
          break label705;
        }
      }
      for (i = 0;; i = 1)
      {
        localObject1 = i;
        g.a(j.b((short)1002), (String)localObject1);
        b.a(500L);
        if (b.C != null) {
          b.c(b.C);
        }
        i();
        b.h.b();
        return true;
        i = 1;
        break;
        i = 1;
        break label589;
        i = 1;
        break label613;
      }
    case 70: 
      if (e()) {
        al.aM = true;
      }
      return false;
    case 14: 
      al.bf = (byte)(al.bf + 1);
      b.n = true;
      al.ba = 1;
      al.bd = 0;
      al.bb.removeAllElements();
      al.bb.addElement(new Byte((byte)0));
      m.a((byte)2);
      b.c();
      return true;
    case 15: 
      al.aE.removeAllElements();
      al.u = 0;
      al.aB = null;
      al.C = false;
      al.c(false);
      return true;
    case 68: 
      j = 0;
      i = j;
      if (al.bf == 0)
      {
        b.k();
        i = j;
        if (b.bm >= 4)
        {
          b = 4;
          if (b.f > 5) {
            b = 5;
          }
          if (b.f > 10) {
            b = 6;
          }
          if (b.f > 20) {
            b = 7;
          }
          if (b.f > 30) {
            b = 8;
          }
          if (b.f > 40) {
            b = 9;
          }
          if (b.f > 60) {
            b = 10;
          }
          if (b.f > 80) {
            b = 11;
          }
          if (b.f > 100) {
            b = 12;
          }
          i = j;
          if (b > b.bm)
          {
            b.bm = b;
            m.a();
            i = 1;
          }
        }
      }
      boolean bool = h();
      if (i != 0)
      {
        localObject1 = new Short((short)(b.bm + 472));
        i = af.y[al.G][16];
        b.a((byte)88, new byte[] { 2, 0 }, (short)471, new Object[] { localObject1 }, new short[] { 121 }, (short)189, i);
        if (bool == true)
        {
          if ((b.S != true) || (b.bC == 0) || (al.aR == 0) || (al.ba != 1) || (al.bf != 0) || (al.bu) || (al.aQ)) {
            break label1065;
          }
          al.bv = true;
        }
        for (;;)
        {
          return true;
          if ((b.aa == true) && (b.bC != 0) && (al.aR != 0) && (al.ba == 1) && (al.bf == 0) && (!al.bu) && (!al.aQ)) {
            al.bw = true;
          }
        }
      }
      if (bool == true)
      {
        if ((b.S == true) && (b.bC != 0) && (al.aR != 0) && (al.ba == 1) && (al.bf == 0) && (!al.bu) && (!al.aQ))
        {
          j();
          return true;
        }
        if ((b.aa == true) && (b.bC != 0) && (al.aR != 0) && (al.ba == 1) && (al.bf == 0) && (!al.bu) && (!al.aQ))
        {
          b.a((byte)98, null, (short)196, null, new short[] { 123, 132 }, (short)195, 0);
          return true;
        }
      }
      b.o();
      if (!b.c(j.c))
      {
        b.bq = (int[][])null;
        b.u();
        v.b();
        return true;
      }
      return false;
    case 88: 
      if (al.bv == true) {
        j();
      }
      do
      {
        for (;;)
        {
          return false;
          if (al.bw != true) {
            break;
          }
          b.a((byte)98, null, (short)196, null, new short[] { 123, 132 }, (short)195, 0);
        }
        b.o();
      } while (b.c(j.c));
      b.bq = (int[][])null;
      b.u();
      v.b();
      return true;
    case 16: 
      label1065:
      al.Y[al.G].removeAllElements();
      if (!al.bu) {
        b.a(j.c, (b.aA + 1) * -100 + al.bm[al.G]);
      }
      al.bh = true;
      localObject1 = j.a((short)182);
      i = af.y[al.G][16];
      b.a((byte)17, null, new short[] { 512, 438, 514 }, (short[])localObject1, new short[] { 121 }, i);
      return true;
    }
    Object localObject1 = o.u;
    switch (o.s)
    {
    }
    for (;;)
    {
      return false;
      j.g = null;
      continue;
      if (localObject1.equals(String.valueOf(123)))
      {
        al.aK = true;
        al.aL = true;
        return false;
        switch (((Short)localObject1).shortValue())
        {
        default: 
          al.e(al.a());
          return false;
        case 366: 
          b = al.aH;
          localObject1 = al.a(al.aH, true);
          localObject2 = al.h(al.aH);
          i = af.y[al.G][16];
          b.a((byte)0, new byte[] { 24, b }, (short)226, new Object[] { localObject1 }, new short[] { 121 }, (short[])localObject2, i);
          return true;
        }
        localObject1 = new short[20];
        localObject2 = (short[][])Array.newInstance(Short.TYPE, new int[] { 5, 0 });
        i = 0;
        j = 0;
        short s1;
        if ((al.bm[al.G] <= 0) && (al.ab[al.aH][al.G] <= 0))
        {
          b = al.aH;
          s1 = al.ak[al.aH];
          i = af.y[al.aH][16];
          b.a((byte)0, new byte[] { 24, b }, (short)206, null, new short[] { 121 }, s1, i);
          return true;
        }
        if (al.bo[al.G][al.aH] > 0)
        {
          b = al.aH;
          if (al.ab[al.G][al.aH] == -40) {}
          for (s1 = 210;; s1 = 207)
          {
            localObject1 = new Integer(al.bo[al.G][al.aH]);
            short s2 = al.ak[al.aH];
            i = af.y[al.aH][16];
            b.a((byte)0, new byte[] { 24, b }, s1, new Object[] { localObject1 }, new short[] { 121 }, s2, i);
            return true;
          }
        }
        if (al.ab[al.G][al.aH] != -40)
        {
          if (al.bm[al.G] < 40)
          {
            i = j;
            if (al.ab[al.aH][al.G] < 40) {}
          }
          else
          {
            localObject2[0] = j.a(369);
            i = 0 + 1;
            localObject1[0] = 368;
          }
          if (al.bm[al.G] < 30)
          {
            j = i;
            if (al.ab[al.aH][al.G] < 30) {}
          }
          else
          {
            localObject2[i] = j.a(371);
            localObject1[i] = 370;
            j = i + 1;
          }
          if (al.bm[al.G] < 20)
          {
            i = j;
            if (al.ab[al.aH][al.G] < 20) {}
          }
          else
          {
            localObject2[j] = j.a(373);
            localObject1[j] = 372;
            i = j + 1;
          }
        }
        if (al.bm[al.G] < 10)
        {
          j = i;
          if (al.ab[al.aH][al.G] < 10) {}
        }
        else
        {
          localObject2[i] = j.a(375);
          localObject1[i] = 374;
          j = i + 1;
        }
        localObject2[j] = j.a(377);
        i = j + 1;
        localObject1[j] = 376;
        localObject2 = new short[i];
        System.arraycopy(localObject1, 0, localObject2, 0, i);
        b = al.G;
        localObject1 = j.a((short)194);
        i = af.y[al.G][16];
        b.a((byte)55, new byte[] { 24, b }, (short[])localObject2, (short[])localObject1, new short[] { 121, 122 }, i);
        return true;
        localObject2 = (Vector)al.aV.get(al.bj[al.G]);
        Object localObject3;
        if (localObject2 != null)
        {
          i = 0;
          localObject2 = ((Vector)localObject2).elements();
          while (((Enumeration)localObject2).hasMoreElements())
          {
            localObject3 = al.b(((Short)((Enumeration)localObject2).nextElement()).shortValue());
            if (localObject3 != null)
            {
              if (localObject1.equals(String.valueOf(i)))
              {
                al.aI = ((x)localObject3).a;
                al.m();
                al.ac = true;
                al.A = 0;
                return false;
              }
              i += 1;
            }
          }
        }
        return false;
        localObject2 = al.a();
        if (localObject2 != null)
        {
          b = af.u[al.al[localObject2.c][localObject2.d]][0];
          Object localObject4;
          switch (((Short)localObject1).shortValue())
          {
          case 305: 
          case 306: 
          case 307: 
          default: 
            break;
          case 304: 
            ((aq)localObject2).f = 3;
            ((aq)localObject2).o = b;
            al.c();
            break;
          case 308: 
            localObject1 = al.b(((aq)localObject2).g);
            if (localObject1 != null)
            {
              localObject3 = (Vector)al.ae.get(al.bj[localObject1.l]);
              if (localObject3 != null)
              {
                i = ((Vector)localObject3).size() - 1;
                while (i >= 0)
                {
                  localObject4 = (aq)al.K.get(((Vector)localObject3).elementAt(i));
                  if ((((aq)localObject4).g == ((x)localObject1).a) && ((((aq)localObject4).f == 24) || (((aq)localObject4).f == 23)))
                  {
                    i = af.y[localObject2.a][16];
                    b.a((byte)0, new byte[] { 1, 25 }, (short)229, null, new short[] { 121 }, (short)189, i);
                    return true;
                  }
                  i -= 1;
                }
              }
            }
            ((aq)localObject2).f = 23;
            ((aq)localObject2).o = b;
            al.c();
            break;
          case 309: 
            ((aq)localObject2).f = 25;
            ((aq)localObject2).o = b;
            al.c();
            continue;
            localObject2 = al.a();
            if (localObject2 != null)
            {
              int m;
              int k;
              Object localObject5;
              switch (((Short)localObject1).shortValue())
              {
              case 302: 
              case 303: 
              case 304: 
              case 308: 
              case 309: 
              case 311: 
              case 312: 
              case 313: 
              case 314: 
              case 315: 
              case 323: 
              case 324: 
              case 325: 
              case 326: 
              case 327: 
              case 328: 
              default: 
                break;
              case 298: 
                al.A = 0;
                al.O = true;
                af.a = 0;
                af.F.removeAllElements();
                af.G.removeAllElements();
                af.H.removeAllElements();
                o.x = new short[] { 121, 122 };
                break;
              case 299: 
                al.c((aq)localObject2);
                return true;
              case 300: 
                ak.a((aq)localObject2);
                return true;
              case 301: 
                al.f(((aq)localObject2).c, ((aq)localObject2).d);
                return true;
              case 329: 
                al.p();
                return true;
              case 316: 
                if (af.a(((aq)localObject2).c, ((aq)localObject2).d, 3))
                {
                  b = ((aq)localObject2).e;
                  i = af.y[al.G][16];
                  b.a((byte)0, new byte[] { 2, b }, (short)240, null, new short[] { 121 }, (short)168, i);
                }
                for (;;)
                {
                  return true;
                  i = 0;
                  j = -1;
                  while (j <= 1)
                  {
                    m = al.a(((aq)localObject2).c + j, al.n);
                    k = -1;
                    while (k <= 1)
                    {
                      int n = al.a(((aq)localObject2).d + k, al.o);
                      if (af.u[al.al[m][n]][2] > 0) {
                        i = 1;
                      }
                      k += 1;
                    }
                    j += 1;
                  }
                  if (i != 0)
                  {
                    b = ((aq)localObject2).e;
                    i = af.y[al.G][16];
                    b.a((byte)2, new byte[] { 2, b }, (short)239, null, new short[] { 123, 132 }, (short)168, i);
                  }
                  else
                  {
                    b = ((aq)localObject2).e;
                    i = af.y[al.G][16];
                    b.a((byte)0, new byte[] { 2, b }, (short)241, null, new short[] { 121 }, (short)168, i);
                  }
                }
              case 319: 
                ((aq)localObject2).f = 2;
                if (((aq)localObject2).e == 1) {
                  al.y = null;
                }
                al.A = 0;
                al.ac = true;
                al.z = true;
                break;
              case 320: 
                if ((((aq)localObject2).j != -1) && (((aq)localObject2).m > 0)) {
                  al.E = false;
                }
                ((aq)localObject2).f = 1;
                ((aq)localObject2).j = -1;
                ((aq)localObject2).k = -1;
                al.A = 0;
                al.ac = true;
                break;
              case 305: 
                al.A = 0;
                al.X = (aq)localObject2;
                o.x = new short[] { 121, 122 };
                al.t = true;
                al.E = false;
                break;
              case 306: 
                ((aq)localObject2).o = 0;
                al.o();
                return true;
              case 307: 
                ((aq)localObject2).o = 100;
                al.o();
                return true;
              case 317: 
                ((aq)localObject2).m = 0;
                al.A = 0;
                al.ac = true;
                al.z = true;
                break;
              case 310: 
                al.d((aq)localObject2);
                return true;
              case 318: 
                i = af.v[af.v[localObject2.e][9]][4];
                j = af.v[localObject2.e][4];
                k = af.v[af.v[localObject2.e][9]][5];
                m = af.v[localObject2.e][5];
                b = af.v[localObject2.e][9];
                localObject1 = new Integer(i * 10 - j * 10);
                localObject2 = new Integer(k * 10 - m * 10);
                i = af.y[al.G][16];
                b.a((byte)34, new byte[] { 2, b }, (short)274, new Object[] { localObject1, localObject2 }, new short[] { 123, 132 }, (short)318, i);
                return true;
              case 321: 
                localObject1 = new short[((aq)localObject2).r.size()];
                i = ((aq)localObject2).r.size();
                localObject3 = (int[][])Array.newInstance(Integer.TYPE, new int[] { i, 2 });
                i = 0;
                while (i < ((aq)localObject2).r.size())
                {
                  localObject4 = al.a(((Short)((aq)localObject2).r.elementAt(i)).shortValue());
                  localObject1[i] = ((short)(((aq)localObject4).e + 96));
                  localObject3[i][0] = 2;
                  localObject3[i][1] = ((aq)localObject4).e;
                  i += 1;
                }
                b = ((aq)localObject2).e;
                localObject4 = (Object[][])null;
                localObject5 = (short[][])null;
                i = af.y[localObject2.a][16];
                b.a((byte)3, true, new byte[] { 2, b }, (short[])localObject1, (Object[][])localObject4, (int[][])localObject3, null, (short)169, new short[] { 121, 122 }, (short[][])localObject5, i);
                return true;
              case 322: 
                if (af.v[localObject2.e][3] == 0)
                {
                  i = -1;
                  while (i <= 1)
                  {
                    k = al.a(((aq)localObject2).c + i, al.n);
                    j = -1;
                    while (j <= 1)
                    {
                      m = al.a(((aq)localObject2).d + j, al.o);
                      if (al.b(k, m))
                      {
                        localObject1 = al.b(al.L[k][m]);
                        if ((((x)localObject1).l == ((aq)localObject2).a) && (((aq)localObject2).g != ((x)localObject1).a) && (localObject1.h[(-i + 1)][(-j + 1)] == 20)) {
                          ((aq)localObject2).g = ((x)localObject1).a;
                        }
                      }
                      j += 1;
                    }
                    i += 1;
                  }
                }
                localObject1 = al.b(al.L[localObject2.c][localObject2.d]);
                af.a((x)localObject1);
                if ((localObject1 != null) && (localObject1.j[0] - af.c >= af.v[localObject2.e][6]))
                {
                  ((aq)localObject2).g = ((x)localObject1).a;
                }
                else
                {
                  b = ((aq)localObject2).e;
                  i = af.y[localObject2.a][16];
                  b.a((byte)0, new byte[] { 2, b }, (short)246, null, new short[] { 121 }, (short)189, i);
                  return true;
                  if (localObject1.equals(String.valueOf(123)))
                  {
                    localObject1 = al.a();
                    if (a((aq)localObject1, (Vector)al.ae.get(al.bj[al.G]), false) != 3)
                    {
                      al.z = true;
                      al.ac = true;
                      return true;
                    }
                    ((aq)localObject1).m = 0;
                    al.A = 0;
                    al.ac = true;
                    al.z = true;
                    continue;
                    if (localObject1.equals(String.valueOf(123)))
                    {
                      af.a(al.a());
                      al.y = null;
                      al.A = 0;
                      al.ac = true;
                      continue;
                      if (localObject1.equals(String.valueOf(123)))
                      {
                        al.a(al.y, al.aC, al.aD, false);
                        continue;
                        if (localObject1.equals(String.valueOf(121)))
                        {
                          localObject3 = new short[5];
                          localObject1 = (short[][])Array.newInstance(Short.TYPE, new int[] { 5, 0 });
                          j = 0;
                          if (al.H[al.aH][al.G] >= 40)
                          {
                            localObject1[0] = j.a(369);
                            j = 0 + 1;
                            localObject3[0] = 368;
                          }
                          i = j;
                          if (al.H[al.aH][al.G] >= 30)
                          {
                            localObject1[j] = j.a(371);
                            localObject3[j] = 370;
                            i = j + 1;
                          }
                          j = i;
                          if (al.H[al.aH][al.G] >= 20)
                          {
                            localObject1[i] = j.a(373);
                            localObject3[i] = 372;
                            j = i + 1;
                          }
                          i = j;
                          if (al.H[al.aH][al.G] >= 10)
                          {
                            localObject1[j] = j.a(375);
                            localObject3[j] = 374;
                            i = j + 1;
                          }
                          j = i;
                          if (al.H[al.aH][al.G] >= -40)
                          {
                            j = i;
                            if (al.ab[al.aH][al.G] <= 10)
                            {
                              localObject1[i] = j.a(377);
                              localObject3[i] = 376;
                              j = i + 1;
                            }
                          }
                          al.H[al.aH][al.G] = 0;
                          localObject2 = new short[j];
                          System.arraycopy(localObject3, 0, localObject2, 0, j);
                          b = al.G;
                          localObject3 = j.a((short)194);
                          i = af.y[al.aH][16];
                          b.a((byte)33, new byte[] { 24, b }, (short[])localObject2, (short[])localObject3, new short[] { 121 }, (short[][])localObject1, i);
                          return true;
                          if (localObject1.equals(String.valueOf(121)))
                          {
                            localObject3 = new short[5];
                            localObject1 = (short[][])Array.newInstance(Short.TYPE, new int[] { 5, 0 });
                            j = 0;
                            if (al.H[al.G][al.aH] >= 40)
                            {
                              localObject1[0] = j.a(369);
                              j = 0 + 1;
                              localObject3[0] = 368;
                            }
                            i = j;
                            if (al.H[al.G][al.aH] >= 30)
                            {
                              localObject1[j] = j.a(371);
                              localObject3[j] = 370;
                              i = j + 1;
                            }
                            j = i;
                            if (al.H[al.G][al.aH] >= 20)
                            {
                              localObject1[i] = j.a(373);
                              localObject3[i] = 372;
                              j = i + 1;
                            }
                            i = j;
                            if (al.H[al.G][al.aH] >= 10)
                            {
                              localObject1[j] = j.a(375);
                              localObject3[j] = 374;
                              i = j + 1;
                            }
                            j = i;
                            if (al.H[al.G][al.aH] >= -40)
                            {
                              j = i;
                              if (al.ab[al.aH][al.G] <= 10)
                              {
                                localObject1[i] = j.a(377);
                                localObject3[i] = 376;
                                j = i + 1;
                              }
                            }
                            al.H[al.G][al.aH] = 0;
                            localObject2 = new short[j];
                            System.arraycopy(localObject3, 0, localObject2, 0, j);
                            b = al.G;
                            localObject3 = j.a((short)194);
                            i = af.y[al.aH][16];
                            b.a((byte)58, new byte[] { 24, b }, (short[])localObject2, (short[])localObject3, new short[] { 121 }, (short[][])localObject1, i);
                            return true;
                            switch (((Short)localObject1).shortValue())
                            {
                            case 369: 
                            case 371: 
                            case 373: 
                            case 375: 
                            default: 
                            case 368: 
                            case 370: 
                            case 372: 
                            case 374: 
                              for (;;)
                              {
                                b = al.aH;
                                localObject1 = al.h(al.aH);
                                i = af.y[al.aH][16];
                                b.a((byte)0, new byte[] { 24, b }, (short)205, null, new short[] { 121 }, (short[])localObject1, i);
                                return true;
                                al.H[al.aH][al.G] = 40;
                                continue;
                                al.H[al.aH][al.G] = 30;
                                continue;
                                al.H[al.aH][al.G] = 20;
                                continue;
                                al.H[al.aH][al.G] = 10;
                              }
                            }
                            al.ab[al.G][al.aH] = -40;
                            al.ab[al.aH][al.G] = -40;
                            al.bn[al.G] = 0;
                            al.a(al.aH, al.G, true);
                            b = al.aH;
                            localObject1 = al.h(al.aH);
                            i = af.y[al.aH][16];
                            b.a((byte)0, new byte[] { 24, b }, (short)213, null, new short[] { 121 }, (short[])localObject1, i);
                            return true;
                            switch (((Short)localObject1).shortValue())
                            {
                            case 369: 
                            case 371: 
                            case 373: 
                            case 375: 
                            default: 
                            case 368: 
                            case 370: 
                            case 372: 
                            case 374: 
                              for (;;)
                              {
                                al.a(al.aH, al.G, true);
                                b = al.aH;
                                localObject1 = new Short(af.a(al.ab[al.aH][al.G]));
                                localObject2 = new Integer(al.bo[al.G][al.aH]);
                                localObject3 = al.h(al.aH);
                                i = af.y[al.aH][16];
                                b.a((byte)0, new byte[] { 24, b }, (short)222, new Object[] { localObject1, localObject2 }, new short[] { 121 }, (short[])localObject3, i);
                                return true;
                                al.ab[al.aH][al.G] = 40;
                                al.ab[al.G][al.aH] = 40;
                                continue;
                                al.ab[al.aH][al.G] = 30;
                                al.ab[al.G][al.aH] = 30;
                                continue;
                                al.ab[al.aH][al.G] = 20;
                                al.ab[al.G][al.aH] = 20;
                                continue;
                                al.ab[al.aH][al.G] = 10;
                                al.ab[al.G][al.aH] = 10;
                              }
                            }
                            al.ab[al.aH][al.G] = -40;
                            al.ab[al.G][al.aH] = -40;
                            al.bn[al.G] = 0;
                            al.a(al.aH, al.G, true);
                            b = al.aH;
                            localObject1 = al.h(al.aH);
                            i = af.y[al.aH][16];
                            b.a((byte)0, new byte[] { 24, b }, (short)213, null, new short[] { 121 }, (short[])localObject1, i);
                            return true;
                            if (localObject1 == null) {
                              return false;
                            }
                            switch (((Short)localObject1).shortValue())
                            {
                            }
                            for (;;)
                            {
                              s1 = al.ak[al.aH];
                              i = af.y[al.aH][16];
                              b.a((byte)0, null, (short)208, null, new short[] { 121 }, s1, i);
                              return true;
                              al.H[al.aH][al.G] = 40;
                              continue;
                              al.H[al.aH][al.G] = 30;
                              continue;
                              al.H[al.aH][al.G] = 20;
                              continue;
                              al.H[al.aH][al.G] = 10;
                              continue;
                              if (al.ab[al.aH][al.G] > 10)
                              {
                                i = af.y[al.G][16];
                                b.a((byte)0, null, (short)209, null, new short[] { 121 }, (short)189, i);
                                return true;
                              }
                              al.H[al.aH][al.G] = -40;
                            }
                            if (localObject1.equals(String.valueOf(123)))
                            {
                              localObject1 = al.a();
                              localObject2 = af.a((aq)localObject1, j.b());
                              b = ((aq)localObject1).h;
                              if (!al.a((x)localObject2, -1)) {
                                return false;
                              }
                              localObject3 = al.bt[5];
                              i = ((aq)localObject1).a;
                              localObject3[i] += 1;
                              ((x)localObject2).f = b;
                              ((aq)localObject1).g = ((x)localObject2).a;
                              al.d(((aq)localObject1).c, ((aq)localObject1).d);
                              al.a(((aq)localObject1).c, ((aq)localObject1).d, true);
                              continue;
                              localObject2 = al.a();
                              localObject3 = new Vector();
                              localObject4 = new Vector();
                              ((Vector)localObject4).addElement(new Short(((aq)localObject2).b));
                              i = 1;
                              if (i <= ((aq)localObject2).r.size())
                              {
                                if ("true".equals(j.a((String)localObject1, i)))
                                {
                                  localObject5 = (Short)((aq)localObject2).r.elementAt(i - 1);
                                  aq localaq = al.a(((Short)localObject5).shortValue());
                                  localaq.f = 1;
                                  localaq.c = ((aq)localObject2).c;
                                  localaq.d = ((aq)localObject2).d;
                                  localaq.l = 0;
                                  localaq.m = ((byte)Math.max(1, localaq.m));
                                  ((Vector)localObject4).addElement(localObject5);
                                  al.ag.addElement(localObject5);
                                  al.ah = ((aq)localObject2).b;
                                  al.af = ((Short)localObject5).shortValue();
                                  al.y = localaq;
                                }
                                for (;;)
                                {
                                  i = (byte)(i + 1);
                                  break;
                                  ((Vector)localObject3).addElement(((aq)localObject2).r.elementAt(i - 1));
                                }
                              }
                              if (al.ag.size() == 0) {
                                return false;
                              }
                              if (((Vector)localObject4).size() > 1)
                              {
                                ((aq)localObject2).r = ((Vector)localObject3);
                                ((aq)localObject2).m = 0;
                                al.aJ = (short)(al.aJ - 1);
                                al.M.put(new Short(al.aJ), localObject4);
                                al.L[localObject2.c][localObject2.d] = al.aJ;
                              }
                              al.b(false, true);
                              al.z = true;
                              continue;
                              m.a = (byte)(Integer.valueOf((String)localObject1).intValue() + 1);
                              m.a((byte)0);
                              continue;
                              m.a = b.a(localObject1);
                              m.a((byte)1);
                              continue;
                              if (localObject1.equals(String.valueOf(123)))
                              {
                                localObject2 = b.N;
                                localObject1 = localObject2;
                                if (b.Y != null) {
                                  localObject1 = (String)localObject2 + " " + b.Y;
                                }
                                if (g.a(b.M, (String)localObject1))
                                {
                                  localObject1 = al.bt[13];
                                  i = al.G;
                                  localObject1[i] -= 100;
                                  b.r();
                                  return true;
                                  if (localObject1.equals(String.valueOf(123)))
                                  {
                                    a(al.aS);
                                    continue;
                                    if (localObject1 == null) {
                                      return false;
                                    }
                                    al.aS = ((Short)localObject1).shortValue();
                                    if (al.aS == 362)
                                    {
                                      i = al.a(al.l + (al.h >> 1) + (al.i >> 1), al.n);
                                      j = al.a(al.m - (al.h >> 1) + (al.i >> 1), al.o);
                                      if ((!j.a(al.D[i][j], al.G)) || (!al.e(i, j)) || (al.L[i][j] != 0))
                                      {
                                        i = af.y[al.G][16];
                                        b.a((byte)0, null, (short)364, null, new short[] { 121 }, (short)362, i);
                                        return true;
                                      }
                                    }
                                    if (al.aS == 363)
                                    {
                                      a(al.aS);
                                      return false;
                                    }
                                    localObject1 = new Integer(al.aT[(al.aS - 358)]);
                                    i = af.y[al.G][16];
                                    b.a((byte)87, null, (short)356, new Object[] { localObject1 }, new short[] { 123, 132 }, (short)355, i);
                                    return true;
                                    switch (((Short)localObject1).shortValue())
                                    {
                                    default: 
                                      break;
                                    case 343: 
                                    case 344: 
                                      g();
                                      return true;
                                    case 354: 
                                      localObject1 = b.L;
                                      i = af.y[al.G][16];
                                      b.a((byte)82, null, (short)357, new Object[] { localObject1 }, new short[] { 123, 132 }, (short)355, i);
                                      return true;
                                    case 355: 
                                      if (al.bt[13][al.G] < 0) {
                                        f();
                                      }
                                      return true;
                                    case 345: 
                                      if (b.aA == 3)
                                      {
                                        i = af.y[al.G][16];
                                        b.a((byte)0, null, (short)271, null, new short[] { 121 }, (short)189, i);
                                      }
                                      for (;;)
                                      {
                                        return true;
                                        a((byte)23, (short)192, af.y[al.G][16]);
                                      }
                                    case 346: 
                                      m.a((short)183);
                                      return true;
                                    case 348: 
                                      b.a(true, true);
                                      return true;
                                    case 498: 
                                      al.c(true);
                                      return true;
                                    case 352: 
                                      i = af.y[al.G][16];
                                      b.a((byte)18, null, (short)262, null, new short[] { 123, 132 }, (short)178, i);
                                      return true;
                                    case 347: 
                                      b.b(af.y[al.G][16]);
                                      return true;
                                    case 353: 
                                      if (al.bf > 0)
                                      {
                                        if (al.bf <= 46) {
                                          while (al.d(al.bf)) {
                                            al.bf = (byte)(al.bf - 1);
                                          }
                                        }
                                        b.n = true;
                                        al.ba = 1;
                                        al.bd = 0;
                                        al.bb.removeAllElements();
                                        al.bb.addElement(new Byte((byte)0));
                                        m.a((byte)2);
                                        if (al.bf <= 46)
                                        {
                                          b.c();
                                          return true;
                                        }
                                        return false;
                                      }
                                      b.l = 525;
                                      b.j = (byte)(al.bg + 2);
                                      b.bd = true;
                                      al.a(false);
                                      return false;
                                      int i1 = b.aD[b.aJ];
                                      b.n();
                                      al.aO = b.aD[b.aE];
                                      ab.c = b.aD[b.aF];
                                      if (!b.at) {
                                        ab.d = b.aD[b.aG];
                                      }
                                      if (ab.d) {
                                        b.b(al.i(), -1);
                                      }
                                      for (;;)
                                      {
                                        if ((i1 == 0) && (b.aD[b.aJ] != 0))
                                        {
                                          al.a(al.aa, 2, 2, al.f, al.g);
                                          if (b.aq == true)
                                          {
                                            al.a(al.ar, al.ao, al.ap, al.am, al.an);
                                            al.bz = false;
                                          }
                                        }
                                        m.a();
                                        break;
                                        b.i.c();
                                      }
                                      i = 0;
                                      j = 0;
                                      while (j < af.v.length)
                                      {
                                        k = i;
                                        if (ak.y[al.G][0] != j)
                                        {
                                          k = i;
                                          if (ak.y[al.G][1] != j)
                                          {
                                            k = i;
                                            if (j.a(ak.v[af.v[j][7]], al.G))
                                            {
                                              k = i;
                                              if (j.a(ak.w[af.v[j][8]], al.G))
                                              {
                                                k = i;
                                                if (!j.a(ak.v[j], al.G))
                                                {
                                                  if (localObject1.equals(String.valueOf(i)))
                                                  {
                                                    ak.x[al.G] = 1;
                                                    al.bp[al.G] = ((byte)j);
                                                    return false;
                                                  }
                                                  k = i + 1;
                                                }
                                              }
                                            }
                                          }
                                        }
                                        j += 1;
                                        i = k;
                                      }
                                      k = 0;
                                      j = i;
                                      i = k;
                                      while (i < ak.u.length)
                                      {
                                        k = j;
                                        if (ak.z[al.G][0] != i)
                                        {
                                          k = j;
                                          if (ak.z[al.G][1] != i)
                                          {
                                            k = j;
                                            if (j.a(ak.v[ak.u[i][7]], al.G))
                                            {
                                              k = j;
                                              if (j.a(ak.w[ak.u[i][8]], al.G))
                                              {
                                                k = j;
                                                if (!j.a(ak.w[i], al.G))
                                                {
                                                  if (localObject1.equals(String.valueOf(j)))
                                                  {
                                                    ak.x[al.G] = 2;
                                                    al.bp[al.G] = ((byte)i);
                                                    return false;
                                                  }
                                                  k = j + 1;
                                                }
                                              }
                                            }
                                          }
                                        }
                                        i += 1;
                                        j = k;
                                      }
                                      ak.x[al.G] = 0;
                                      al.bp[al.G] = -1;
                                      continue;
                                      switch (((Short)localObject1).shortValue())
                                      {
                                      default: 
                                        break;
                                      case 427: 
                                        b.h.b();
                                        return true;
                                      case 512: 
                                        if (al.bf > 0)
                                        {
                                          if (al.bf <= 46) {
                                            while (al.d(al.bf)) {
                                              al.bf = (byte)(al.bf - 1);
                                            }
                                          }
                                          b.n = true;
                                          al.ba = 1;
                                          al.bd = 0;
                                          al.bb.removeAllElements();
                                          al.bb.addElement(new Byte((byte)0));
                                          m.a((byte)2);
                                          if (al.bf <= 46)
                                          {
                                            b.c();
                                            return true;
                                          }
                                          return false;
                                        }
                                        b.l = 525;
                                        b.j = (byte)(al.bg + 2);
                                        b.bd = true;
                                        al.a(false);
                                        return false;
                                      case 514: 
                                        al.c(false);
                                        return true;
                                      case 513: 
                                        b.u();
                                        v.b();
                                        return true;
                                      case 438: 
                                        a((byte)23, (short)192, af.y[al.G][16]);
                                        return true;
                                        if (localObject1.equals(String.valueOf(123)))
                                        {
                                          al.c(false);
                                          return true;
                                          localObject1 = (am)al.Y[al.G].lastElement();
                                          localObject2 = (x)localObject1.e[0];
                                          if ((localObject2 != null) && (((x)localObject2).l == al.G))
                                          {
                                            al.d(((x)localObject2).b, ((x)localObject2).c);
                                            al.a(((x)localObject2).b, ((x)localObject2).c, false);
                                          }
                                          for (;;)
                                          {
                                            al.Y[al.G].removeElement(localObject1);
                                            break;
                                            al.ad = false;
                                          }
                                          localObject2 = al.a();
                                          localObject2 = (Vector)al.M.get(new Short(al.L[localObject2.c][localObject2.d]));
                                          localObject1 = al.a(((Short)((Vector)localObject2).elementAt(Integer.parseInt((String)localObject1))).shortValue());
                                          ((Vector)localObject2).removeElement(new Short(((aq)localObject1).b));
                                          ((Vector)localObject2).addElement(new Short(((aq)localObject1).b));
                                          if (((aq)localObject1).m > 0)
                                          {
                                            al.af = ((aq)localObject1).b;
                                            al.y = (aq)localObject1;
                                            if (((aq)localObject1).f != 1)
                                            {
                                              al.A = 0;
                                              al.o();
                                            }
                                          }
                                          for (;;)
                                          {
                                            return true;
                                            al.A = 1;
                                            break;
                                            al.c((aq)localObject1);
                                          }
                                          if (h() == true)
                                          {
                                            b.k();
                                            if ((b.S == true) && (b.bC != 0) && (al.aR != 0) && (al.ba == 1) && (al.bf == 0))
                                            {
                                              b.ag = true;
                                              j();
                                              return true;
                                            }
                                            if ((b.aa == true) && (b.bC != 0) && (al.aR != 0) && (al.ba == 1) && (al.bf == 0))
                                            {
                                              b.a((byte)98, null, (short)196, null, new short[] { 123, 132 }, (short)195, 0);
                                              b.ag = true;
                                              return true;
                                            }
                                          }
                                          if ((al.bf == 0) || (al.bf > 46))
                                          {
                                            i = af.y[al.G][16];
                                            b.a((byte)69, null, (short)492, null, new short[] { 123, 132 }, (short)404, i);
                                            return true;
                                          }
                                          al.a((short)491, 1, null, null, (byte)-1, (byte)16, (short)182, 5);
                                          continue;
                                          if (Short.parseShort((String)localObject1) != 123) {
                                            break label8369;
                                          }
                                          al.aQ = false;
                                          al.bu = true;
                                        }
                                        break;
                                      }
                                      break;
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                break;
              }
            }
            break;
          }
        }
      }
    }
    label8369:
    al.aP = true;
    al.c(false);
    return true;
  }
  
  /* Error */
  static boolean a(byte paramByte, short paramShort, int paramInt)
  {
    // Byte code:
    //   0: ldc_w 849
    //   3: iconst_0
    //   4: invokestatic 854	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   7: astore 7
    //   9: aload 7
    //   11: invokevirtual 856	com/herocraft/game/revival2/a:a	()I
    //   14: iconst_1
    //   15: isub
    //   16: newarray <illegal type>
    //   18: astore 8
    //   20: ldc 4
    //   22: iconst_2
    //   23: newarray <illegal type>
    //   25: dup
    //   26: iconst_0
    //   27: aload 8
    //   29: arraylength
    //   30: iastore
    //   31: dup
    //   32: iconst_1
    //   33: iconst_2
    //   34: iastore
    //   35: invokestatic 499	java/lang/reflect/Array:newInstance	(Ljava/lang/Class;[I)Ljava/lang/Object;
    //   38: checkcast 629	[[Ljava/lang/Object;
    //   41: astore 9
    //   43: iconst_0
    //   44: istore 4
    //   46: iconst_0
    //   47: istore_3
    //   48: iload 4
    //   50: iconst_3
    //   51: if_icmpgt +303 -> 354
    //   54: aload 7
    //   56: iload 4
    //   58: iconst_2
    //   59: iadd
    //   60: invokevirtual 859	com/herocraft/game/revival2/a:a	(I)[B
    //   63: astore 10
    //   65: aload 10
    //   67: ifnull +284 -> 351
    //   70: aload 8
    //   72: iload_3
    //   73: sipush 379
    //   76: sastore
    //   77: aload 10
    //   79: iconst_0
    //   80: baload
    //   81: iconst_m1
    //   82: if_icmpne +167 -> 249
    //   85: new 290	java/lang/StringBuilder
    //   88: dup
    //   89: invokespecial 291	java/lang/StringBuilder:<init>	()V
    //   92: aload 10
    //   94: iconst_1
    //   95: baload
    //   96: invokestatic 246	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   99: invokevirtual 298	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: ldc_w 730
    //   105: invokevirtual 298	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   108: sipush 175
    //   111: invokestatic 343	com/herocraft/game/revival2/j:b	(S)Ljava/lang/String;
    //   114: invokevirtual 298	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: invokevirtual 308	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   120: invokestatic 862	com/herocraft/game/revival2/j:b	(Ljava/lang/String;)[S
    //   123: astore 6
    //   125: aload 10
    //   127: iconst_1
    //   128: baload
    //   129: bipush 46
    //   131: if_icmple +392 -> 523
    //   134: ldc_w 864
    //   137: getstatic 866	com/herocraft/game/revival2/j:m	Ljava/util/Hashtable;
    //   140: invokestatic 869	com/herocraft/game/revival2/j:a	(Ljava/lang/String;Ljava/util/Hashtable;)[S
    //   143: pop
    //   144: getstatic 866	com/herocraft/game/revival2/j:m	Ljava/util/Hashtable;
    //   147: invokevirtual 872	java/util/Hashtable:keys	()Ljava/util/Enumeration;
    //   150: astore 11
    //   152: aload 11
    //   154: invokeinterface 543 1 0
    //   159: ifeq +380 -> 539
    //   162: aload 11
    //   164: invokeinterface 547 1 0
    //   169: checkcast 56	java/lang/Short
    //   172: astore 12
    //   174: getstatic 866	com/herocraft/game/revival2/j:m	Ljava/util/Hashtable;
    //   177: aload 12
    //   179: invokevirtual 534	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   182: checkcast 383	java/lang/Byte
    //   185: invokevirtual 876	java/lang/Byte:byteValue	()B
    //   188: aload 10
    //   190: iconst_1
    //   191: baload
    //   192: if_icmpne -40 -> 152
    //   195: aload 12
    //   197: invokevirtual 60	java/lang/Short:shortValue	()S
    //   200: invokestatic 343	com/herocraft/game/revival2/j:b	(S)Ljava/lang/String;
    //   203: invokestatic 862	com/herocraft/game/revival2/j:b	(Ljava/lang/String;)[S
    //   206: astore 6
    //   208: aload 9
    //   210: iload_3
    //   211: aaload
    //   212: iconst_0
    //   213: aload 6
    //   215: aastore
    //   216: iload 4
    //   218: iconst_3
    //   219: if_icmpeq +85 -> 304
    //   222: aload 9
    //   224: iload_3
    //   225: aaload
    //   226: iconst_1
    //   227: new 511	java/lang/Integer
    //   230: dup
    //   231: aload 10
    //   233: iconst_2
    //   234: baload
    //   235: aload 10
    //   237: iconst_3
    //   238: baload
    //   239: invokestatic 879	com/herocraft/game/revival2/m:a	(BB)I
    //   242: invokespecial 514	java/lang/Integer:<init>	(I)V
    //   245: aastore
    //   246: goto +280 -> 526
    //   249: aload 10
    //   251: iconst_0
    //   252: baload
    //   253: aload 10
    //   255: iconst_1
    //   256: baload
    //   257: invokestatic 879	com/herocraft/game/revival2/m:a	(BB)I
    //   260: istore 5
    //   262: aload 10
    //   264: arraylength
    //   265: bipush 6
    //   267: if_icmplt +24 -> 291
    //   270: aload 10
    //   272: iconst_5
    //   273: baload
    //   274: aload 10
    //   276: iconst_4
    //   277: baload
    //   278: aload 10
    //   280: iconst_1
    //   281: baload
    //   282: aload 10
    //   284: iconst_0
    //   285: baload
    //   286: invokestatic 882	com/herocraft/game/revival2/m:a	(BBBB)I
    //   289: istore 5
    //   291: iload 5
    //   293: invokestatic 884	com/herocraft/game/revival2/j:b	(I)Ljava/lang/String;
    //   296: invokestatic 862	com/herocraft/game/revival2/j:b	(Ljava/lang/String;)[S
    //   299: astore 6
    //   301: goto -93 -> 208
    //   304: aload 9
    //   306: iload_3
    //   307: aaload
    //   308: iconst_1
    //   309: new 290	java/lang/StringBuilder
    //   312: dup
    //   313: invokespecial 291	java/lang/StringBuilder:<init>	()V
    //   316: sipush 399
    //   319: invokestatic 343	com/herocraft/game/revival2/j:b	(S)Ljava/lang/String;
    //   322: invokevirtual 298	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   325: aload 10
    //   327: iconst_2
    //   328: baload
    //   329: aload 10
    //   331: iconst_3
    //   332: baload
    //   333: invokestatic 879	com/herocraft/game/revival2/m:a	(BB)I
    //   336: invokestatic 246	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   339: invokevirtual 298	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   342: invokevirtual 308	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   345: aastore
    //   346: goto +180 -> 526
    //   349: astore 6
    //   351: goto +179 -> 530
    //   354: iload_3
    //   355: ifle +81 -> 436
    //   358: iload_3
    //   359: newarray <illegal type>
    //   361: astore 10
    //   363: ldc 4
    //   365: iconst_2
    //   366: newarray <illegal type>
    //   368: dup
    //   369: iconst_0
    //   370: iload_3
    //   371: iastore
    //   372: dup
    //   373: iconst_1
    //   374: iconst_2
    //   375: iastore
    //   376: invokestatic 499	java/lang/reflect/Array:newInstance	(Ljava/lang/Class;[I)Ljava/lang/Object;
    //   379: checkcast 629	[[Ljava/lang/Object;
    //   382: astore 11
    //   384: iconst_0
    //   385: istore 4
    //   387: goto +155 -> 542
    //   390: getstatic 453	com/herocraft/game/revival2/al:bh	Z
    //   393: ifeq +110 -> 503
    //   396: iconst_1
    //   397: newarray <illegal type>
    //   399: dup
    //   400: iconst_0
    //   401: bipush 121
    //   403: sastore
    //   404: astore 6
    //   406: iload_0
    //   407: iconst_0
    //   408: aconst_null
    //   409: aload 10
    //   411: aload 11
    //   413: aconst_null
    //   414: checkcast 279	[[I
    //   417: aconst_null
    //   418: iload_1
    //   419: aload 6
    //   421: aconst_null
    //   422: checkcast 500	[[S
    //   425: iload_2
    //   426: invokestatic 632	com/herocraft/game/revival2/b:a	(BZ[B[S[[Ljava/lang/Object;[[I[ZS[S[[SI)V
    //   429: aload 7
    //   431: invokevirtual 886	com/herocraft/game/revival2/a:d	()V
    //   434: iconst_1
    //   435: ireturn
    //   436: aload 7
    //   438: invokevirtual 886	com/herocraft/game/revival2/a:d	()V
    //   441: iconst_0
    //   442: ireturn
    //   443: astore 6
    //   445: aconst_null
    //   446: astore 6
    //   448: aload 6
    //   450: invokevirtual 886	com/herocraft/game/revival2/a:d	()V
    //   453: goto -12 -> 441
    //   456: astore 6
    //   458: goto -17 -> 441
    //   461: astore 6
    //   463: aconst_null
    //   464: astore 7
    //   466: aload 7
    //   468: invokevirtual 886	com/herocraft/game/revival2/a:d	()V
    //   471: aload 6
    //   473: athrow
    //   474: astore 6
    //   476: goto -42 -> 434
    //   479: astore 6
    //   481: goto -40 -> 441
    //   484: astore 7
    //   486: goto -15 -> 471
    //   489: astore 6
    //   491: goto -25 -> 466
    //   494: astore 6
    //   496: aload 7
    //   498: astore 6
    //   500: goto -52 -> 448
    //   503: iconst_2
    //   504: newarray <illegal type>
    //   506: dup
    //   507: iconst_0
    //   508: ldc_w 259
    //   511: sastore
    //   512: dup
    //   513: iconst_1
    //   514: ldc_w 521
    //   517: sastore
    //   518: astore 6
    //   520: goto -114 -> 406
    //   523: goto -315 -> 208
    //   526: iload_3
    //   527: iconst_1
    //   528: iadd
    //   529: istore_3
    //   530: iload 4
    //   532: iconst_1
    //   533: iadd
    //   534: istore 4
    //   536: goto -488 -> 48
    //   539: goto -331 -> 208
    //   542: iload 4
    //   544: iload_3
    //   545: if_icmpge -155 -> 390
    //   548: aload 10
    //   550: iload 4
    //   552: aload 8
    //   554: iload 4
    //   556: saload
    //   557: sastore
    //   558: aload 11
    //   560: iload 4
    //   562: aload 9
    //   564: iload 4
    //   566: aaload
    //   567: aastore
    //   568: iload 4
    //   570: iconst_1
    //   571: iadd
    //   572: istore 4
    //   574: goto -32 -> 542
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	577	0	paramByte	byte
    //   0	577	1	paramShort	short
    //   0	577	2	paramInt	int
    //   47	499	3	i	int
    //   44	529	4	j	int
    //   260	32	5	k	int
    //   123	177	6	arrayOfShort1	short[]
    //   349	1	6	localException1	Exception
    //   404	16	6	arrayOfShort2	short[]
    //   443	1	6	localException2	Exception
    //   446	3	6	localObject1	Object
    //   456	1	6	localException3	Exception
    //   461	11	6	localObject2	Object
    //   474	1	6	localException4	Exception
    //   479	1	6	localException5	Exception
    //   489	1	6	localObject3	Object
    //   494	1	6	localException6	Exception
    //   498	21	6	localObject4	Object
    //   7	460	7	locala	a
    //   484	13	7	localException7	Exception
    //   18	535	8	arrayOfShort3	short[]
    //   41	522	9	arrayOfObject	Object[][]
    //   63	486	10	localObject5	Object
    //   150	409	11	localObject6	Object
    //   172	24	12	localShort	Short
    // Exception table:
    //   from	to	target	type
    //   54	65	349	java/lang/Exception
    //   85	125	349	java/lang/Exception
    //   134	152	349	java/lang/Exception
    //   152	208	349	java/lang/Exception
    //   222	246	349	java/lang/Exception
    //   249	262	349	java/lang/Exception
    //   262	291	349	java/lang/Exception
    //   291	301	349	java/lang/Exception
    //   304	346	349	java/lang/Exception
    //   0	9	443	java/lang/Exception
    //   448	453	456	java/lang/Exception
    //   0	9	461	finally
    //   429	434	474	java/lang/Exception
    //   436	441	479	java/lang/Exception
    //   466	471	484	java/lang/Exception
    //   9	43	489	finally
    //   54	65	489	finally
    //   85	125	489	finally
    //   134	152	489	finally
    //   152	208	489	finally
    //   222	246	489	finally
    //   249	262	489	finally
    //   262	291	489	finally
    //   291	301	489	finally
    //   304	346	489	finally
    //   358	384	489	finally
    //   390	406	489	finally
    //   406	429	489	finally
    //   9	43	494	java/lang/Exception
    //   358	384	494	java/lang/Exception
    //   390	406	494	java/lang/Exception
    //   406	429	494	java/lang/Exception
  }
  
  private static boolean a(Object paramObject, boolean paramBoolean)
  {
    paramObject = (String)paramObject;
    int k = ((String)paramObject).indexOf(';');
    int j = ((String)paramObject).indexOf(';', k + 1);
    int i = Byte.parseByte(((String)paramObject).substring(0, k));
    k = Byte.parseByte(((String)paramObject).substring(k + 1, j));
    j = Byte.parseByte(((String)paramObject).substring(j + 1));
    if (paramBoolean) {
      return al.ab[i][k] >= j;
    }
    return al.ab[i][k] <= j;
  }
  
  static boolean b()
  {
    if (i.bc[1] == 1)
    {
      i.bc[1] = false;
      return true;
    }
    if (al.aY.size() <= 0) {
      return false;
    }
    Enumeration localEnumeration = al.aY.keys();
    boolean bool = false;
    while (localEnumeration.hasMoreElements())
    {
      Object localObject1 = (Integer)localEnumeration.nextElement();
      Object localObject2 = al.aY.get(localObject1);
      switch (((Integer)localObject1).intValue())
      {
      }
      while (bool)
      {
        return true;
        localObject1 = (String)localObject2;
        int i = Integer.parseInt(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
        int j = Integer.parseInt(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
        if (j.a(al.D[i][j], al.G))
        {
          localObject1 = al.b(al.L[i][j]);
          if ((localObject1 == null) || ((((x)localObject1).l != al.G) && (((x)localObject1).l != al.ai)))
          {
            bool = true;
          }
          else
          {
            bool = false;
            continue;
            localObject1 = (String)localObject2;
            i = Byte.parseByte(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
            j = Byte.parseByte(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
            localObject1 = (Vector)al.aV.get(al.bj[j]);
            if ((localObject1 == null) || (((Vector)localObject1).size() < i))
            {
              bool = true;
            }
            else
            {
              bool = false;
              continue;
              if (((Integer)localObject2).intValue() <= al.aN)
              {
                bool = true;
              }
              else
              {
                bool = false;
                continue;
                localObject1 = (String)localObject2;
                for (i = ((String)localObject1).indexOf(','); i != -1; i = ((String)localObject1).indexOf(','))
                {
                  if (al.a(Short.parseShort(((String)localObject1).substring(0, i))) == null) {}
                  for (bool = true;; bool = false)
                  {
                    if (!bool) {
                      break label397;
                    }
                    break;
                  }
                  label397:
                  localObject1 = ((String)localObject1).substring(i + 1);
                }
                localObject1 = (String)localObject2;
                j = ((String)localObject1).indexOf(';');
                i = ((String)localObject1).indexOf(';', j + 1);
                short s = Short.parseShort(((String)localObject1).substring(0, j));
                j = Short.parseShort(((String)localObject1).substring(j + 1, i));
                i = Short.parseShort(((String)localObject1).substring(i + 1));
                localObject1 = al.a(s);
                if ((localObject1 != null) && (((aq)localObject1).c == j) && (((aq)localObject1).d == i))
                {
                  bool = true;
                }
                else
                {
                  bool = false;
                  continue;
                  localObject1 = (String)localObject2;
                  i = Short.parseShort(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
                  j = Short.parseShort(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
                  if (al.bm[i] <= j)
                  {
                    bool = true;
                  }
                  else
                  {
                    bool = false;
                    continue;
                    bool = a(localObject2, true);
                    continue;
                    bool = a(localObject2, false);
                    continue;
                    bool = b(localObject2, true);
                    continue;
                    bool = b(localObject2, false);
                  }
                }
              }
            }
          }
        }
      }
    }
    return bool;
  }
  
  private static boolean b(Object paramObject, boolean paramBoolean)
  {
    paramObject = (String)paramObject;
    int j = ((String)paramObject).indexOf(';');
    int i = ((String)paramObject).indexOf(';', j + 1);
    int k = Byte.parseByte(((String)paramObject).substring(0, j));
    j = Byte.parseByte(((String)paramObject).substring(j + 1, i));
    i = Byte.parseByte(((String)paramObject).substring(i + 1));
    paramObject = (Vector)al.aV.get(al.bj[i]);
    if (paramObject != null)
    {
      paramObject = ((Vector)paramObject).elements();
      i = 0;
      while (((Enumeration)paramObject).hasMoreElements()) {
        if (al.b(((Short)((Enumeration)paramObject).nextElement()).shortValue()).g == k) {
          i += 1;
        }
      }
    }
    for (;;)
    {
      if (paramBoolean) {
        return i >= j;
      }
      return i <= j;
      i = 0;
    }
  }
  
  public static void c()
  {
    b.aA = b.aB;
    al.bc.removeAllElements();
    byte b;
    for (int i = 0; i < al.bb.size(); i = (byte)(i + 1))
    {
      b = ((Byte)al.bb.elementAt(i)).byteValue();
      al.bc.addElement(new Byte(b));
      af.t[b] = 4;
    }
    al.aU.addElement(new Byte(((Byte)al.bc.elementAt(0)).byteValue()));
    i = 0 + 1;
    if (al.bc.size() == 2)
    {
      al.aU.addElement(new Byte(((Byte)al.bc.elementAt(1)).byteValue()));
      i += 1;
    }
    for (;;)
    {
      int j = 0;
      int k = i;
      if (j < 1000)
      {
        b = (byte)j.b(0, 6);
        if (k < al.bg)
        {
          i = k;
          if (!al.aU.contains(new Byte(b)))
          {
            al.aU.addElement(new Byte(b));
            switch (b.aA)
            {
            default: 
              i = 0;
            }
          }
          for (;;)
          {
            af.t[b] = ((byte)i);
            i = k + 1;
            j = (byte)(j + 1);
            k = i;
            break;
            i = j.b(0, 1);
            continue;
            i = j.b(2, 3);
            continue;
            i = 4;
          }
        }
      }
      return;
    }
  }
  
  static void d()
  {
    String[] arrayOfString = al.a(j.b(), 712, g.a());
    if (arrayOfString != null)
    {
      j.i.put(new Short((short)1000), j.b(arrayOfString[0]));
      j.i.put(new Short((short)1001), j.b(arrayOfString[1]));
      j.i.put(new Short((short)1002), j.b(arrayOfString[2]));
      j.i.put(new Short((short)1003), j.b(arrayOfString[3]));
      if (g.a() == true)
      {
        j.i.put(new Short((short)1004), j.b(arrayOfString[4]));
        j.i.put(new Short((short)1005), j.b(arrayOfString[5]));
        b.a((byte)89, null, (short)1001, null, new short[] { 123, 132 }, (short)1000, 0);
      }
      for (;;)
      {
        b.B = false;
        return;
        j.i.put(new Short((short)1004), j.b(arrayOfString[4]));
        b.a((byte)89, null, (short)1001, null, new short[] { 121 }, (short)1000, 0);
      }
    }
    b.a((byte)89, null, (short)261, new Object[] { MM.b }, new short[] { 128 }, (short)406, 0);
    b.B = true;
  }
  
  static boolean e()
  {
    if ((al.bf == 0) || (al.aW.size() == 0))
    {
      if (((al.aU.size() == 1) && (al.aU.contains(new Byte(al.G)))) || ((al.bf > 0) && (al.aQ)))
      {
        if ((al.bf == 0) && (!al.bu))
        {
          al.l();
          b.a(j.c, al.aR);
          if (b.e == 0)
          {
            b.e = 1;
            m.a();
          }
        }
        b.i.c();
        return true;
      }
      return false;
    }
    boolean bool1;
    boolean bool2;
    boolean bool3;
    Object localObject2;
    Object localObject1;
    label312:
    label316:
    int i;
    int j;
    int k;
    Object localObject3;
    if (al.aW.size() > 0)
    {
      bool1 = true;
      Enumeration localEnumeration = al.aW.keys();
      bool2 = false;
      bool3 = bool1;
      bool1 = bool2;
      if (localEnumeration.hasMoreElements())
      {
        localObject2 = (Integer)localEnumeration.nextElement();
        localObject1 = al.aW.get(localObject2);
        bool2 = bool1;
      }
    }
    else
    {
      switch (((Integer)localObject2).intValue())
      {
      default: 
        bool2 = bool1;
      case 9: 
      case 10: 
      case 12: 
        bool1 = bool2;
      case 0: 
      case 1: 
        for (;;)
        {
          if ((al.aX == 10) && (bool1))
          {
            return true;
            bool1 = false;
            break;
            localObject1 = (String)localObject1;
            i = Byte.parseByte(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
            j = Byte.parseByte(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
            localObject1 = (Vector)al.aV.get(al.bj[j]);
            if ((localObject1 != null) && (((Vector)localObject1).size() >= i))
            {
              bool1 = true;
            }
            else
            {
              bool1 = false;
              continue;
              localObject2 = (Vector)al.aV.get(al.F);
              k = 0;
              i = 0;
              if (localObject2 == null) {
                break label2381;
              }
              localObject1 = (String)localObject1;
              int i1 = Integer.parseInt(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
              int n = Integer.parseInt(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
              localObject1 = ((Vector)localObject2).elements();
              while (((Enumeration)localObject1).hasMoreElements())
              {
                localObject3 = al.b(((Short)((Enumeration)localObject1).nextElement()).shortValue());
                j = 0;
                while (j < ((x)localObject3).h.length)
                {
                  k = 0;
                  while (k < localObject3.h[0].length)
                  {
                    int m = i;
                    if (localObject3.h[j][k] == i1) {
                      if (((x)localObject3).q == j)
                      {
                        m = i;
                        if (((x)localObject3).r == k) {}
                      }
                      else
                      {
                        m = i + 1;
                      }
                    }
                    k += 1;
                    i = m;
                  }
                  j += 1;
                }
              }
              j = n;
            }
          }
        }
      }
    }
    for (;;)
    {
      if ((localObject2 != null) && (i >= j))
      {
        bool1 = true;
        break label316;
      }
      bool1 = false;
      break label316;
      i = 0;
      localObject2 = ((Vector)al.aV.get(al.F)).elements();
      while (((Enumeration)localObject2).hasMoreElements()) {
        i = al.b(((Short)localObject2.nextElement()).shortValue()).j[4] + i;
      }
      if (i >= ((Integer)localObject1).intValue())
      {
        bool1 = true;
        break label316;
      }
      bool1 = false;
      break label316;
      localObject1 = (String)localObject1;
      i = Integer.parseInt(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
      j = Integer.parseInt(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
      bool2 = bool1;
      if (!j.a(al.D[i][j], al.G)) {
        break label312;
      }
      localObject1 = al.b(al.L[i][j]);
      bool2 = bool1;
      if (localObject1 == null) {
        break label312;
      }
      bool2 = bool1;
      if (((x)localObject1).l != al.G) {
        break label312;
      }
      bool1 = true;
      break label316;
      localObject2 = (Vector)al.ae.get(al.F);
      k = 0;
      i = 0;
      if (localObject2 != null)
      {
        localObject1 = (String)localObject1;
        k = Integer.parseInt(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
        j = Integer.parseInt(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
        localObject1 = ((Vector)localObject2).elements();
        label948:
        while (((Enumeration)localObject1).hasMoreElements())
        {
          localObject3 = al.a(((Short)((Enumeration)localObject1).nextElement()).shortValue());
          if ((((aq)localObject3).e != k) && ((k != -1) || (((aq)localObject3).f != 4))) {
            break label2371;
          }
          i += 1;
        }
      }
      for (;;)
      {
        if ((localObject2 != null) && (i >= j))
        {
          bool1 = true;
          break label316;
        }
        bool1 = false;
        break label316;
        localObject2 = (Vector)al.ae.get(al.F);
        if ((localObject2 != null) && (((Vector)localObject2).size() >= ((Integer)localObject1).intValue()))
        {
          bool1 = true;
          break label316;
        }
        bool1 = false;
        break label316;
        bool1 = j.a(ak.w[((Integer)localObject1).intValue()], al.G);
        break label316;
        bool1 = j.a(ak.v[((Integer)localObject1).intValue()], al.G);
        break label316;
        localObject1 = (String)localObject1;
        i = ((String)localObject1).indexOf(';');
        j = 0;
        if (i != -1)
        {
          j = Short.parseShort(((String)localObject1).substring(j, i));
          k = i + 1;
          i = ((String)localObject1).indexOf(';', k);
          k = Short.parseShort(((String)localObject1).substring(k, i));
          bool2 = j.a(al.D[j][k], al.G);
          if (bool2)
          {
            bool1 = bool2;
            if (al.aX == 10) {
              break label316;
            }
          }
          while (al.aX != 9)
          {
            j = i + 1;
            i = ((String)localObject1).indexOf(';', j);
            bool1 = bool2;
            break;
          }
          bool1 = false;
          break label316;
          if (((Integer)localObject1).intValue() <= al.aN)
          {
            bool1 = true;
            break label316;
          }
          bool1 = false;
          break label316;
          localObject1 = (String)localObject1;
          i = Byte.parseByte(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
          j = Byte.parseByte(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
          localObject1 = (Vector)al.aV.get(al.bj[j]);
          if ((localObject1 != null) && (((Vector)localObject1).size() < i))
          {
            bool1 = true;
            break label316;
          }
          bool1 = false;
          break label316;
          localObject1 = (String)localObject1;
          for (i = ((String)localObject1).indexOf(';');; i = ((String)localObject1).indexOf(';'))
          {
            bool2 = bool1;
            if (i == -1) {
              break;
            }
            if (al.a(Short.parseShort(((String)localObject1).substring(0, i))) == null) {}
            for (bool1 = true;; bool1 = false)
            {
              if (!bool1) {
                break label1364;
              }
              if (al.aX != 10) {
                break label1378;
              }
              break;
            }
            label1364:
            if (al.aX == 9)
            {
              bool1 = false;
              break label316;
            }
            label1378:
            localObject1 = ((String)localObject1).substring(i + 1);
          }
          localObject1 = (String)localObject1;
          for (i = ((String)localObject1).indexOf(';');; i = ((String)localObject1).indexOf(';'))
          {
            bool2 = bool1;
            if (i == -1) {
              break;
            }
            localObject2 = al.b(Short.parseShort(((String)localObject1).substring(0, i)));
            if ((localObject2 == null) || (((x)localObject2).l == al.G)) {}
            for (bool1 = true;; bool1 = false)
            {
              if (!bool1) {
                break label1479;
              }
              if (al.aX != 10) {
                break label1493;
              }
              break;
            }
            label1479:
            if (al.aX == 9)
            {
              bool1 = false;
              break label316;
            }
            label1493:
            localObject1 = ((String)localObject1).substring(i + 1);
          }
          localObject1 = al.b((short)((Integer)localObject1).intValue());
          if ((localObject1 == null) || (((x)localObject1).l != al.G))
          {
            bool1 = true;
            break label316;
          }
          bool1 = false;
          break label316;
          localObject1 = (String)localObject1;
          short s = Short.parseShort(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
          i = Short.parseShort(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
          localObject1 = al.a(s);
          if ((localObject1 != null) && (((aq)localObject1).i == i))
          {
            bool1 = true;
            break label316;
          }
          bool1 = false;
          break label316;
          localObject1 = (String)localObject1;
          s = Short.parseShort(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
          k = Short.parseShort(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
          localObject1 = al.b(s);
          bool2 = bool1;
          if (localObject1 == null) {
            break label312;
          }
          i = 0;
          for (;;)
          {
            if (i >= ((x)localObject1).h.length) {
              break label1763;
            }
            j = 0;
            for (;;)
            {
              bool2 = bool1;
              if (j < localObject1.h[0].length)
              {
                if (localObject1.h[i][j] == k) {
                  bool2 = true;
                }
              }
              else
              {
                if (!bool2) {
                  break label1752;
                }
                bool1 = bool2;
                break;
              }
              j += 1;
            }
            label1752:
            i += 1;
            bool1 = bool2;
          }
          label1763:
          break label316;
          localObject1 = (String)localObject1;
          s = Short.parseShort(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
          i = Short.parseShort(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
          localObject1 = al.a(s);
          if ((localObject1 != null) && (j.a(((aq)localObject1).h, (byte)i)))
          {
            bool1 = true;
            break label316;
          }
          bool1 = false;
          break label316;
          localObject1 = (String)localObject1;
          for (i = ((String)localObject1).indexOf(';');; i = ((String)localObject1).indexOf(';'))
          {
            bool2 = bool1;
            if (i == -1) {
              break;
            }
            s = Short.parseShort(((String)localObject1).substring(0, i));
            localObject1 = ((String)localObject1).substring(i + 1);
            i = ((String)localObject1).indexOf(';');
            j = Short.parseShort(((String)localObject1).substring(0, i));
            localObject2 = al.b(s);
            if ((localObject2 != null) && (j.a(((x)localObject2).f, (byte)j))) {}
            for (bool1 = true;; bool1 = false)
            {
              if (!bool1) {
                break label1957;
              }
              if (al.aX != 10) {
                break label1971;
              }
              break;
            }
            label1957:
            if (al.aX == 9)
            {
              bool1 = false;
              break label316;
            }
            label1971:
            localObject1 = ((String)localObject1).substring(i + 1);
          }
          localObject1 = (String)localObject1;
          j = ((String)localObject1).indexOf(';');
          i = ((String)localObject1).indexOf(';', j + 1);
          s = Short.parseShort(((String)localObject1).substring(0, j));
          j = Short.parseShort(((String)localObject1).substring(j + 1, i));
          i = Short.parseShort(((String)localObject1).substring(i + 1));
          localObject1 = al.a(s);
          if ((localObject1 != null) && (((aq)localObject1).c == j) && (((aq)localObject1).d == i))
          {
            bool1 = true;
            break label316;
          }
          bool1 = false;
          break label316;
          localObject1 = (String)localObject1;
          s = Short.parseShort(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
          i = Short.parseShort(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
          localObject1 = al.a(s);
          if ((localObject1 != null) && (((aq)localObject1).f == i))
          {
            bool1 = true;
            break label316;
          }
          bool1 = false;
          break label316;
          localObject1 = (String)localObject1;
          i = Short.parseShort(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
          j = Short.parseShort(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
          if (al.bm[i] >= j)
          {
            bool1 = true;
            break label316;
          }
          bool1 = false;
          break label316;
          localObject1 = (String)localObject1;
          i = Short.parseShort(((String)localObject1).substring(0, ((String)localObject1).indexOf(';')));
          j = Short.parseShort(((String)localObject1).substring(((String)localObject1).indexOf(';') + 1));
          if (al.bm[i] <= j)
          {
            bool1 = true;
            break label316;
          }
          bool1 = false;
          break label316;
          bool1 = a(localObject1, true);
          break label316;
          bool1 = a(localObject1, false);
          break label316;
          bool1 = b(localObject1, true);
          break label316;
          bool1 = b(localObject1, false);
          break label316;
          if ((bool3) && (bool1)) {}
          for (bool2 = true;; bool2 = false)
          {
            bool3 = bool2;
            break;
          }
          return bool3;
        }
        break label316;
        label2371:
        break label948;
        j = 0;
        i = k;
      }
      label2381:
      j = 0;
      i = k;
    }
  }
  
  private static void f()
  {
    short[] arrayOfShort1;
    if ((al.bf > 0) && (al.bf <= 46)) {
      if (al.bf < 35) {
        arrayOfShort1 = new short[] { 359, 360, 363 };
      }
    }
    for (;;)
    {
      short[] arrayOfShort2 = j.a((short)355);
      int i = af.y[al.G][16];
      b.a((byte)81, null, arrayOfShort1, arrayOfShort2, new short[] { 121, 122 }, i);
      return;
      arrayOfShort1 = new short[] { 358, 359, 360, 361, 362, 363 };
      continue;
      arrayOfShort1 = new short[] { 358, 359, 360, 361, 362 };
    }
  }
  
  /* Error */
  private static void g()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_0
    //   2: ldc_w 849
    //   5: iconst_0
    //   6: invokestatic 854	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   9: astore_3
    //   10: iconst_3
    //   11: newarray <illegal type>
    //   13: astore 4
    //   15: ldc 4
    //   17: iconst_2
    //   18: newarray <illegal type>
    //   20: dup
    //   21: iconst_0
    //   22: iconst_3
    //   23: iastore
    //   24: dup
    //   25: iconst_1
    //   26: iconst_2
    //   27: iastore
    //   28: invokestatic 499	java/lang/reflect/Array:newInstance	(Ljava/lang/Class;[I)Ljava/lang/Object;
    //   31: checkcast 629	[[Ljava/lang/Object;
    //   34: astore 5
    //   36: iload_0
    //   37: iconst_3
    //   38: if_icmpge +266 -> 304
    //   41: aload_3
    //   42: iload_0
    //   43: iconst_2
    //   44: iadd
    //   45: invokevirtual 859	com/herocraft/game/revival2/a:a	(I)[B
    //   48: astore 6
    //   50: aload 6
    //   52: iconst_0
    //   53: baload
    //   54: iconst_m1
    //   55: if_icmpne +165 -> 220
    //   58: new 290	java/lang/StringBuilder
    //   61: dup
    //   62: invokespecial 291	java/lang/StringBuilder:<init>	()V
    //   65: aload 6
    //   67: iconst_1
    //   68: baload
    //   69: invokestatic 246	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   72: invokevirtual 298	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: ldc_w 730
    //   78: invokevirtual 298	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: sipush 175
    //   84: invokestatic 343	com/herocraft/game/revival2/j:b	(S)Ljava/lang/String;
    //   87: invokevirtual 298	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: invokevirtual 308	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   93: invokestatic 862	com/herocraft/game/revival2/j:b	(Ljava/lang/String;)[S
    //   96: astore_2
    //   97: aload 6
    //   99: iconst_1
    //   100: baload
    //   101: bipush 46
    //   103: if_icmple +270 -> 373
    //   106: ldc_w 864
    //   109: getstatic 866	com/herocraft/game/revival2/j:m	Ljava/util/Hashtable;
    //   112: invokestatic 869	com/herocraft/game/revival2/j:a	(Ljava/lang/String;Ljava/util/Hashtable;)[S
    //   115: pop
    //   116: getstatic 866	com/herocraft/game/revival2/j:m	Ljava/util/Hashtable;
    //   119: invokevirtual 872	java/util/Hashtable:keys	()Ljava/util/Enumeration;
    //   122: astore 7
    //   124: aload 7
    //   126: invokeinterface 543 1 0
    //   131: ifeq +252 -> 383
    //   134: aload 7
    //   136: invokeinterface 547 1 0
    //   141: checkcast 56	java/lang/Short
    //   144: astore 8
    //   146: getstatic 866	com/herocraft/game/revival2/j:m	Ljava/util/Hashtable;
    //   149: aload 8
    //   151: invokevirtual 534	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   154: checkcast 383	java/lang/Byte
    //   157: invokevirtual 876	java/lang/Byte:byteValue	()B
    //   160: aload 6
    //   162: iconst_1
    //   163: baload
    //   164: if_icmpne -40 -> 124
    //   167: aload 8
    //   169: invokevirtual 60	java/lang/Short:shortValue	()S
    //   172: invokestatic 343	com/herocraft/game/revival2/j:b	(S)Ljava/lang/String;
    //   175: invokestatic 862	com/herocraft/game/revival2/j:b	(Ljava/lang/String;)[S
    //   178: astore_2
    //   179: aload 4
    //   181: iload_0
    //   182: sipush 379
    //   185: sastore
    //   186: aload 5
    //   188: iload_0
    //   189: aaload
    //   190: iconst_0
    //   191: aload_2
    //   192: aastore
    //   193: aload 5
    //   195: iload_0
    //   196: aaload
    //   197: iconst_1
    //   198: new 511	java/lang/Integer
    //   201: dup
    //   202: aload 6
    //   204: iconst_2
    //   205: baload
    //   206: aload 6
    //   208: iconst_3
    //   209: baload
    //   210: invokestatic 879	com/herocraft/game/revival2/m:a	(BB)I
    //   213: invokespecial 514	java/lang/Integer:<init>	(I)V
    //   216: aastore
    //   217: goto +159 -> 376
    //   220: aload 6
    //   222: iconst_0
    //   223: baload
    //   224: aload 6
    //   226: iconst_1
    //   227: baload
    //   228: invokestatic 879	com/herocraft/game/revival2/m:a	(BB)I
    //   231: istore_1
    //   232: aload 6
    //   234: arraylength
    //   235: bipush 6
    //   237: if_icmplt +23 -> 260
    //   240: aload 6
    //   242: iconst_5
    //   243: baload
    //   244: aload 6
    //   246: iconst_4
    //   247: baload
    //   248: aload 6
    //   250: iconst_1
    //   251: baload
    //   252: aload 6
    //   254: iconst_0
    //   255: baload
    //   256: invokestatic 882	com/herocraft/game/revival2/m:a	(BBBB)I
    //   259: istore_1
    //   260: iload_1
    //   261: invokestatic 884	com/herocraft/game/revival2/j:b	(I)Ljava/lang/String;
    //   264: invokestatic 862	com/herocraft/game/revival2/j:b	(Ljava/lang/String;)[S
    //   267: astore_2
    //   268: goto -89 -> 179
    //   271: astore_2
    //   272: aload 4
    //   274: iload_0
    //   275: sipush 394
    //   278: sastore
    //   279: aload 5
    //   281: iload_0
    //   282: aaload
    //   283: iconst_0
    //   284: aconst_null
    //   285: aastore
    //   286: aload 5
    //   288: iload_0
    //   289: aaload
    //   290: iconst_1
    //   291: aconst_null
    //   292: aastore
    //   293: goto +83 -> 376
    //   296: astore_2
    //   297: aload_3
    //   298: astore_2
    //   299: aload_2
    //   300: invokevirtual 886	com/herocraft/game/revival2/a:d	()V
    //   303: return
    //   304: aconst_null
    //   305: checkcast 279	[[I
    //   308: astore_2
    //   309: aconst_null
    //   310: checkcast 500	[[S
    //   313: astore 6
    //   315: getstatic 98	com/herocraft/game/revival2/af:y	[[S
    //   318: getstatic 94	com/herocraft/game/revival2/al:G	B
    //   321: aaload
    //   322: bipush 16
    //   324: iaload
    //   325: istore_0
    //   326: bipush 22
    //   328: iconst_0
    //   329: aconst_null
    //   330: aload 4
    //   332: aload 5
    //   334: aload_2
    //   335: aconst_null
    //   336: sipush 191
    //   339: iconst_2
    //   340: newarray <illegal type>
    //   342: dup
    //   343: iconst_0
    //   344: ldc_w 259
    //   347: sastore
    //   348: dup
    //   349: iconst_1
    //   350: ldc_w 521
    //   353: sastore
    //   354: aload 6
    //   356: iload_0
    //   357: invokestatic 632	com/herocraft/game/revival2/b:a	(BZ[B[S[[Ljava/lang/Object;[[I[ZS[S[[SI)V
    //   360: aload_3
    //   361: astore_2
    //   362: goto -63 -> 299
    //   365: astore_2
    //   366: return
    //   367: astore_2
    //   368: aconst_null
    //   369: astore_2
    //   370: goto -71 -> 299
    //   373: goto -194 -> 179
    //   376: iload_0
    //   377: iconst_1
    //   378: iadd
    //   379: istore_0
    //   380: goto -344 -> 36
    //   383: goto -204 -> 179
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	379	0	i	int
    //   231	30	1	j	int
    //   96	172	2	arrayOfShort1	short[]
    //   271	1	2	localException1	Exception
    //   296	1	2	localException2	Exception
    //   298	64	2	localObject1	Object
    //   365	1	2	localException3	Exception
    //   367	1	2	localException4	Exception
    //   369	1	2	localObject2	Object
    //   9	352	3	locala	a
    //   13	318	4	arrayOfShort2	short[]
    //   34	299	5	arrayOfObject	Object[][]
    //   48	307	6	localObject3	Object
    //   122	13	7	localEnumeration	Enumeration
    //   144	24	8	localShort	Short
    // Exception table:
    //   from	to	target	type
    //   41	50	271	java/lang/Exception
    //   58	97	271	java/lang/Exception
    //   106	124	271	java/lang/Exception
    //   124	179	271	java/lang/Exception
    //   193	217	271	java/lang/Exception
    //   220	232	271	java/lang/Exception
    //   232	260	271	java/lang/Exception
    //   260	268	271	java/lang/Exception
    //   10	36	296	java/lang/Exception
    //   304	360	296	java/lang/Exception
    //   299	303	365	java/lang/Exception
    //   2	10	367	java/lang/Exception
  }
  
  private static boolean h()
  {
    if ((!b.S) && (!b.aa)) {
      return false;
    }
    Short localShort = (Short)b.bp.get(new Integer(j.c));
    if (localShort == null) {}
    for (int i = 0; (i == 0) || (i < al.aR); i = localShort.shortValue()) {
      return false;
    }
    return true;
  }
  
  private static void i()
  {
    String[] arrayOfString = new String[3];
    arrayOfString[0] = "planetg";
    arrayOfString[1] = "records";
    arrayOfString[2] = "option";
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      if (i < j) {}
      try
      {
        a.a(arrayOfString[i]);
        i += 1;
        continue;
        i = 0;
        for (;;)
        {
          if (i <= m.a) {}
          try
          {
            a.a("save" + i);
            i += 1;
            continue;
            return;
          }
          catch (Exception localException1)
          {
            for (;;) {}
          }
        }
      }
      catch (Exception localException2)
      {
        for (;;) {}
      }
    }
  }
  
  private static void j()
  {
    Short localShort = new Short((short)606);
    if (j.i.get(localShort) == null) {
      j.i.put(localShort, j.b(b.X));
    }
    b.a((byte)97, null, (short)606, new Object[] { b.W }, new short[] { 123, 132 }, (short)195, 0);
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */