package com.herocraft.game.revival2;

import java.io.DataInputStream;
import java.io.IOException;
import java.util.Hashtable;
import java.util.Vector;

final class v
{
  public static boolean a()
  {
    Object localObject1;
    int i1;
    label462:
    label529:
    label541:
    int k;
    Object localObject2;
    Object localObject3;
    label774:
    label792:
    int m;
    short s;
    int i;
    switch (o.s)
    {
    default: 
    case 0: 
    case 102: 
    case 78: 
    case 65: 
      for (;;)
      {
        return false;
        b();
        return true;
        if (o.u.equals(String.valueOf(123)))
        {
          localObject1 = new ar();
          ((ar)localObject1).d();
          while ((!((ar)localObject1).b()) && (!((ar)localObject1).c())) {
            b.a(1L);
          }
          if (((ar)localObject1).b() == true) {
            g.a(((ar)localObject1).a(), b.am);
          }
          ah.a();
          ah.a(i.aL);
          b();
          return true;
        }
        if (o.u.equals(String.valueOf(132)))
        {
          b();
          return true;
          if (o.u.equals(String.valueOf(123)))
          {
            b.aD[b.aF] = true;
            if (!b.at) {
              b.aD[b.aG] = true;
            }
            ab.c = b.aD[b.aF];
            if (b.at != true) {
              break label529;
            }
            i1 = 0;
            ab.d = i1;
            m.a();
            if (!b.w) {
              break label541;
            }
            b.b(1, -1);
            b.a((byte)52, null, (short)1, null, new short[] { 128 }, (short)173, 0);
          }
          for (;;)
          {
            return true;
            b.aD[b.aF] = false;
            if (b.at) {
              break;
            }
            b.aD[b.aG] = false;
            break;
            i1 = b.aD[b.aG];
            break label462;
            b();
          }
          localObject1 = (String)o.u;
          if (localObject1 == null) {
            return true;
          }
          if (((String)localObject1).length() <= 0) {
            break;
          }
          k = Integer.valueOf((String)localObject1).intValue();
          if (k == 0) {
            return true;
          }
          b.bx = 0;
          j.b = k;
          b.aM = 0;
          b.g = b.aM;
          al.bf = 0;
          al.bc.removeAllElements();
          al.bb.removeAllElements();
          al.ba = 1;
          b.ay = true;
        }
      }
      b.f();
      return true;
    case 72: 
      localObject1 = (String)o.u;
      if (localObject1 == null) {
        return true;
      }
      if (((String)localObject1).length() > 0)
      {
        k = Integer.valueOf((String)localObject1).intValue();
        if (k == 0) {
          return true;
        }
        j.c(k);
        return true;
      }
      b.f();
      return true;
    case 99: 
    case 100: 
    case 101: 
      b.bH = true;
      b.ah = true;
      b.a(true, false);
      return true;
    case 74: 
      localObject1 = (String)o.u;
      if (((String)localObject1).length() > 0) {
        b.bJ = (String)localObject1;
      }
      if (b.af == true)
      {
        localObject2 = b.e();
        localObject3 = b.ae;
        if (localObject2[0] != null)
        {
          localObject1 = localObject2[0];
          localObject3[0] = localObject1;
          localObject3 = b.ae;
          if (localObject2[1] == null) {
            break label792;
          }
          localObject1 = localObject2[1];
          localObject3[1] = localObject1;
        }
      }
      for (;;)
      {
        return true;
        localObject1 = b.ae[0];
        break;
        localObject1 = b.ae[1];
        break label774;
        b.m();
      }
    case 60: 
      if (o.u == null)
      {
        m.a();
        if (!ab.d) {
          b.i.c();
        }
        b();
        return true;
      }
      switch (((Short)o.u).shortValue())
      {
      }
    case 20: 
      b.n();
      ab.c = b.aD[1];
      ab.d = b.aD[2];
      b.m();
      return true;
      localObject1 = b.bJ;
      b.a((byte)74, null, new short[] { 121, 126 }, (short)349, (String)localObject1, 30, true, true);
      o.e = 10;
      return true;
      b.b(0);
      return true;
      b.i();
      return true;
      m = (int)Math.min(6L, Runtime.getRuntime().freeMemory() / 10000L);
      localObject1 = new short[m];
      for (k = 0; k < m; k = (byte)(k + 1)) {
        localObject1[k] = ((short)(k + 464));
      }
      b.a((byte)36, null, (short[])localObject1, j.a((short)177), new short[] { 121 }, 0);
      return true;
      b.a(j.p);
      return true;
    case 52: 
      if (o.u.equals(String.valueOf(128))) {
        b();
      }
      for (;;)
      {
        return true;
        if ((o.u.equals(String.valueOf(131))) && (b.E == true))
        {
          localObject1 = new String(new byte[] { 82, 101, 118, 105, 118, 97, 108, 50 });
          long l1 = System.currentTimeMillis();
          long l2 = w.b((String)localObject1 + b.G + b.I + b.H + l1 + MM.b);
          localObject1 = b.a("id=" + b.G + "&lng=" + b.I + "&p=" + b.H + "&port=" + l2 + "&ts=" + l1 + "&v=" + MM.b);
          b.c("http://update.herocraft.com/jad/" + (String)localObject1);
          b.h.b();
        }
      }
    case 80: 
      b.g();
      return true;
    case 53: 
      if (o.u.equals(String.valueOf(121))) {
        if (al.bb.size() < al.ba) {
          s = 430;
        }
      }
      for (;;)
      {
        b.a(s);
        return true;
        j.g = null;
        if (al.bf != 0) {}
        for (i1 = 1;; i1 = 0)
        {
          b.n = i1;
          al.bg = b.az;
          m.a((byte)3);
          return false;
        }
        al.bb.removeElementAt(al.bb.size() - 1);
        if (al.ba == 1)
        {
          s = 428;
        }
        else
        {
          if (al.bb.size() != 0) {
            break;
          }
          s = 429;
        }
      }
    case 56: 
      if (o.u == null)
      {
        b.a(false, false);
        return true;
      }
      k = ((Short)o.u).shortValue();
      i = 0;
      if (i < af.w.length) {
        if (af.w[i][6] != k) {
          break;
        }
      }
      break;
    }
    for (;;)
    {
      if (al.bb.size() <= 0)
      {
        al.G = i;
        al.F = al.bj[al.G];
      }
      al.bb.addElement(new Byte(i));
      localObject2 = new StringBuilder();
      label1552:
      Object localObject5;
      label1640:
      Object localObject6;
      if (af.w[i][5] < 0)
      {
        localObject1 = "  ";
        localObject2 = (String)localObject1 + String.valueOf(af.w[i][5]);
        localObject3 = new Integer(af.w[i][0] * 10);
        localObject4 = new Integer(af.w[i][1] * 10);
        localObject5 = new StringBuilder();
        if (af.w[i][2] != -1) {
          break label1830;
        }
        localObject1 = "";
        localObject5 = ((StringBuilder)localObject5).append((String)localObject1);
        if (af.w[i][3] != -1) {
          break label1875;
        }
        localObject1 = "";
        localObject5 = (String)localObject1;
        localObject6 = new StringBuilder();
        if (af.w[i][4] != -1) {
          break label1952;
        }
      }
      int j;
      label1830:
      label1875:
      label1952:
      for (localObject1 = "";; localObject1 = "  " + j.b((short)(af.w[j][4] + 96)) + "")
      {
        localObject6 = ((StringBuilder)localObject6).append((String)localObject1);
        if (af.w[i][7] != -1) {
          break label1996;
        }
        localObject1 = "";
        localObject1 = (String)localObject1;
        localObject6 = al.h(i);
        b.a((byte)53, new byte[] { 24, i }, (short)254, new Object[] { localObject2, localObject3, localObject4, localObject5, localObject1 }, new short[] { 121, 122 }, (short[])localObject6, 0);
        return true;
        j = (byte)(i + 1);
        break;
        localObject1 = "  +";
        break label1552;
        localObject1 = "  '" + j.b((short)(af.w[j][2] + 133)) + "'";
        break label1640;
        localObject6 = new StringBuilder();
        if (af.w[j][2] == -1) {}
        for (localObject1 = "  ";; localObject1 = "_  ")
        {
          localObject1 = (String)localObject1 + "'" + j.b((short)(af.w[j][3] + 96)) + "'";
          break;
        }
      }
      label1996:
      StringBuilder localStringBuilder = new StringBuilder();
      if (af.w[j][4] == -1) {}
      for (localObject1 = "  ";; localObject1 = "_  ")
      {
        localObject1 = (String)localObject1 + "" + j.b((short)(af.w[j][7] + 96)) + "";
        break;
      }
      if (o.u.equals(String.valueOf(123)))
      {
        localObject2 = b.R + " " + String.valueOf(b.t);
        localObject1 = localObject2;
        if (b.Y != null) {
          localObject1 = (String)localObject2 + " " + b.Y;
        }
        g.a(b.Q, (String)localObject1);
      }
      b();
      return true;
      if (o.u != null)
      {
        localObject1 = (String)o.u;
        b.t = 0;
        for (k = 1; k <= 8; k = (byte)(k + 1)) {
          b.t = j.a(b.t, (byte)(k - 1), "true".equals(j.a((String)localObject1, k)));
        }
        b.a((byte)85, null, (short)357, new Object[] { b.P }, new short[] { 123, 132 }, (short)415, 0);
        return true;
      }
      b();
      return true;
      localObject1 = new boolean[8];
      localObject2 = (Object[][])null;
      localObject3 = (int[][])null;
      Object localObject4 = (short[][])null;
      b.a((byte)84, true, null, new short[] { 417, 418, 419, 420, 421, 422, 423, 424 }, (Object[][])localObject2, (int[][])localObject3, (boolean[])localObject1, (short)415, new short[] { 121, 122 }, (short[][])localObject4, 0);
      return true;
      if (b.au == true)
      {
        b.au = false;
        b.f();
        return true;
      }
      if (((o.u instanceof String)) && (o.u.equals(String.valueOf(121))))
      {
        b.g();
        return true;
      }
      switch (((Short)o.u).shortValue())
      {
      default: 
        return true;
      case 407: 
        b.m();
        return true;
      case 415: 
        b.a((byte)83, null, (short)416, null, new short[] { 121 }, (short)415, 0);
        return true;
      case 414: 
        b.a((byte)52, null, (short)4, null, new short[] { 128 }, (short)185, 0);
        return true;
      case 406: 
        b.d();
        return true;
      case 408: 
        b.j();
        return true;
      case 427: 
        b.h.b();
        return true;
      case 404: 
        b.g();
        return true;
      case 405: 
        if (b.c(b.D) == true) {
          b.h.b();
        }
        for (;;)
        {
          return true;
          b();
        }
      case 338: 
        localObject1 = new Short((short)607);
        if (j.i.get(localObject1) == null) {
          j.i.put(localObject1, j.b(b.al));
        }
        b.a((byte)102, null, (short)607, null, new short[] { 123, 132 }, (short)338, 0);
        return true;
      }
      if (b.aA == 3) {
        b.a((byte)0, null, (short)271, null, new short[] { 121 }, (short)189, 0);
      }
      for (;;)
      {
        return true;
        b.f();
      }
      if (o.u != null)
      {
        j.n = (byte)o.k;
        j.a();
        m.a();
      }
      if (b.y == true)
      {
        b.a((byte)78, null, (short)341, null, new short[] { 123, 132 }, (short)449, 0);
        b.y = false;
      }
      for (;;)
      {
        return true;
        b.m();
      }
      if (o.u == null)
      {
        if (b.af == true)
        {
          b.af = false;
          b.o();
          if (!b.c(j.c))
          {
            b.bq = (int[][])null;
            b.u();
          }
        }
        else
        {
          b();
        }
        return true;
      }
      switch (((Short)o.u).shortValue())
      {
      default: 
        break;
      case 409: 
        b.l();
        return true;
      case 411: 
        b.bH = true;
        b.o();
        break;
      case 410: 
        localObject1 = new String[20];
        localObject2 = new int[20];
        if (aj.a(b.ac, b.G, b.ad, 20, 1, 0, 20, (String[])localObject1, (int[])localObject2) > 0)
        {
          b.p = (String[])localObject1;
          b.q = (int[])localObject2;
        }
        m.f();
        b.l();
        return true;
        b.j();
        return true;
        if (o.u != null)
        {
          m.a = b.a(o.u);
          m.a((byte)1);
          b.x.b(true, true);
          if (!al.f(al.G)) {}
          for (i1 = 1;; i1 = 0)
          {
            al.E = i1;
            break;
          }
        }
        b.f();
        return true;
        if (o.u == null)
        {
          b();
          return true;
        }
        al.G = 0;
        al.F = al.bj[al.G];
        switch (((Short)o.u).shortValue())
        {
        case 426: 
        case 427: 
        case 428: 
        case 429: 
        case 430: 
        case 431: 
        case 433: 
        case 435: 
        case 437: 
        case 441: 
        case 442: 
        default: 
          break;
        case 425: 
          b.a((byte)80, null, (short)1, null, new short[] { 128 }, (short)173, 0);
          return true;
        case 432: 
          if (b.d > 1) {
            b.a((byte)79, null, (short)284, null, new short[] { 123, 132 }, (short)189, 0);
          }
          for (;;)
          {
            return true;
            al.bf = 1;
            j.g = null;
            b.n = true;
            al.ba = 1;
            al.bd = 0;
            al.bb.removeAllElements();
            al.bb.addElement(new Byte((byte)0));
            m.a((byte)2);
            b.c();
          }
        case 434: 
          al.ba = 1;
          b.o();
          return false;
        case 436: 
          al.ba = 2;
          b.o();
          return false;
        case 438: 
          t.a((byte)23, (short)192, 0);
          return true;
        case 439: 
          if (j.b == 0) {}
          for (localObject1 = "";; localObject1 = String.valueOf(j.b))
          {
            b.a((byte)65, null, new short[] { 121, 126 }, (short)439, (String)localObject1, 30, false, true);
            return true;
          }
        case 440: 
          b.a((byte)86, null, (short)441, null, new short[] { 121 }, (short)189, 0);
          return true;
        case 443: 
          b.a((byte)30, null, j.a("missionRes", j.m), j.a((short)402), new short[] { 121, 122 }, 0);
          return true;
        case 444: 
          b.h();
          return true;
          b.a((byte)72, null, new short[] { 121, 126 }, (short)439, "", 30, false, true);
          return true;
          if (o.u.equals(String.valueOf(123))) {}
          for (al.bf = b.d;; al.bf = 1)
          {
            j.g = null;
            b.n = true;
            al.ba = 1;
            al.bd = 0;
            al.bb.removeAllElements();
            al.bb.addElement(new Byte((byte)0));
            m.a((byte)2);
            b.c();
            return true;
          }
          b.az = (byte)(((Short)o.u).shortValue() - 464 + 2);
          if (b.az < 7) {
            b.a((byte)73, null, (short)272, null, new short[] { 121 }, (short)189, 0);
          }
          for (;;)
          {
            return true;
            b.m();
          }
          b.m();
          return true;
          b.h();
          return true;
          if (o.u == null)
          {
            b.f();
            return true;
          }
          if (((Short)o.u).shortValue() == 445)
          {
            localObject1 = j.a("missionRes", j.m);
            if (localObject1.length <= 0) {
              break label3659;
            }
            b.a((byte)41, null, (short[])localObject1, j.a((short)175), new short[] { 121, 122 }, 0);
          }
          for (;;)
          {
            return true;
            label3659:
            b.a((byte)44, null, (short)286, null, new short[] { 121 }, (short)189, 0);
          }
          if (o.u == null)
          {
            b.h();
            return true;
          }
          m = ((Byte)j.m.get(o.u)).byteValue();
          for (k = m.a(m, false); k != -1; k = m.a(m, false)) {
            b.a(k);
          }
          localObject1 = j.a(m, "missions");
          try
          {
            b.a((short)((DataInputStream)localObject1).readByte(), "planet", j.l);
            b.a(m, "mission", j.m);
            b.h();
            return true;
          }
          catch (IOException localIOException)
          {
            for (;;)
            {
              localIOException.printStackTrace();
            }
          }
          b.aB = (byte)(((Short)o.u).shortValue() - 515);
          b.m();
          return true;
          j.g = null;
          m.a((byte)3);
          return false;
          if (b.af == true)
          {
            if (b.ag == true)
            {
              b.af = false;
              b.ag = false;
              b.g = 1;
              k = af.y[al.G][16];
              b.a((byte)69, null, (short)492, null, new short[] { 123, 132 }, (short)404, k);
              return true;
            }
            if (b.ah == true)
            {
              b.ah = false;
              b.j();
              return true;
            }
          }
          if (o.u.equals(String.valueOf(121)))
          {
            if (al.be > 0)
            {
              j.g = null;
              if (al.bf != 0) {}
              for (i1 = 1;; i1 = 0)
              {
                b.n = i1;
                m.a((byte)3);
                return false;
              }
            }
            if (al.ba == 1) {}
            for (s = 428;; s = 429)
            {
              b.a(s);
              return true;
            }
          }
          if (b.bx != 0)
          {
            b.aM = 4;
            b.g = b.aM;
            b.bo = true;
            k = 0;
            for (;;)
            {
              if (k < b.bv)
              {
                if (b.br[b.bt][b.bu] + b.bq[2][k] == b.bx)
                {
                  m = b.bE + b.bs * 8 * b.bq[0][k] / 1000;
                  ak.h = m;
                  ak.l = m;
                  m = b.bF;
                  int n = b.bs;
                  k = b.bq[1][k] * (n * 8) / 1000 + m;
                  ak.i = k;
                  ak.m = k;
                }
              }
              else {
                return false;
              }
              k += 1;
            }
          }
          b.f();
          return true;
          if (o.u == null)
          {
            b.f();
            return true;
          }
          al.be = -1;
          al.bf = ((Byte)j.m.get(o.u)).byteValue();
          al.G = 0;
          al.F = al.bj[0];
          al.ba = 1;
          al.bb.addElement(new Byte((byte)0));
          al.g();
          m.a((byte)5);
          ak.w[12] = -1;
          ak.v[1] = -1;
          ak.v[2] = -1;
          ak.v[3] = -1;
          ak.v[24] = -1;
          b.a(false, false);
          return true;
          j = 0;
        }
        break;
      }
    }
  }
  
  static void b()
  {
    short[] arrayOfShort1 = new short[20];
    b.b(1, -1);
    al.be = 0;
    b.bH = false;
    arrayOfShort1[0] = 404;
    int j;
    if ((b.J == true) && (b.D != null))
    {
      j = 2;
      arrayOfShort1[1] = 405;
    }
    for (;;)
    {
      int k = j;
      if (b.ak == true)
      {
        k = (byte)(j + 1);
        arrayOfShort1[j] = 338;
      }
      j = (byte)(k + 1);
      arrayOfShort1[k] = 413;
      k = (byte)(j + 1);
      arrayOfShort1[j] = 407;
      j = (byte)(k + 1);
      if ((b.e == 0) || (!b.O)) {}
      for (int i = 414;; i = 415)
      {
        arrayOfShort1[k] = i;
        k = (byte)(j + 1);
        arrayOfShort1[j] = 408;
        j = (byte)(k + 1);
        arrayOfShort1[k] = 406;
        k = (byte)(j + 1);
        arrayOfShort1[j] = 427;
        short[] arrayOfShort2 = new short[k];
        System.arraycopy(arrayOfShort1, 0, arrayOfShort2, 0, k);
        b.a((byte)50, null, arrayOfShort2, j.a((short)178), new short[] { 121 }, 0);
        return;
      }
      j = 1;
    }
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\v.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */