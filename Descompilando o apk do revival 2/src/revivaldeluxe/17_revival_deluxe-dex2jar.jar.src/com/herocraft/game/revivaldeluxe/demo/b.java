package com.herocraft.game.revivaldeluxe.demo;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Hashtable;

class b
  implements Runnable
{
  static String[] A = new String[3];
  private static String[] B = new String[3];
  static boolean[] C = new boolean[3];
  static boolean[] D = new boolean[3];
  static String E;
  private static String[] F;
  private static String[] G = new String[2];
  private static b H;
  private static boolean I;
  private static boolean J;
  private static boolean K;
  static boolean L;
  static boolean M;
  private static Object N;
  private static String O;
  private static String P;
  static Object Q;
  static Object R;
  private static String S;
  private static String T;
  private static Thread W;
  private static Object X;
  private static long[] x;
  private static char[] y;
  private static byte[] z;
  private boolean U;
  private boolean V;
  
  private static DataInputStream a(String paramString, byte paramByte)
  {
    if (z == null)
    {
      y = new char[64];
      z = new byte[''];
      int i = 65;
      j = 0;
      while (i <= 90)
      {
        y[j] = i;
        i = (char)(i + 1);
        j += 1;
      }
      i = 97;
      while (i <= 122)
      {
        y[j] = i;
        i = (char)(i + 1);
        j += 1;
      }
      i = 48;
      while (i <= 57)
      {
        y[j] = i;
        i = (char)(i + 1);
        j += 1;
      }
      localObject = y;
      b1 = j + 1;
      localObject[j] = 43;
      y[b1] = '/';
      j = 0;
      while (j < 64)
      {
        z[y[j]] = ((byte)j);
        j += 1;
      }
    }
    paramString = paramString.toCharArray();
    int k = paramString.length;
    while ((k > 0) && (paramString[(k - 1)] == '=')) {
      k -= 1;
    }
    byte b5 = k * 3 / 4;
    Object localObject = new byte[b5];
    byte b1 = 0;
    int j = 0;
    byte b2;
    byte b3;
    label257:
    byte b4;
    if (j < k)
    {
      b2 = j + 1;
      int m = paramString[j];
      j = b2 + 1;
      int n = paramString[b2];
      if (j < k)
      {
        b2 = j + 1;
        b3 = paramString[j];
        j = b2;
        b2 = b3;
        if (j >= k) {
          break label411;
        }
        b3 = j + 1;
        b4 = paramString[j];
        j = b3;
        b3 = b4;
        label280:
        m = z[m];
        n = z[n];
        b4 = z[b2];
        b3 = z[b3];
        b2 = b1 + 1;
        localObject[b1] = ((byte)(m << 2 | n >>> 4));
        if (b2 >= b5) {
          break label474;
        }
        b1 = b2 + 1;
        localObject[b2] = ((byte)((n & 0xF) << 4 | b4 >>> 2));
        b2 = b1;
      }
    }
    label411:
    label474:
    for (;;)
    {
      b1 = b2;
      if (b2 < b5)
      {
        localObject[b2] = ((byte)((b4 & 0x3) << 6 | b3));
        b1 = b2 + 1;
      }
      break;
      b2 = 65;
      break label257;
      b3 = 65;
      break label280;
      b1 = 0;
      j = paramByte;
      paramByte = b1;
      while (paramByte < b5)
      {
        b1 = localObject[paramByte];
        localObject[paramByte] = ((byte)(j ^ b1));
        paramByte += 1;
        j = b1;
      }
      return new DataInputStream(new ByteArrayInputStream((byte[])localObject));
    }
  }
  
  private static String a(String paramString1, String paramString2)
  {
    paramString1 = null;
    if (0 == 0) {
      paramString1 = paramString2;
    }
    return paramString1;
  }
  
  static String a(String paramString1, String paramString2, boolean paramBoolean)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramString1 != null)
    {
      paramString1 = g(paramString1);
      localObject1 = localObject2;
      if (paramBoolean) {
        localObject1 = a(paramString1, null);
      }
    }
    paramString1 = (String)localObject1;
    if (localObject1 == null) {
      paramString1 = g(paramString2);
    }
    return paramString1;
  }
  
  static void a(int paramInt)
  {
    if (J)
    {
      J = false;
      M = true;
      return;
    }
    if (I)
    {
      if (paramInt == -2)
      {
        K = true;
        I = false;
        return;
      }
      if (paramInt != 0)
      {
        h(F[(paramInt - 1)]);
        return;
      }
      I = false;
      return;
    }
    if (K)
    {
      if (paramInt == -1)
      {
        h(P);
        return;
      }
      M = true;
      return;
    }
    H.keyPressed(paramInt);
  }
  
  static void a(int paramInt, long paramLong)
  {
    if (paramLong == d(paramInt)) {
      return;
    }
    for (;;)
    {
      int i;
      int k;
      try
      {
        x[paramInt] = paramLong;
        localObject1 = new ByteArrayOutputStream();
        localObject2 = new DataOutputStream((OutputStream)localObject1);
        ((DataOutputStream)localObject2).writeByte(-38);
        i = 1;
        paramInt = 0;
        if (paramInt < 10)
        {
          if (x[paramInt] == 0L) {
            break label143;
          }
          ((DataOutputStream)localObject2).writeByte(paramInt);
          ((DataOutputStream)localObject2).writeLong(x[paramInt]);
          i = 0;
          break label143;
        }
        ((DataOutputStream)localObject2).close();
        if (i != 0) {
          break;
        }
        localObject1 = ((ByteArrayOutputStream)localObject1).toByteArray();
        k = localObject1.length;
        paramInt = 0;
        i = -38;
      }
      catch (Exception localException)
      {
        Object localObject1;
        Object localObject2;
        return;
      }
      localObject2 = ((AndroidDemoStarter)Q).openFileOutput("m1yrLk.dat", 0);
      ((FileOutputStream)localObject2).write((byte[])localObject1);
      ((FileOutputStream)localObject2).close();
      return;
      label143:
      paramInt += 1;
      continue;
      while (paramInt < k)
      {
        int j = localException[paramInt];
        localException[paramInt] = ((byte)(i ^ j));
        paramInt += 1;
        i = j;
      }
    }
  }
  
  private static void a(int paramInt, String paramString)
  {
    ((a)R).a(paramInt, paramString);
  }
  
  static void a(int paramInt, boolean paramBoolean)
  {
    ((a)R).a(paramInt, paramBoolean);
  }
  
  static void a(long paramLong)
  {
    do
    {
      if (paramLong <= 0L) {
        break;
      }
      p();
      paramLong -= 500L;
    } while (!L);
  }
  
  public static void a(Object paramObject)
  {
    if (Q == null)
    {
      Q = paramObject;
      if (!t())
      {
        v();
        ((AndroidDemoStarter)paramObject).a(new Hashtable());
      }
      paramObject = new b();
      ((b)paramObject).V = true;
      new Thread((Runnable)paramObject).start();
    }
  }
  
  private static void a(Object paramObject, String paramString)
  {
    ((a)R).a((Drawable)paramObject, paramString);
  }
  
  static void a(String paramString1, String paramString2, String paramString3)
  {
    a(-2, paramString2);
    a(-1, paramString3);
    ((a)R).setText(paramString1);
  }
  
  static void a(boolean paramBoolean, String paramString)
  {
    Object localObject;
    if (paramBoolean) {
      localObject = a(null, "2oXVudy9zquL/ZTnjvrarcy8kvqf7YLhk/KU4M6twq+P+5S0xLHDoMip2r+f64PmxqDVudX1g+aU547hj6/ApobymvOAoMGvy+uG54nw0L/Lo8a0lPOB5IXx0bbXut+sjQ", false);
    }
    for (;;)
    {
      localObject = f((String)localObject);
      ((a)R).b(g("2tab9Ibjw6rEos0vrwk"));
      if (X != null) {
        break;
      }
      a((String)localObject, null, paramString);
      return;
      String str1 = g("2sSU5oPwg6Psh6fTvJzqg/CZ7c2K5YrtgeTElPiZ4M4");
      String str2 = g("");
      localObject = str1;
      if (!L)
      {
        localObject = str1;
        if (str2.length() != 0) {
          localObject = str2 + "\n" + str1;
        }
      }
    }
    a(-1, paramString);
    a(-2, null);
    a(X, (String)localObject);
  }
  
  static InputStream b(Object paramObject)
  {
    try
    {
      paramObject = ((URLConnection)paramObject).getInputStream();
      return (InputStream)paramObject;
    }
    catch (Exception paramObject) {}
    return null;
  }
  
  static String b(int paramInt)
  {
    return G[paramInt];
  }
  
  private static String b(String paramString1, String paramString2, String paramString3)
  {
    int i = paramString1.indexOf(paramString2);
    if (i == -1) {
      throw new Exception();
    }
    i += paramString2.length();
    int j;
    char c;
    for (paramString1 = paramString1.substring(i, paramString1.indexOf(paramString3, i));; paramString1 = paramString1.substring(0, i) + c + paramString1.substring(j + 1))
    {
      i = paramString1.indexOf("&#");
      if (i == -1) {
        break;
      }
      j = paramString1.indexOf(';', i);
      c = (char)Integer.parseInt(paramString1.substring(i + 2, j));
    }
    return c(paramString1, "&amp;", "&");
  }
  
  static String c(int paramInt)
  {
    if (C[paramInt] != 0) {
      throw new Exception(g("2pzPgtHxgfSG5Y3sn/ras8DgjuGVtdSiw6rGp8WpzOyF68uy3aja+pn2g+2Z65K8nMqj0LnN7Zr7i6XNqNq11qTFo9f5mvWY"));
    }
    if (D[paramInt] != 0) {
      throw new Exception(g("2uKkxazApcHhlfras9ey3KjBp97+h+id78+sw7bYrN6nian/luWM+Nivzr6Q+J3vgOOR8JbizK/ArQ"));
    }
    str3 = A[paramInt];
    String str1 = str3;
    if (paramInt == 1) {}
    try
    {
      long l = Long.parseLong(a("2sOnwq/A7o/jl/KA7o/7nrDDrt3zlu6e94Xg", null, false));
      str1 = str3;
      if (System.currentTimeMillis() < l) {
        str1 = a("2s2pzKHO4IHtmfyO4IH1kL7NoNP9ieyU4A", null, false);
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        String str2 = str3;
      }
    }
    if (propertyExists(str1)) {}
    for (str1 = str1 + E; !propertyExists(str1); str1 = E) {
      throw new Exception(g("2ue027bT84P2hOeP7p342KjJu9q30qbDscLig/GUtNmww7DZt9D+3ojhkvuPr9i5yeeP6pj3lOaH4ZW72Lfa"));
    }
    return str1;
  }
  
  static String c(String paramString1, String paramString2, String paramString3)
  {
    for (;;)
    {
      int i = paramString1.indexOf(paramString2);
      if (i == -1) {
        break;
      }
      paramString1 = paramString1.substring(0, i) + paramString3 + paramString1.substring(i + paramString2.length());
    }
    return paramString1;
  }
  
  static void c(Object paramObject)
  {
    try
    {
      ((HttpURLConnection)paramObject).disconnect();
      return;
    }
    catch (Exception paramObject) {}
  }
  
  static void c(String paramString)
  {
    a(paramString, null, null);
  }
  
  static long d(int paramInt)
  {
    if (x == null) {
      x = new long[10];
    }
    for (;;)
    {
      try
      {
        localDataInputStream = new DataInputStream(((AndroidDemoStarter)Q).openFileInput("m1yrLk.dat"));
        if (localDataInputStream.available() <= 0) {
          continue;
        }
        localObject1 = new byte[localDataInputStream.available()];
        localObject4 = localObject1;
      }
      catch (Exception localException2)
      {
        DataInputStream localDataInputStream;
        Object localObject1;
        Object localObject4;
        localObject2 = null;
        continue;
        localObject3 = null;
        continue;
      }
      try
      {
        localDataInputStream.readFully((byte[])localObject1);
        localObject4 = localObject1;
        localDataInputStream.close();
      }
      catch (Exception localException3)
      {
        localObject3 = localObject4;
      }
    }
    if (localObject1 != null) {}
    for (;;)
    {
      int k;
      int i;
      int j;
      try
      {
        k = localObject1.length;
        i = 0;
        j = -38;
      }
      catch (Exception localException1) {}
      localObject1 = new DataInputStream(new ByteArrayInputStream((byte[])localObject1));
      if (((DataInputStream)localObject1).readByte() == -38)
      {
        i = ((DataInputStream)localObject1).read();
        if (i != -1)
        {
          x[i] = ((DataInputStream)localObject1).readLong();
          continue;
        }
      }
      return x[paramInt];
      Object localObject2;
      Object localObject3;
      while (i < k)
      {
        localObject3[i] = ((byte)(j ^ localObject3[i]));
        j = localObject3[i];
        i += 1;
      }
    }
  }
  
  static String d(String paramString)
  {
    paramString = e(paramString);
    localInputStream = b(paramString);
    if (localInputStream == null)
    {
      c(paramString);
      return null;
    }
    localStringBuffer = new StringBuffer();
    try
    {
      for (;;)
      {
        int i = localInputStream.read();
        if (i == -1) {
          break;
        }
        localStringBuffer.append((char)i);
      }
      try
      {
        localInputStream.close();
        c(paramString);
        return localStringBuffer.toString().trim();
      }
      catch (Exception localException1)
      {
        for (;;) {}
      }
    }
    catch (Exception localException2) {}
  }
  
  private static void d()
  {
    ((a)R).d();
  }
  
  private static b e()
  {
    return new c();
  }
  
  static Object e(String paramString)
  {
    try
    {
      paramString = new URL(paramString).openConnection();
      if (S != null) {
        paramString.setRequestProperty(g("2tCF9pPhzI3qj+GV"), S);
      }
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
  
  private static String f(String paramString)
  {
    int i = 0;
    while (i < 3)
    {
      try
      {
        String str = c(paramString, B[i], c(i));
        paramString = str;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return paramString;
  }
  
  private static void f()
  {
    T = ((AndroidDemoStarter)Q).b();
    if (T == null) {
      T = System.getProperty(g("2s+iy6jatdC03anAr8Hvn/OS5oDvnfA"));
    }
    init();
    if (t())
    {
      M = true;
      return;
    }
    if (n())
    {
      new Thread(new b()).start();
      return;
    }
    new b().run();
  }
  
  static String g(String paramString)
  {
    Object localObject2;
    if ((paramString == null) || (paramString.length() == 0)) {
      localObject2 = paramString;
    }
    Object localObject1;
    do
    {
      return (String)localObject2;
      localObject2 = null;
      localObject1 = localObject2;
      try
      {
        DataInputStream localDataInputStream = a(paramString, (byte)-38);
        localObject1 = localObject2;
        localObject2 = c(localDataInputStream.readUTF(), "\r", "");
        localObject1 = localObject2;
        localDataInputStream.close();
        localObject1 = localObject2;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      localObject2 = localObject1;
    } while (localObject1 != null);
    return paramString;
  }
  
  static void h(String paramString)
  {
    
    try
    {
      Intent localIntent = new Intent();
      localIntent.setAction("android.intent.action.VIEW");
      localIntent.setData(Uri.parse(paramString));
      ((AndroidDemoStarter)Q).startActivity(localIntent);
      return;
    }
    catch (Exception paramString)
    {
      paramString.printStackTrace();
    }
  }
  
  private static void init()
  {
    long l = d(6);
    a(6, 1L + l);
    G[0] = g("2tiX3A");
    G[1] = g("2t6b44r+");
    R = new a(g("2taS95r12K7LucqjzKI"));
    if (t()) {
      M = true;
    }
    for (;;)
    {
      return;
      A[1] = a("2tKhzL/glPGJ/Q", "2to", true);
      B[1] = g("2tD1oeS86Lfkqfrf");
      A[2] = a("2t+v3bTXsg", "2to", true);
      B[2] = g("2tH0pPa//Lnmtfirjg");
      A[0] = a("2t+vx6jGow", "2pT8iPyM/8XqxbXZuMHviOeI74PmyKvEqYb1ge6c+da3x7fE64/qnv+W+om237uG5YrnyaHEttm6yKnPu5Xyk/6btcei1L3Lqsaix6vepsM", true);
      B[0] = g("2tTxoemm6K3yvOmk5qPx1A");
      E = a("2tyv2rzas8s", "2to", false).trim();
      if (E.length() > 0) {
        if ((E.charAt(0) < '0') || (E.charAt(0) > '9')) {
          break label231;
        }
      }
      label231:
      for (E = "_ " + E; (n()) && (l > 0L); E = " " + E)
      {
        j();
        return;
      }
    }
  }
  
  private static void j()
  {
    L = true;
    String str = G[1];
    G[1] = g("2t6O4oP6");
    k();
    K = false;
    M = false;
    L = false;
    G[1] = str;
    s();
  }
  
  private static void k()
  {
    b localb = new b();
    localb.U = true;
    W = new Thread(localb);
    W.start();
    l();
  }
  
  private static void l()
  {
    if (H == null) {
      H = e();
    }
    try
    {
      H.g();
      H.h();
      m();
      if (!M)
      {
        d();
        if (K) {
          break label63;
        }
        K = H.i();
        boolean bool = K;
        if (!bool) {
          break label63;
        }
      }
      label63:
      do
      {
        q();
        return;
        p();
        break;
      } while (M);
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      K = true;
      J = true;
      a(-1, false);
      a(-2, true);
      c(localException.getMessage());
      m();
    }
    for (;;)
    {
      d();
      p();
    }
  }
  
  static void m()
  {
    ((a)R).c();
  }
  
  private static boolean n()
  {
    return Integer.parseInt(g("2t3s3u7e7t7u")) > 0;
  }
  
  private static void o()
  {
    try
    {
      a(Integer.parseInt(g("2t3s3u7e7t7u")));
      return;
    }
    catch (Exception localException) {}
  }
  
  static void p()
  {
    try
    {
      Thread.sleep(500L);
      return;
    }
    catch (InterruptedException localInterruptedException) {}
  }
  
  private static boolean propertyExists(String paramString)
  {
    return (paramString != null) && (!"".equals(paramString.trim())) && (!"null".equals(paramString.trim()));
  }
  
  private static void q()
  {
    if (t())
    {
      M = true;
      s();
      return;
    }
    r();
    M = true;
  }
  
  private static void r()
  {
    if ((W != null) && (W.isAlive()))
    {
      a(-2, false);
      a(-1, false);
      c(g("2teH647vnPnZrs+m0vzS"));
      for (int i = 4117; (i > 0) && (N == null); i = (int)(i - 500L)) {
        p();
      }
    }
    if (N != null)
    {
      a(-2, true);
      a(-1, true);
      a(-1, g("2tif8A"));
      a(N, O);
      while (!M)
      {
        d();
        p();
      }
    }
  }
  
  static void s()
  {
    ((a)R).hide();
  }
  
  protected static boolean t()
  {
    return d(0) == 1L;
  }
  
  private static void u()
  {
    long l = d(9);
    for (;;)
    {
      try
      {
        S = T;
        localObject2 = g("2ofvm++fpYqlyPqXpojhj+GE9tu62a3Estf5mvWYt8StwLDcufTGi6THq8Knyb3vivuO65jsrcn2l/6ap++K+JfUpseh1YrOq8apj/nEl/rIpYi5l6KMvZvrhLmMuYA");
        Object localObject1 = localObject2;
        if (l != 0L) {
          localObject1 = (String)localObject2 + "&cid=" + l;
        }
        localObject1 = d((String)localObject1);
        if (localObject1 == null) {
          return;
        }
        if (((String)localObject1).length() == 0) {
          return;
        }
        if (l == 0L) {
          a(9, Long.parseLong(b((String)localObject1, g("2tGS/pfynOjIgeXY+g"), "\"")));
        }
        localObject2 = b((String)localObject1, g("2t2Y6pj3hbia"), "\"");
        if (!"OK".equals(localObject2))
        {
          System.err.println("STATUS=" + (String)localObject2);
          return;
        }
      }
      catch (Exception localException1)
      {
        S = null;
        return;
      }
      Object localObject2 = b(localException1, g("2tHtmfeEvvea+5z5xw"), "<");
      System.out.println("imageUrl=" + (String)localObject2);
      localObject2 = e((String)localObject2);
      InputStream localInputStream = b(localObject2);
      if (localInputStream != null) {}
      try
      {
        N = Drawable.createFromStream(localInputStream, null);
        Bitmap localBitmap = ((BitmapDrawable)N).getBitmap();
        localBitmap.setDensity(120);
        N = new BitmapDrawable(localBitmap);
        localInputStream.close();
        P = b(localException1, g("2tPvm/WGvOm798k"), "<");
        O = b(localException1, g("2tDsmPaFv+uO9oK8"), "<");
        c(localObject2);
      }
      catch (Exception localException2)
      {
        for (;;) {}
      }
    }
  }
  
  private static void v()
  {
    if (d(0) == 1L) {}
    for (int i = 1; i != 0; i = 0) {
      return;
    }
    File localFile = ((AndroidDemoStarter)Q).getFilesDir();
    String[] arrayOfString = localFile.list();
    i = 0;
    label38:
    String str;
    if (i < arrayOfString.length)
    {
      str = arrayOfString[i];
      if ((str.indexOf(".dat") != -1) && (!str.startsWith("m1yrLk"))) {
        break label76;
      }
    }
    for (;;)
    {
      i += 1;
      break label38;
      break;
      label76:
      new File(localFile, str).delete();
    }
  }
  
  private static void w()
  {
    M = true;
    ((AndroidDemoStarter)Q).destroy();
  }
  
  public static void x()
  {
    if (L) {}
    for (;;)
    {
      return;
      L = true;
      while (!M) {
        p();
      }
    }
  }
  
  void g() {}
  
  void h() {}
  
  boolean i()
  {
    return true;
  }
  
  void keyPressed(int paramInt) {}
  
  public void run()
  {
    if (this.U) {
      u();
    }
    do
    {
      return;
      if (this.V)
      {
        f();
        ((AndroidDemoStarter)Q).a();
        return;
      }
      o();
      k();
      if (!t()) {
        break;
      }
    } while (R == null);
    s();
    return;
    w();
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\17_revival_deluxe-dex2jar.jar!\com\herocraft\game\revivaldeluxe\demo\b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */