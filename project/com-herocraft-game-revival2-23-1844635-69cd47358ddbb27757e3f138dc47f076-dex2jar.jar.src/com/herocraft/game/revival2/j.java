package com.herocraft.game.revival2;

import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Random;
import java.util.Vector;

final class j
  extends y
{
  private static final Random A = new Random();
  private static short[][] B;
  private static short[][] C;
  private static short[][] D;
  private static short[][] E;
  private static short[][] F;
  private static short[][] G;
  private static short[][] H;
  private static short[][] I;
  private static short J;
  private static int K;
  private static short L;
  private static boolean M;
  private static short[] N;
  private static int O;
  private static int P;
  private static String Q = "ัิีึื็่้๊์";
  private static String R = "ุู";
  private static String[] S = { "A", "��", "��", "��", "��", "E", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "C", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��", "��" };
  private static String[] T = { "A", "B", "V", "G", "D", "E", "YO", "J", "Z", "I", "I", "K", "L", "M", "N", "O", "P", "R", "S", "T", "U", "F", "H", "C", "CH", "SH", "SH`", "", "Y", "`", "E", "YU", "YA", "a", "b", "v", "g", "d", "e", "yo", "j", "z", "i", "i", "k", "l", "m", "n", "o", "p", "r", "s", "t", "u", "f", "h", "c", "ch", "sh", "sh`", "", "y", "`", "e", "yu", "ya" };
  public static long a = System.currentTimeMillis();
  public static int b;
  public static int c;
  public static u[] d;
  public static u e;
  public static ac f;
  public static u g;
  static String h;
  public static final Hashtable i = new Hashtable();
  static final int[][] j = { { 8746824, 14928536, 7227180 }, { 7635557, 14606012, 5131593 }, { 7304565, 16447966, 5527129 }, { 8098964, 16447966, 5527129 } };
  static boolean k;
  static final Hashtable l;
  static final Hashtable m;
  static byte n;
  public static boolean o;
  public static short[] p;
  public static String[] q;
  public static boolean r;
  
  static
  {
    K = -1;
    M = false;
    l = new Hashtable();
    m = new Hashtable();
    n = 0;
    o = false;
    p = null;
    q = null;
    O = 0;
    P = 0;
    r = false;
  }
  
  public static byte a(byte paramByte1, byte paramByte2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (byte)(1 << paramByte2 | paramByte1);
    }
    return (byte)(255 - (1 << paramByte2) & paramByte1);
  }
  
  private static int a(char paramChar)
  {
    int i3 = -1;
    int i4 = S.length;
    int i1 = 0;
    for (;;)
    {
      int i2 = i3;
      if (i1 < i4)
      {
        if (paramChar == S[i1].charAt(0)) {
          i2 = i1;
        }
      }
      else {
        return i2;
      }
      i1 += 1;
    }
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    if (paramInt1 >= paramInt2) {
      return paramInt1;
    }
    A.setSeed(a);
    int i1 = A.nextInt();
    a = A.nextLong();
    return Math.abs(i1) % (paramInt2 - paramInt1 + 1) + paramInt1;
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, short[] paramArrayOfShort)
  {
    int i1 = paramInt1 + paramInt3 - 1;
    int i3 = h.indexOf('.');
    int i4 = h.indexOf('А');
    int i5 = h.indexOf('я');
    if (i1 - paramInt2 > 2)
    {
      int i2 = paramInt2 + 1;
      paramInt3 = i2;
      while ((paramInt3 < paramArrayOfShort.length) && (paramArrayOfShort[paramInt3] != 0) && (paramArrayOfShort[paramInt3] >= i4) && (paramArrayOfShort[paramInt3] <= i5)) {
        paramInt3 += 1;
      }
      paramInt3 -= i2;
      if (paramInt3 > 3)
      {
        paramInt3 = a(paramArrayOfShort, paramInt3, i1 - paramInt2 - 1, i2);
        if (paramInt3 != -1)
        {
          K = i1 - paramInt3;
          i1 = paramInt3;
          return i1;
        }
        paramInt3 = 1;
      }
    }
    for (;;)
    {
      if (paramInt3 != 0)
      {
        paramInt2 = i1;
        label141:
        if (paramInt1 >= paramInt2) {
          break label187;
        }
        if ((paramArrayOfShort[paramInt2] == 0) || (paramArrayOfShort[paramInt2] == i3)) {
          paramInt2 += 1;
        }
      }
      label187:
      for (;;)
      {
        if (paramInt2 <= paramInt1) {
          break label188;
        }
        return paramInt2;
        paramInt3 = 1;
        break;
        paramInt2 -= 1;
        break label141;
        return paramInt2 + 1;
      }
      label188:
      break;
      paramInt3 = 0;
    }
  }
  
  private static int a(int paramInt1, int paramInt2, short[] paramArrayOfShort)
  {
    int i2;
    for (int i1 = 0; paramInt1 < paramInt2; i1 = i2)
    {
      i2 = i1;
      if (c(paramArrayOfShort[paramInt1])) {
        i2 = i1 + 1;
      }
      paramInt1 += 1;
    }
    return i1;
  }
  
  public static int a(ac paramac, short paramShort, int paramInt1, int paramInt2)
  {
    return a(paramac, a(paramShort), paramInt1, paramInt2);
  }
  
  public static int a(ac paramac, short[] paramArrayOfShort, int paramInt1, int paramInt2)
  {
    return b(paramac, paramArrayOfShort, paramInt1, paramInt2, 0, 0, al.b, al.c);
  }
  
  public static int a(short[] paramArrayOfShort, int paramInt)
  {
    int i1 = 0;
    int i2 = 0;
    int i3;
    if (i1 < paramArrayOfShort.length)
    {
      i3 = b(paramArrayOfShort, i1, i1 + paramInt - 1, paramInt);
      label23:
      if (i1 >= i3) {
        break label65;
      }
      if (paramArrayOfShort[i1] == J) {
        i1 += 1;
      }
    }
    for (;;)
    {
      i1 = Math.min(paramArrayOfShort.length, i1);
      i2 += 1;
      break;
      i1 += 1;
      break label23;
      return i2;
      label65:
      i1 = i3;
    }
  }
  
  private static int a(short[] paramArrayOfShort, int paramInt1, int paramInt2, int paramInt3)
  {
    int i2 = paramInt3 + paramInt1;
    short[] arrayOfShort = a((short)557);
    int i3;
    if (a(paramInt3, i2, paramArrayOfShort) > 1)
    {
      paramInt2 = paramInt3 + paramInt2;
      if (paramInt2 > paramInt3)
      {
        i3 = a(paramInt3, paramInt2, paramArrayOfShort);
        if (i3 != 0) {}
      }
    }
    label203:
    for (;;)
    {
      paramInt2 -= 1;
      break;
      int i4 = a(paramInt2, paramInt3 + paramInt1, paramArrayOfShort);
      if (i4 != 0)
      {
        int i1 = 0;
        if (i1 < arrayOfShort.length) {
          if (arrayOfShort[i1] != paramArrayOfShort[paramInt2]) {}
        }
        for (i1 = 1;; i1 = 0)
        {
          if ((i1 != 0) || (i3 == paramInt2 - paramInt3) || (i4 == i2 - paramInt2) || (((c(paramArrayOfShort[(paramInt2 - 2)])) || (!c(paramArrayOfShort[(paramInt2 - 1)])) || (c(paramArrayOfShort[paramInt2]))) && ((!c(paramArrayOfShort[(paramInt2 - 1)])) || (!c(paramArrayOfShort[paramInt2]))) && ((c(paramArrayOfShort[(paramInt2 - 1)])) || (c(paramArrayOfShort[paramInt2]))))) {
            break label203;
          }
          return paramInt2;
          i1 += 1;
          break;
          return -1;
        }
      }
    }
  }
  
  static u a(String paramString)
  {
    
    try
    {
      paramString = u.a(paramString);
      return paramString;
    }
    catch (IOException paramString) {}
    return null;
  }
  
  /* Error */
  public static DataInputStream a(int paramInt, String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_1
    //   3: iconst_0
    //   4: invokestatic 293	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   7: astore_1
    //   8: aload_1
    //   9: invokevirtual 295	com/herocraft/game/revival2/a:a	()I
    //   12: istore_3
    //   13: iload_2
    //   14: iload_3
    //   15: if_icmpge +58 -> 73
    //   18: aload_1
    //   19: iload_2
    //   20: iconst_1
    //   21: iadd
    //   22: invokevirtual 298	com/herocraft/game/revival2/a:a	(I)[B
    //   25: astore 4
    //   27: aload 4
    //   29: iconst_0
    //   30: baload
    //   31: iload_0
    //   32: if_icmpne +34 -> 66
    //   35: new 300	java/io/DataInputStream
    //   38: dup
    //   39: new 302	java/io/ByteArrayInputStream
    //   42: dup
    //   43: aload 4
    //   45: invokespecial 305	java/io/ByteArrayInputStream:<init>	([B)V
    //   48: invokespecial 308	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   51: astore 4
    //   53: aload 4
    //   55: invokevirtual 312	java/io/DataInputStream:readByte	()B
    //   58: pop
    //   59: aload_1
    //   60: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   63: aload 4
    //   65: areturn
    //   66: iload_2
    //   67: iconst_1
    //   68: iadd
    //   69: istore_2
    //   70: goto -57 -> 13
    //   73: aload_1
    //   74: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   77: aconst_null
    //   78: areturn
    //   79: astore 4
    //   81: aconst_null
    //   82: astore_1
    //   83: aload 4
    //   85: invokevirtual 318	java/lang/Exception:printStackTrace	()V
    //   88: aload_1
    //   89: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   92: goto -15 -> 77
    //   95: astore 4
    //   97: aconst_null
    //   98: astore_1
    //   99: aload_1
    //   100: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   103: aload 4
    //   105: athrow
    //   106: astore 4
    //   108: goto -9 -> 99
    //   111: astore 4
    //   113: goto -14 -> 99
    //   116: astore 4
    //   118: goto -35 -> 83
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	paramInt	int
    //   0	121	1	paramString	String
    //   1	69	2	i1	int
    //   12	4	3	i2	int
    //   25	39	4	localObject1	Object
    //   79	5	4	localException1	Exception
    //   95	9	4	localObject2	Object
    //   106	1	4	localObject3	Object
    //   111	1	4	localObject4	Object
    //   116	1	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	8	79	java/lang/Exception
    //   2	8	95	finally
    //   8	13	106	finally
    //   18	27	106	finally
    //   35	59	106	finally
    //   83	88	111	finally
    //   8	13	116	java/lang/Exception
    //   18	27	116	java/lang/Exception
    //   35	59	116	java/lang/Exception
  }
  
  public static String a(String paramString, int paramInt)
  {
    int i2 = 0;
    int i3 = 0;
    int i1 = paramInt;
    for (paramInt = i3; i1 > 0; paramInt = i3)
    {
      i2 = paramString.indexOf(';', paramInt);
      if (i2 == -1) {
        return null;
      }
      i1 -= 1;
      i3 = i2 + 1;
      i2 = paramInt;
    }
    return paramString.substring(i2, paramInt - 1);
  }
  
  static String a(short[] paramArrayOfShort)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    int i1 = 0;
    if (i1 < paramArrayOfShort.length)
    {
      int i2 = paramArrayOfShort[i1];
      if (i2 < 2000) {
        localStringBuffer.append(h.charAt(i2));
      }
      for (;;)
      {
        i1 += 1;
        break;
        localStringBuffer.append("          ".charAt(i2 - 2000));
      }
    }
    return localStringBuffer.toString();
  }
  
  /* Error */
  public static void a()
  {
    // Byte code:
    //   0: invokestatic 281	java/lang/System:gc	()V
    //   3: getstatic 343	com/herocraft/game/revival2/j:d	[Lcom/herocraft/game/revival2/u;
    //   6: iconst_0
    //   7: aaload
    //   8: invokevirtual 345	com/herocraft/game/revival2/u:b	()I
    //   11: getstatic 347	com/herocraft/game/revival2/j:t	B
    //   14: idiv
    //   15: i2b
    //   16: putstatic 349	com/herocraft/game/revival2/j:s	B
    //   19: getstatic 351	com/herocraft/game/revival2/j:z	[[S
    //   22: bipush 9
    //   24: aaload
    //   25: iconst_4
    //   26: getstatic 349	com/herocraft/game/revival2/j:s	B
    //   29: i2s
    //   30: sastore
    //   31: getstatic 99	com/herocraft/game/revival2/j:n	B
    //   34: istore_2
    //   35: iload_2
    //   36: ifle +283 -> 319
    //   39: new 353	java/lang/StringBuilder
    //   42: dup
    //   43: invokespecial 354	java/lang/StringBuilder:<init>	()V
    //   46: ldc_w 356
    //   49: invokevirtual 359	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: getstatic 105	com/herocraft/game/revival2/j:q	[Ljava/lang/String;
    //   55: getstatic 99	com/herocraft/game/revival2/j:n	B
    //   58: aaload
    //   59: invokevirtual 359	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: invokestatic 363	com/herocraft/game/revival2/j:d	(Ljava/lang/String;)Ljava/io/DataInputStream;
    //   68: astore 8
    //   70: getstatic 101	com/herocraft/game/revival2/j:o	Z
    //   73: iconst_1
    //   74: if_icmpne +13 -> 87
    //   77: getstatic 105	com/herocraft/game/revival2/j:q	[Ljava/lang/String;
    //   80: getstatic 99	com/herocraft/game/revival2/j:n	B
    //   83: aaload
    //   84: putstatic 367	com/herocraft/game/revival2/b:I	Ljava/lang/String;
    //   87: getstatic 75	com/herocraft/game/revival2/j:i	Ljava/util/Hashtable;
    //   90: invokevirtual 370	java/util/Hashtable:clear	()V
    //   93: aload 8
    //   95: invokevirtual 312	java/io/DataInputStream:readByte	()B
    //   98: iconst_1
    //   99: if_icmpne +231 -> 330
    //   102: iconst_1
    //   103: istore 7
    //   105: iload 7
    //   107: putstatic 372	com/herocraft/game/revival2/j:k	Z
    //   110: aload 8
    //   112: invokevirtual 375	java/io/DataInputStream:readUTF	()Ljava/lang/String;
    //   115: putstatic 239	com/herocraft/game/revival2/j:h	Ljava/lang/String;
    //   118: getstatic 239	com/herocraft/game/revival2/j:h	Ljava/lang/String;
    //   121: bipush 95
    //   123: invokevirtual 242	java/lang/String:indexOf	(I)I
    //   126: i2b
    //   127: i2s
    //   128: putstatic 270	com/herocraft/game/revival2/j:J	S
    //   131: getstatic 239	com/herocraft/game/revival2/j:h	Ljava/lang/String;
    //   134: bipush 45
    //   136: invokevirtual 242	java/lang/String:indexOf	(I)I
    //   139: i2s
    //   140: putstatic 377	com/herocraft/game/revival2/j:L	S
    //   143: getstatic 372	com/herocraft/game/revival2/j:k	Z
    //   146: ifeq +53 -> 199
    //   149: getstatic 347	com/herocraft/game/revival2/j:t	B
    //   152: putstatic 107	com/herocraft/game/revival2/j:O	I
    //   155: getstatic 379	com/herocraft/game/revival2/j:u	B
    //   158: putstatic 109	com/herocraft/game/revival2/j:P	I
    //   161: getstatic 239	com/herocraft/game/revival2/j:h	Ljava/lang/String;
    //   164: invokevirtual 382	java/lang/String:length	()I
    //   167: sipush 300
    //   170: if_icmpge +166 -> 336
    //   173: invokestatic 387	com/herocraft/game/revival2/c:a	()Lcom/herocraft/game/revival2/c;
    //   176: pop
    //   177: ldc 122
    //   179: invokestatic 390	com/herocraft/game/revival2/c:a	(Ljava/lang/String;)I
    //   182: i2b
    //   183: istore_0
    //   184: iload_0
    //   185: putstatic 347	com/herocraft/game/revival2/j:t	B
    //   188: invokestatic 387	com/herocraft/game/revival2/c:a	()Lcom/herocraft/game/revival2/c;
    //   191: pop
    //   192: invokestatic 391	com/herocraft/game/revival2/c:b	()I
    //   195: i2b
    //   196: putstatic 379	com/herocraft/game/revival2/j:u	B
    //   199: aload 8
    //   201: invokevirtual 395	java/io/DataInputStream:readShort	()S
    //   204: istore 5
    //   206: iconst_m1
    //   207: istore 4
    //   209: iconst_m1
    //   210: istore_3
    //   211: iconst_m1
    //   212: istore_2
    //   213: iconst_1
    //   214: istore_1
    //   215: iload_1
    //   216: bipush 58
    //   218: if_icmple +2052 -> 2270
    //   221: iload 5
    //   223: newarray <illegal type>
    //   225: astore 9
    //   227: aload 8
    //   229: aload 9
    //   231: invokestatic 398	com/herocraft/game/revival2/j:a	(Ljava/io/DataInputStream;[S)V
    //   234: iload_1
    //   235: sipush 558
    //   238: if_icmplt +2012 -> 2250
    //   241: iload_1
    //   242: sipush 568
    //   245: if_icmpne +115 -> 360
    //   248: aload 9
    //   250: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   253: astore 9
    //   255: aload 9
    //   257: ldc_w 402
    //   260: invokevirtual 406	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   263: ifne +8 -> 271
    //   266: aload 9
    //   268: putstatic 367	com/herocraft/game/revival2/b:I	Ljava/lang/String;
    //   271: iload 4
    //   273: istore 5
    //   275: iload_2
    //   276: istore 4
    //   278: iload 5
    //   280: istore_2
    //   281: iload_1
    //   282: iconst_1
    //   283: iadd
    //   284: i2s
    //   285: istore_1
    //   286: aload 8
    //   288: invokevirtual 395	java/io/DataInputStream:readShort	()S
    //   291: istore 5
    //   293: iload 4
    //   295: istore 6
    //   297: iload_2
    //   298: istore 4
    //   300: iload 6
    //   302: istore_2
    //   303: goto -88 -> 215
    //   306: astore 8
    //   308: ldc_w 408
    //   311: invokestatic 363	com/herocraft/game/revival2/j:d	(Ljava/lang/String;)Ljava/io/DataInputStream;
    //   314: astore 8
    //   316: goto -246 -> 70
    //   319: ldc_w 408
    //   322: invokestatic 363	com/herocraft/game/revival2/j:d	(Ljava/lang/String;)Ljava/io/DataInputStream;
    //   325: astore 8
    //   327: goto -257 -> 70
    //   330: iconst_0
    //   331: istore 7
    //   333: goto -228 -> 105
    //   336: invokestatic 387	com/herocraft/game/revival2/c:a	()Lcom/herocraft/game/revival2/c;
    //   339: pop
    //   340: ldc_w 410
    //   343: invokestatic 390	com/herocraft/game/revival2/c:a	(Ljava/lang/String;)I
    //   346: istore_2
    //   347: iload_2
    //   348: i2b
    //   349: istore_2
    //   350: iload_2
    //   351: iload_2
    //   352: iconst_2
    //   353: ishr
    //   354: iadd
    //   355: i2b
    //   356: istore_0
    //   357: goto -173 -> 184
    //   360: iload_1
    //   361: sipush 573
    //   364: if_icmpne +76 -> 440
    //   367: getstatic 101	com/herocraft/game/revival2/j:o	Z
    //   370: istore 7
    //   372: iload 7
    //   374: iconst_1
    //   375: if_icmpne +2005 -> 2380
    //   378: aload 9
    //   380: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   383: bipush 44
    //   385: invokestatic 413	com/herocraft/game/revival2/j:a	(Ljava/lang/String;C)[Ljava/lang/String;
    //   388: putstatic 105	com/herocraft/game/revival2/j:q	[Ljava/lang/String;
    //   391: getstatic 105	com/herocraft/game/revival2/j:q	[Ljava/lang/String;
    //   394: invokestatic 416	com/herocraft/game/revival2/j:a	([Ljava/lang/String;)[S
    //   397: putstatic 103	com/herocraft/game/revival2/j:p	[S
    //   400: iload_2
    //   401: istore 5
    //   403: iload 4
    //   405: istore_2
    //   406: iload 5
    //   408: istore 4
    //   410: goto -129 -> 281
    //   413: astore 9
    //   415: iconst_0
    //   416: putstatic 101	com/herocraft/game/revival2/j:o	Z
    //   419: aconst_null
    //   420: putstatic 103	com/herocraft/game/revival2/j:p	[S
    //   423: aconst_null
    //   424: putstatic 105	com/herocraft/game/revival2/j:q	[Ljava/lang/String;
    //   427: iload_2
    //   428: istore 5
    //   430: iload 4
    //   432: istore_2
    //   433: iload 5
    //   435: istore 4
    //   437: goto -156 -> 281
    //   440: iload_1
    //   441: sipush 566
    //   444: if_icmpne +24 -> 468
    //   447: aload 9
    //   449: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   452: putstatic 418	com/herocraft/game/revival2/b:C	Ljava/lang/String;
    //   455: iload_2
    //   456: istore 5
    //   458: iload 4
    //   460: istore_2
    //   461: iload 5
    //   463: istore 4
    //   465: goto -184 -> 281
    //   468: iload_1
    //   469: sipush 565
    //   472: if_icmpne +45 -> 517
    //   475: aload 9
    //   477: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   480: putstatic 420	com/herocraft/game/revival2/b:D	Ljava/lang/String;
    //   483: getstatic 420	com/herocraft/game/revival2/b:D	Ljava/lang/String;
    //   486: ldc_w 422
    //   489: invokevirtual 426	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   492: ifne +1888 -> 2380
    //   495: getstatic 420	com/herocraft/game/revival2/b:D	Ljava/lang/String;
    //   498: invokestatic 431	com/herocraft/game/revival2/MM:a	(Ljava/lang/String;)Ljava/lang/String;
    //   501: putstatic 420	com/herocraft/game/revival2/b:D	Ljava/lang/String;
    //   504: iload_2
    //   505: istore 5
    //   507: iload 4
    //   509: istore_2
    //   510: iload 5
    //   512: istore 4
    //   514: goto -233 -> 281
    //   517: iload_1
    //   518: sipush 575
    //   521: if_icmpne +81 -> 602
    //   524: getstatic 433	com/herocraft/game/revival2/b:K	Z
    //   527: iconst_1
    //   528: if_icmpne +74 -> 602
    //   531: aload 9
    //   533: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   536: astore 9
    //   538: aload 9
    //   540: ldc_w 435
    //   543: invokevirtual 406	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   546: ifne +1828 -> 2374
    //   549: aload 9
    //   551: bipush 124
    //   553: invokevirtual 242	java/lang/String:indexOf	(I)I
    //   556: iconst_m1
    //   557: if_icmpne +10 -> 567
    //   560: iconst_0
    //   561: putstatic 433	com/herocraft/game/revival2/b:K	Z
    //   564: goto +1816 -> 2380
    //   567: aload 9
    //   569: invokestatic 437	com/herocraft/game/revival2/j:e	(Ljava/lang/String;)I
    //   572: istore 5
    //   574: iload 5
    //   576: istore_2
    //   577: iload_2
    //   578: istore 5
    //   580: iload_2
    //   581: iconst_m1
    //   582: if_icmpne +10 -> 592
    //   585: iconst_0
    //   586: putstatic 433	com/herocraft/game/revival2/b:K	Z
    //   589: iload_2
    //   590: istore 5
    //   592: iload 4
    //   594: istore_2
    //   595: iload 5
    //   597: istore 4
    //   599: goto -318 -> 281
    //   602: iload_1
    //   603: sipush 576
    //   606: if_icmpne +35 -> 641
    //   609: getstatic 433	com/herocraft/game/revival2/b:K	Z
    //   612: iconst_1
    //   613: if_icmpne +28 -> 641
    //   616: aload 9
    //   618: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   621: iload_2
    //   622: invokestatic 439	com/herocraft/game/revival2/j:d	(Ljava/lang/String;I)Ljava/lang/String;
    //   625: putstatic 441	com/herocraft/game/revival2/b:M	Ljava/lang/String;
    //   628: iload_2
    //   629: istore 5
    //   631: iload 4
    //   633: istore_2
    //   634: iload 5
    //   636: istore 4
    //   638: goto -357 -> 281
    //   641: iload_1
    //   642: sipush 577
    //   645: if_icmpne +35 -> 680
    //   648: getstatic 433	com/herocraft/game/revival2/b:K	Z
    //   651: iconst_1
    //   652: if_icmpne +28 -> 680
    //   655: aload 9
    //   657: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   660: iload_2
    //   661: invokestatic 439	com/herocraft/game/revival2/j:d	(Ljava/lang/String;I)Ljava/lang/String;
    //   664: putstatic 443	com/herocraft/game/revival2/b:L	Ljava/lang/String;
    //   667: iload_2
    //   668: istore 5
    //   670: iload 4
    //   672: istore_2
    //   673: iload 5
    //   675: istore 4
    //   677: goto -396 -> 281
    //   680: iload_1
    //   681: sipush 578
    //   684: if_icmpne +35 -> 719
    //   687: getstatic 433	com/herocraft/game/revival2/b:K	Z
    //   690: iconst_1
    //   691: if_icmpne +28 -> 719
    //   694: aload 9
    //   696: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   699: iload_2
    //   700: invokestatic 439	com/herocraft/game/revival2/j:d	(Ljava/lang/String;I)Ljava/lang/String;
    //   703: putstatic 445	com/herocraft/game/revival2/b:N	Ljava/lang/String;
    //   706: iload_2
    //   707: istore 5
    //   709: iload 4
    //   711: istore_2
    //   712: iload 5
    //   714: istore 4
    //   716: goto -435 -> 281
    //   719: iload_1
    //   720: sipush 580
    //   723: if_icmpne +87 -> 810
    //   726: getstatic 447	com/herocraft/game/revival2/b:O	Z
    //   729: iconst_1
    //   730: if_icmpne +80 -> 810
    //   733: aload 9
    //   735: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   738: astore 9
    //   740: aload 9
    //   742: ldc_w 435
    //   745: invokevirtual 406	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   748: ifne +1620 -> 2368
    //   751: aload 9
    //   753: bipush 124
    //   755: invokevirtual 242	java/lang/String:indexOf	(I)I
    //   758: iconst_m1
    //   759: if_icmpne +10 -> 769
    //   762: iconst_0
    //   763: putstatic 447	com/herocraft/game/revival2/b:O	Z
    //   766: goto +1614 -> 2380
    //   769: aload 9
    //   771: invokestatic 437	com/herocraft/game/revival2/j:e	(Ljava/lang/String;)I
    //   774: istore 5
    //   776: iload 5
    //   778: istore_3
    //   779: iload_3
    //   780: istore 5
    //   782: iload_3
    //   783: iconst_m1
    //   784: if_icmpne +10 -> 794
    //   787: iconst_0
    //   788: putstatic 447	com/herocraft/game/revival2/b:O	Z
    //   791: iload_3
    //   792: istore 5
    //   794: iload_2
    //   795: istore 6
    //   797: iload 4
    //   799: istore_2
    //   800: iload 5
    //   802: istore_3
    //   803: iload 6
    //   805: istore 4
    //   807: goto -526 -> 281
    //   810: iload_1
    //   811: sipush 581
    //   814: if_icmpne +35 -> 849
    //   817: getstatic 447	com/herocraft/game/revival2/b:O	Z
    //   820: iconst_1
    //   821: if_icmpne +28 -> 849
    //   824: aload 9
    //   826: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   829: iload_3
    //   830: invokestatic 439	com/herocraft/game/revival2/j:d	(Ljava/lang/String;I)Ljava/lang/String;
    //   833: putstatic 448	com/herocraft/game/revival2/b:Q	Ljava/lang/String;
    //   836: iload_2
    //   837: istore 5
    //   839: iload 4
    //   841: istore_2
    //   842: iload 5
    //   844: istore 4
    //   846: goto -565 -> 281
    //   849: iload_1
    //   850: sipush 582
    //   853: if_icmpne +35 -> 888
    //   856: getstatic 447	com/herocraft/game/revival2/b:O	Z
    //   859: iconst_1
    //   860: if_icmpne +28 -> 888
    //   863: aload 9
    //   865: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   868: iload_3
    //   869: invokestatic 439	com/herocraft/game/revival2/j:d	(Ljava/lang/String;I)Ljava/lang/String;
    //   872: putstatic 450	com/herocraft/game/revival2/b:P	Ljava/lang/String;
    //   875: iload_2
    //   876: istore 5
    //   878: iload 4
    //   880: istore_2
    //   881: iload 5
    //   883: istore 4
    //   885: goto -604 -> 281
    //   888: iload_1
    //   889: sipush 583
    //   892: if_icmpne +35 -> 927
    //   895: getstatic 447	com/herocraft/game/revival2/b:O	Z
    //   898: iconst_1
    //   899: if_icmpne +28 -> 927
    //   902: aload 9
    //   904: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   907: iload_3
    //   908: invokestatic 439	com/herocraft/game/revival2/j:d	(Ljava/lang/String;I)Ljava/lang/String;
    //   911: putstatic 451	com/herocraft/game/revival2/b:R	Ljava/lang/String;
    //   914: iload_2
    //   915: istore 5
    //   917: iload 4
    //   919: istore_2
    //   920: iload 5
    //   922: istore 4
    //   924: goto -643 -> 281
    //   927: iload_1
    //   928: sipush 585
    //   931: if_icmpne +109 -> 1040
    //   934: getstatic 453	com/herocraft/game/revival2/b:S	Z
    //   937: iconst_1
    //   938: if_icmpne +102 -> 1040
    //   941: aload 9
    //   943: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   946: astore 9
    //   948: aload 9
    //   950: ldc_w 435
    //   953: invokevirtual 406	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   956: ifne +1405 -> 2361
    //   959: aload 9
    //   961: bipush 124
    //   963: invokevirtual 242	java/lang/String:indexOf	(I)I
    //   966: iconst_m1
    //   967: if_icmpne +35 -> 1002
    //   970: iconst_0
    //   971: putstatic 453	com/herocraft/game/revival2/b:S	Z
    //   974: goto +1406 -> 2380
    //   977: astore 9
    //   979: aload 8
    //   981: ifnull +8 -> 989
    //   984: aload 8
    //   986: invokevirtual 456	java/io/DataInputStream:close	()V
    //   989: sipush 556
    //   992: invokestatic 253	com/herocraft/game/revival2/j:a	(S)[S
    //   995: putstatic 458	com/herocraft/game/revival2/j:N	[S
    //   998: invokestatic 281	java/lang/System:gc	()V
    //   1001: return
    //   1002: aload 9
    //   1004: invokestatic 437	com/herocraft/game/revival2/j:e	(Ljava/lang/String;)I
    //   1007: istore 5
    //   1009: iload 5
    //   1011: istore 4
    //   1013: iload 4
    //   1015: istore 5
    //   1017: iload 4
    //   1019: iconst_m1
    //   1020: if_icmpne +11 -> 1031
    //   1023: iconst_0
    //   1024: putstatic 453	com/herocraft/game/revival2/b:S	Z
    //   1027: iload 4
    //   1029: istore 5
    //   1031: iload_2
    //   1032: istore 4
    //   1034: iload 5
    //   1036: istore_2
    //   1037: goto -756 -> 281
    //   1040: iload_1
    //   1041: sipush 586
    //   1044: if_icmpne +36 -> 1080
    //   1047: getstatic 453	com/herocraft/game/revival2/b:S	Z
    //   1050: iconst_1
    //   1051: if_icmpne +29 -> 1080
    //   1054: aload 9
    //   1056: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   1059: iload 4
    //   1061: invokestatic 439	com/herocraft/game/revival2/j:d	(Ljava/lang/String;I)Ljava/lang/String;
    //   1064: putstatic 460	com/herocraft/game/revival2/b:T	Ljava/lang/String;
    //   1067: iload_2
    //   1068: istore 5
    //   1070: iload 4
    //   1072: istore_2
    //   1073: iload 5
    //   1075: istore 4
    //   1077: goto -796 -> 281
    //   1080: iload_1
    //   1081: sipush 587
    //   1084: if_icmpne +36 -> 1120
    //   1087: getstatic 453	com/herocraft/game/revival2/b:S	Z
    //   1090: iconst_1
    //   1091: if_icmpne +29 -> 1120
    //   1094: aload 9
    //   1096: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   1099: iload 4
    //   1101: invokestatic 439	com/herocraft/game/revival2/j:d	(Ljava/lang/String;I)Ljava/lang/String;
    //   1104: putstatic 462	com/herocraft/game/revival2/b:U	Ljava/lang/String;
    //   1107: iload_2
    //   1108: istore 5
    //   1110: iload 4
    //   1112: istore_2
    //   1113: iload 5
    //   1115: istore 4
    //   1117: goto -836 -> 281
    //   1120: iload_1
    //   1121: sipush 589
    //   1124: if_icmpne +36 -> 1160
    //   1127: getstatic 453	com/herocraft/game/revival2/b:S	Z
    //   1130: iconst_1
    //   1131: if_icmpne +29 -> 1160
    //   1134: aload 9
    //   1136: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   1139: iload 4
    //   1141: invokestatic 439	com/herocraft/game/revival2/j:d	(Ljava/lang/String;I)Ljava/lang/String;
    //   1144: putstatic 464	com/herocraft/game/revival2/b:W	Ljava/lang/String;
    //   1147: iload_2
    //   1148: istore 5
    //   1150: iload 4
    //   1152: istore_2
    //   1153: iload 5
    //   1155: istore 4
    //   1157: goto -876 -> 281
    //   1160: iload_1
    //   1161: sipush 590
    //   1164: if_icmpne +36 -> 1200
    //   1167: getstatic 453	com/herocraft/game/revival2/b:S	Z
    //   1170: iconst_1
    //   1171: if_icmpne +29 -> 1200
    //   1174: aload 9
    //   1176: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   1179: iload 4
    //   1181: invokestatic 439	com/herocraft/game/revival2/j:d	(Ljava/lang/String;I)Ljava/lang/String;
    //   1184: putstatic 467	com/herocraft/game/revival2/b:X	Ljava/lang/String;
    //   1187: iload_2
    //   1188: istore 5
    //   1190: iload 4
    //   1192: istore_2
    //   1193: iload 5
    //   1195: istore 4
    //   1197: goto -916 -> 281
    //   1200: iload_1
    //   1201: sipush 591
    //   1204: if_icmpne +24 -> 1228
    //   1207: aload 9
    //   1209: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   1212: putstatic 469	com/herocraft/game/revival2/b:Z	Ljava/lang/String;
    //   1215: iload_2
    //   1216: istore 5
    //   1218: iload 4
    //   1220: istore_2
    //   1221: iload 5
    //   1223: istore 4
    //   1225: goto -944 -> 281
    //   1228: iload_1
    //   1229: sipush 593
    //   1232: if_icmpne +31 -> 1263
    //   1235: getstatic 472	com/herocraft/game/revival2/b:aa	Z
    //   1238: iconst_1
    //   1239: if_icmpne +24 -> 1263
    //   1242: aload 9
    //   1244: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   1247: putstatic 475	com/herocraft/game/revival2/b:ab	Ljava/lang/String;
    //   1250: iload_2
    //   1251: istore 5
    //   1253: iload 4
    //   1255: istore_2
    //   1256: iload 5
    //   1258: istore 4
    //   1260: goto -979 -> 281
    //   1263: iload_1
    //   1264: sipush 594
    //   1267: if_icmpne +31 -> 1298
    //   1270: getstatic 472	com/herocraft/game/revival2/b:aa	Z
    //   1273: iconst_1
    //   1274: if_icmpne +24 -> 1298
    //   1277: aload 9
    //   1279: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   1282: putstatic 478	com/herocraft/game/revival2/b:ac	Ljava/lang/String;
    //   1285: iload_2
    //   1286: istore 5
    //   1288: iload 4
    //   1290: istore_2
    //   1291: iload 5
    //   1293: istore 4
    //   1295: goto -1014 -> 281
    //   1298: iload_1
    //   1299: sipush 595
    //   1302: if_icmpne +31 -> 1333
    //   1305: getstatic 472	com/herocraft/game/revival2/b:aa	Z
    //   1308: iconst_1
    //   1309: if_icmpne +24 -> 1333
    //   1312: aload 9
    //   1314: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   1317: putstatic 481	com/herocraft/game/revival2/b:ad	Ljava/lang/String;
    //   1320: iload_2
    //   1321: istore 5
    //   1323: iload 4
    //   1325: istore_2
    //   1326: iload 5
    //   1328: istore 4
    //   1330: goto -1049 -> 281
    //   1333: iload_1
    //   1334: sipush 597
    //   1337: if_icmpne +31 -> 1368
    //   1340: getstatic 484	com/herocraft/game/revival2/b:ai	Z
    //   1343: iconst_1
    //   1344: if_icmpne +24 -> 1368
    //   1347: aload 9
    //   1349: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   1352: putstatic 487	com/herocraft/game/revival2/b:aj	Ljava/lang/String;
    //   1355: iload_2
    //   1356: istore 5
    //   1358: iload 4
    //   1360: istore_2
    //   1361: iload 5
    //   1363: istore 4
    //   1365: goto -1084 -> 281
    //   1368: iload_1
    //   1369: sipush 600
    //   1372: if_icmpne +31 -> 1403
    //   1375: getstatic 490	com/herocraft/game/revival2/b:ak	Z
    //   1378: iconst_1
    //   1379: if_icmpne +24 -> 1403
    //   1382: aload 9
    //   1384: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   1387: putstatic 493	com/herocraft/game/revival2/b:al	Ljava/lang/String;
    //   1390: iload_2
    //   1391: istore 5
    //   1393: iload 4
    //   1395: istore_2
    //   1396: iload 5
    //   1398: istore 4
    //   1400: goto -1119 -> 281
    //   1403: iload_1
    //   1404: sipush 601
    //   1407: if_icmpne +47 -> 1454
    //   1410: getstatic 490	com/herocraft/game/revival2/b:ak	Z
    //   1413: iconst_1
    //   1414: if_icmpne +40 -> 1454
    //   1417: aload 9
    //   1419: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   1422: putstatic 496	com/herocraft/game/revival2/b:am	Ljava/lang/String;
    //   1425: getstatic 499	com/herocraft/game/revival2/b:an	Z
    //   1428: iconst_1
    //   1429: if_icmpne +951 -> 2380
    //   1432: getstatic 496	com/herocraft/game/revival2/b:am	Ljava/lang/String;
    //   1435: invokestatic 501	com/herocraft/game/revival2/j:h	(Ljava/lang/String;)Ljava/lang/String;
    //   1438: putstatic 496	com/herocraft/game/revival2/b:am	Ljava/lang/String;
    //   1441: iload_2
    //   1442: istore 5
    //   1444: iload 4
    //   1446: istore_2
    //   1447: iload 5
    //   1449: istore 4
    //   1451: goto -1170 -> 281
    //   1454: aload 9
    //   1456: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   1459: invokestatic 506	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   1462: istore 5
    //   1464: iload_1
    //   1465: tableswitch	default:+943->2408, 558:+946->2411, 559:+964->2429, 560:+259->1724, 561:+277->1742, 562:+295->1760, 563:+313->1778, 564:+331->1796, 565:+943->2408, 566:+943->2408, 567:+982->2447, 568:+943->2408, 569:+349->1814, 570:+367->1832, 571:+609->2074, 572:+1000->2465, 573:+943->2408, 574:+421->1886, 575:+943->2408, 576:+943->2408, 577:+943->2408, 578:+943->2408, 579:+455->1920, 580:+943->2408, 581:+943->2408, 582:+943->2408, 583:+943->2408, 584:+489->1954, 585:+943->2408, 586:+943->2408, 587:+943->2408, 588:+1036->2501, 589:+943->2408, 590:+943->2408, 591:+943->2408, 592:+541->2006, 593:+943->2408, 594:+943->2408, 595:+943->2408, 596:+575->2040, 597:+943->2408, 598:+1066->2531, 599:+1151->2616, 600:+943->2408, 601:+943->2408, 602:+645->2110, 603:+1084->2549, 604:+1102->2567, 605:+1120->2585, 606:+1138->2603, 607:+1169->2634, 608:+1187->2652, 609:+1205->2670
    //   1688: iload 7
    //   1690: putstatic 93	com/herocraft/game/revival2/j:M	Z
    //   1693: iload_2
    //   1694: istore 5
    //   1696: iload 4
    //   1698: istore_2
    //   1699: iload 5
    //   1701: istore 4
    //   1703: goto -1422 -> 281
    //   1706: iload 7
    //   1708: putstatic 509	com/herocraft/game/revival2/b:aT	Z
    //   1711: iload_2
    //   1712: istore 5
    //   1714: iload 4
    //   1716: istore_2
    //   1717: iload 5
    //   1719: istore 4
    //   1721: goto -1440 -> 281
    //   1724: iload 5
    //   1726: putstatic 512	com/herocraft/game/revival2/b:aP	I
    //   1729: iload_2
    //   1730: istore 5
    //   1732: iload 4
    //   1734: istore_2
    //   1735: iload 5
    //   1737: istore 4
    //   1739: goto -1458 -> 281
    //   1742: iload 5
    //   1744: putstatic 515	com/herocraft/game/revival2/b:aQ	I
    //   1747: iload_2
    //   1748: istore 5
    //   1750: iload 4
    //   1752: istore_2
    //   1753: iload 5
    //   1755: istore 4
    //   1757: goto -1476 -> 281
    //   1760: iload 5
    //   1762: putstatic 518	com/herocraft/game/revival2/b:aR	I
    //   1765: iload_2
    //   1766: istore 5
    //   1768: iload 4
    //   1770: istore_2
    //   1771: iload 5
    //   1773: istore 4
    //   1775: goto -1494 -> 281
    //   1778: iload 5
    //   1780: putstatic 521	com/herocraft/game/revival2/b:aS	I
    //   1783: iload_2
    //   1784: istore 5
    //   1786: iload 4
    //   1788: istore_2
    //   1789: iload 5
    //   1791: istore 4
    //   1793: goto -1512 -> 281
    //   1796: iload 5
    //   1798: putstatic 523	com/herocraft/game/revival2/b:a	I
    //   1801: iload_2
    //   1802: istore 5
    //   1804: iload 4
    //   1806: istore_2
    //   1807: iload 5
    //   1809: istore 4
    //   1811: goto -1530 -> 281
    //   1814: iload 5
    //   1816: putstatic 525	com/herocraft/game/revival2/b:G	I
    //   1819: iload_2
    //   1820: istore 5
    //   1822: iload 4
    //   1824: istore_2
    //   1825: iload 5
    //   1827: istore 4
    //   1829: goto -1548 -> 281
    //   1832: iload 5
    //   1834: putstatic 527	com/herocraft/game/revival2/b:H	I
    //   1837: iload_2
    //   1838: istore 5
    //   1840: iload 4
    //   1842: istore_2
    //   1843: iload 5
    //   1845: istore 4
    //   1847: goto -1566 -> 281
    //   1850: iload 7
    //   1852: putstatic 529	com/herocraft/game/revival2/b:J	Z
    //   1855: iload_2
    //   1856: istore 5
    //   1858: iload 4
    //   1860: istore_2
    //   1861: iload 5
    //   1863: istore 4
    //   1865: goto -1584 -> 281
    //   1868: iload 7
    //   1870: putstatic 101	com/herocraft/game/revival2/j:o	Z
    //   1873: iload_2
    //   1874: istore 5
    //   1876: iload 4
    //   1878: istore_2
    //   1879: iload 5
    //   1881: istore 4
    //   1883: goto -1602 -> 281
    //   1886: invokestatic 534	com/herocraft/game/revival2/g:a	()Z
    //   1889: iconst_1
    //   1890: if_icmpne +490 -> 2380
    //   1893: iload 5
    //   1895: iconst_1
    //   1896: if_icmpne +587 -> 2483
    //   1899: iconst_1
    //   1900: istore 7
    //   1902: iload 7
    //   1904: putstatic 433	com/herocraft/game/revival2/b:K	Z
    //   1907: iload_2
    //   1908: istore 5
    //   1910: iload 4
    //   1912: istore_2
    //   1913: iload 5
    //   1915: istore 4
    //   1917: goto -1636 -> 281
    //   1920: invokestatic 534	com/herocraft/game/revival2/g:a	()Z
    //   1923: iconst_1
    //   1924: if_icmpne +456 -> 2380
    //   1927: iload 5
    //   1929: iconst_1
    //   1930: if_icmpne +559 -> 2489
    //   1933: iconst_1
    //   1934: istore 7
    //   1936: iload 7
    //   1938: putstatic 447	com/herocraft/game/revival2/b:O	Z
    //   1941: iload_2
    //   1942: istore 5
    //   1944: iload 4
    //   1946: istore_2
    //   1947: iload 5
    //   1949: istore 4
    //   1951: goto -1670 -> 281
    //   1954: invokestatic 534	com/herocraft/game/revival2/g:a	()Z
    //   1957: iconst_1
    //   1958: if_icmpne +422 -> 2380
    //   1961: iload 5
    //   1963: iconst_1
    //   1964: if_icmpne +531 -> 2495
    //   1967: iconst_1
    //   1968: istore 7
    //   1970: iload 7
    //   1972: putstatic 453	com/herocraft/game/revival2/b:S	Z
    //   1975: iload_2
    //   1976: istore 5
    //   1978: iload 4
    //   1980: istore_2
    //   1981: iload 5
    //   1983: istore 4
    //   1985: goto -1704 -> 281
    //   1988: iload 7
    //   1990: putstatic 536	com/herocraft/game/revival2/b:V	Z
    //   1993: iload_2
    //   1994: istore 5
    //   1996: iload 4
    //   1998: istore_2
    //   1999: iload 5
    //   2001: istore 4
    //   2003: goto -1722 -> 281
    //   2006: getstatic 529	com/herocraft/game/revival2/b:J	Z
    //   2009: iconst_1
    //   2010: if_icmpne +370 -> 2380
    //   2013: iload 5
    //   2015: iconst_1
    //   2016: if_icmpne +503 -> 2519
    //   2019: iconst_1
    //   2020: istore 7
    //   2022: iload 7
    //   2024: putstatic 472	com/herocraft/game/revival2/b:aa	Z
    //   2027: iload_2
    //   2028: istore 5
    //   2030: iload 4
    //   2032: istore_2
    //   2033: iload 5
    //   2035: istore 4
    //   2037: goto -1756 -> 281
    //   2040: getstatic 529	com/herocraft/game/revival2/b:J	Z
    //   2043: iconst_1
    //   2044: if_icmpne +336 -> 2380
    //   2047: iload 5
    //   2049: iconst_1
    //   2050: if_icmpne +475 -> 2525
    //   2053: iconst_1
    //   2054: istore 7
    //   2056: iload 7
    //   2058: putstatic 484	com/herocraft/game/revival2/b:ai	Z
    //   2061: iload_2
    //   2062: istore 5
    //   2064: iload 4
    //   2066: istore_2
    //   2067: iload 5
    //   2069: istore 4
    //   2071: goto -1790 -> 281
    //   2074: iload 5
    //   2076: putstatic 539	com/herocraft/game/revival2/b:ap	I
    //   2079: iload_2
    //   2080: istore 5
    //   2082: iload 4
    //   2084: istore_2
    //   2085: iload 5
    //   2087: istore 4
    //   2089: goto -1808 -> 281
    //   2092: iload 7
    //   2094: putstatic 490	com/herocraft/game/revival2/b:ak	Z
    //   2097: iload_2
    //   2098: istore 5
    //   2100: iload 4
    //   2102: istore_2
    //   2103: iload 5
    //   2105: istore 4
    //   2107: goto -1826 -> 281
    //   2110: iload 5
    //   2112: putstatic 542	com/herocraft/game/revival2/b:ao	I
    //   2115: iload_2
    //   2116: istore 5
    //   2118: iload 4
    //   2120: istore_2
    //   2121: iload 5
    //   2123: istore 4
    //   2125: goto -1844 -> 281
    //   2128: iload 7
    //   2130: putstatic 545	com/herocraft/game/revival2/b:aq	Z
    //   2133: iload_2
    //   2134: istore 5
    //   2136: iload 4
    //   2138: istore_2
    //   2139: iload 5
    //   2141: istore 4
    //   2143: goto -1862 -> 281
    //   2146: iload 7
    //   2148: putstatic 548	com/herocraft/game/revival2/b:ar	Z
    //   2151: iload_2
    //   2152: istore 5
    //   2154: iload 4
    //   2156: istore_2
    //   2157: iload 5
    //   2159: istore 4
    //   2161: goto -1880 -> 281
    //   2164: iload 7
    //   2166: putstatic 551	com/herocraft/game/revival2/b:as	Z
    //   2169: iload_2
    //   2170: istore 5
    //   2172: iload 4
    //   2174: istore_2
    //   2175: iload 5
    //   2177: istore 4
    //   2179: goto -1898 -> 281
    //   2182: iload 7
    //   2184: putstatic 499	com/herocraft/game/revival2/b:an	Z
    //   2187: iload_2
    //   2188: istore 5
    //   2190: iload 4
    //   2192: istore_2
    //   2193: iload 5
    //   2195: istore 4
    //   2197: goto -1916 -> 281
    //   2200: iload 7
    //   2202: putstatic 554	com/herocraft/game/revival2/b:av	Z
    //   2205: iload_2
    //   2206: istore 5
    //   2208: iload 4
    //   2210: istore_2
    //   2211: iload 5
    //   2213: istore 4
    //   2215: goto -1934 -> 281
    //   2218: iload 7
    //   2220: putstatic 557	com/herocraft/game/revival2/b:ax	Z
    //   2223: iload_2
    //   2224: istore 5
    //   2226: iload 4
    //   2228: istore_2
    //   2229: iload 5
    //   2231: istore 4
    //   2233: goto -1952 -> 281
    //   2236: iload 7
    //   2238: putstatic 559	com/herocraft/game/revival2/b:F	Z
    //   2241: goto +139 -> 2380
    //   2244: iconst_0
    //   2245: istore 7
    //   2247: goto -11 -> 2236
    //   2250: getstatic 75	com/herocraft/game/revival2/j:i	Ljava/util/Hashtable;
    //   2253: new 561	java/lang/Short
    //   2256: dup
    //   2257: iload_1
    //   2258: invokespecial 564	java/lang/Short:<init>	(S)V
    //   2261: aload 9
    //   2263: invokevirtual 568	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   2266: pop
    //   2267: goto +415 -> 2682
    //   2270: iload 5
    //   2272: istore 6
    //   2274: getstatic 372	com/herocraft/game/revival2/j:k	Z
    //   2277: ifeq +10 -> 2287
    //   2280: iload 5
    //   2282: iconst_1
    //   2283: ishl
    //   2284: i2s
    //   2285: istore 6
    //   2287: aload 8
    //   2289: iload 6
    //   2291: invokevirtual 571	java/io/DataInputStream:skipBytes	(I)I
    //   2294: pop
    //   2295: goto +387 -> 2682
    //   2298: astore 8
    //   2300: goto -1311 -> 989
    //   2303: astore 8
    //   2305: aconst_null
    //   2306: astore 8
    //   2308: goto -1329 -> 979
    //   2311: astore 9
    //   2313: iload_2
    //   2314: istore 5
    //   2316: iload 4
    //   2318: istore_2
    //   2319: iload 5
    //   2321: istore 4
    //   2323: goto -2042 -> 281
    //   2326: astore 9
    //   2328: iload_2
    //   2329: istore 5
    //   2331: iload 4
    //   2333: istore_2
    //   2334: iload 5
    //   2336: istore 4
    //   2338: goto -2057 -> 281
    //   2341: astore 9
    //   2343: iload_2
    //   2344: istore 5
    //   2346: iload 4
    //   2348: istore_2
    //   2349: iload 5
    //   2351: istore 4
    //   2353: goto -2072 -> 281
    //   2356: astore 9
    //   2358: goto -2271 -> 87
    //   2361: iload 4
    //   2363: istore 5
    //   2365: goto -1334 -> 1031
    //   2368: iload_3
    //   2369: istore 5
    //   2371: goto -1577 -> 794
    //   2374: iload_2
    //   2375: istore 5
    //   2377: goto -1785 -> 592
    //   2380: iload_2
    //   2381: istore 5
    //   2383: iload 4
    //   2385: istore_2
    //   2386: iload 5
    //   2388: istore 4
    //   2390: goto -2109 -> 281
    //   2393: astore 9
    //   2395: iload_2
    //   2396: istore 5
    //   2398: iload 4
    //   2400: istore_2
    //   2401: iload 5
    //   2403: istore 4
    //   2405: goto -2124 -> 281
    //   2408: goto -28 -> 2380
    //   2411: iload 5
    //   2413: iconst_1
    //   2414: if_icmpne +9 -> 2423
    //   2417: iconst_1
    //   2418: istore 7
    //   2420: goto -732 -> 1688
    //   2423: iconst_0
    //   2424: istore 7
    //   2426: goto -738 -> 1688
    //   2429: iload 5
    //   2431: iconst_1
    //   2432: if_icmpne +9 -> 2441
    //   2435: iconst_1
    //   2436: istore 7
    //   2438: goto -732 -> 1706
    //   2441: iconst_0
    //   2442: istore 7
    //   2444: goto -738 -> 1706
    //   2447: iload 5
    //   2449: iconst_1
    //   2450: if_icmpne +9 -> 2459
    //   2453: iconst_1
    //   2454: istore 7
    //   2456: goto -606 -> 1850
    //   2459: iconst_0
    //   2460: istore 7
    //   2462: goto -612 -> 1850
    //   2465: iload 5
    //   2467: iconst_1
    //   2468: if_icmpne +9 -> 2477
    //   2471: iconst_1
    //   2472: istore 7
    //   2474: goto -606 -> 1868
    //   2477: iconst_0
    //   2478: istore 7
    //   2480: goto -612 -> 1868
    //   2483: iconst_0
    //   2484: istore 7
    //   2486: goto -584 -> 1902
    //   2489: iconst_0
    //   2490: istore 7
    //   2492: goto -556 -> 1936
    //   2495: iconst_0
    //   2496: istore 7
    //   2498: goto -528 -> 1970
    //   2501: iload 5
    //   2503: iconst_1
    //   2504: if_icmpne +9 -> 2513
    //   2507: iconst_1
    //   2508: istore 7
    //   2510: goto -522 -> 1988
    //   2513: iconst_0
    //   2514: istore 7
    //   2516: goto -528 -> 1988
    //   2519: iconst_0
    //   2520: istore 7
    //   2522: goto -500 -> 2022
    //   2525: iconst_0
    //   2526: istore 7
    //   2528: goto -472 -> 2056
    //   2531: iload 5
    //   2533: iconst_1
    //   2534: if_icmpne +9 -> 2543
    //   2537: iconst_1
    //   2538: istore 7
    //   2540: goto -448 -> 2092
    //   2543: iconst_0
    //   2544: istore 7
    //   2546: goto -454 -> 2092
    //   2549: iload 5
    //   2551: iconst_1
    //   2552: if_icmpne +9 -> 2561
    //   2555: iconst_1
    //   2556: istore 7
    //   2558: goto -430 -> 2128
    //   2561: iconst_0
    //   2562: istore 7
    //   2564: goto -436 -> 2128
    //   2567: iload 5
    //   2569: iconst_1
    //   2570: if_icmpne +9 -> 2579
    //   2573: iconst_1
    //   2574: istore 7
    //   2576: goto -430 -> 2146
    //   2579: iconst_0
    //   2580: istore 7
    //   2582: goto -436 -> 2146
    //   2585: iload 5
    //   2587: iconst_1
    //   2588: if_icmpne +9 -> 2597
    //   2591: iconst_1
    //   2592: istore 7
    //   2594: goto -430 -> 2164
    //   2597: iconst_0
    //   2598: istore 7
    //   2600: goto -436 -> 2164
    //   2603: iload_2
    //   2604: istore 5
    //   2606: iload 4
    //   2608: istore_2
    //   2609: iload 5
    //   2611: istore 4
    //   2613: goto -2332 -> 281
    //   2616: iload 5
    //   2618: iconst_1
    //   2619: if_icmpne +9 -> 2628
    //   2622: iconst_1
    //   2623: istore 7
    //   2625: goto -443 -> 2182
    //   2628: iconst_0
    //   2629: istore 7
    //   2631: goto -449 -> 2182
    //   2634: iload 5
    //   2636: iconst_1
    //   2637: if_icmpne +9 -> 2646
    //   2640: iconst_1
    //   2641: istore 7
    //   2643: goto -443 -> 2200
    //   2646: iconst_0
    //   2647: istore 7
    //   2649: goto -449 -> 2200
    //   2652: iload 5
    //   2654: iconst_1
    //   2655: if_icmpne +9 -> 2664
    //   2658: iconst_1
    //   2659: istore 7
    //   2661: goto -443 -> 2218
    //   2664: iconst_0
    //   2665: istore 7
    //   2667: goto -449 -> 2218
    //   2670: iload 5
    //   2672: iconst_1
    //   2673: if_icmpne -429 -> 2244
    //   2676: iconst_1
    //   2677: istore 7
    //   2679: goto -443 -> 2236
    //   2682: iload_2
    //   2683: istore 5
    //   2685: iload 4
    //   2687: istore_2
    //   2688: iload 5
    //   2690: istore 4
    //   2692: goto -2411 -> 281
    // Local variable table:
    //   start	length	slot	name	signature
    //   183	174	0	b1	byte
    //   214	2044	1	s	short
    //   34	2654	2	i1	int
    //   210	2159	3	i2	int
    //   207	2484	4	i3	int
    //   204	2485	5	i4	int
    //   295	1995	6	i5	int
    //   103	2575	7	bool	boolean
    //   68	219	8	localDataInputStream1	DataInputStream
    //   306	1	8	localException1	Exception
    //   314	1974	8	localDataInputStream2	DataInputStream
    //   2298	1	8	localIOException	IOException
    //   2303	1	8	localException2	Exception
    //   2306	1	8	localObject1	Object
    //   225	154	9	localObject2	Object
    //   413	119	9	localException3	Exception
    //   536	424	9	str	String
    //   977	1285	9	localException4	Exception
    //   2311	1	9	localNumberFormatException1	NumberFormatException
    //   2326	1	9	localNumberFormatException2	NumberFormatException
    //   2341	1	9	localNumberFormatException3	NumberFormatException
    //   2356	1	9	localException5	Exception
    //   2393	1	9	localNumberFormatException4	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   39	70	306	java/lang/Exception
    //   378	400	413	java/lang/Exception
    //   87	102	977	java/lang/Exception
    //   105	184	977	java/lang/Exception
    //   184	199	977	java/lang/Exception
    //   199	206	977	java/lang/Exception
    //   221	234	977	java/lang/Exception
    //   248	271	977	java/lang/Exception
    //   286	293	977	java/lang/Exception
    //   336	347	977	java/lang/Exception
    //   367	372	977	java/lang/Exception
    //   415	427	977	java/lang/Exception
    //   447	455	977	java/lang/Exception
    //   475	504	977	java/lang/Exception
    //   524	564	977	java/lang/Exception
    //   567	574	977	java/lang/Exception
    //   585	589	977	java/lang/Exception
    //   609	628	977	java/lang/Exception
    //   648	667	977	java/lang/Exception
    //   687	706	977	java/lang/Exception
    //   726	766	977	java/lang/Exception
    //   769	776	977	java/lang/Exception
    //   787	791	977	java/lang/Exception
    //   817	836	977	java/lang/Exception
    //   856	875	977	java/lang/Exception
    //   895	914	977	java/lang/Exception
    //   934	974	977	java/lang/Exception
    //   1002	1009	977	java/lang/Exception
    //   1023	1027	977	java/lang/Exception
    //   1047	1067	977	java/lang/Exception
    //   1087	1107	977	java/lang/Exception
    //   1127	1147	977	java/lang/Exception
    //   1167	1187	977	java/lang/Exception
    //   1207	1215	977	java/lang/Exception
    //   1235	1250	977	java/lang/Exception
    //   1270	1285	977	java/lang/Exception
    //   1305	1320	977	java/lang/Exception
    //   1340	1355	977	java/lang/Exception
    //   1375	1390	977	java/lang/Exception
    //   1410	1441	977	java/lang/Exception
    //   1454	1464	977	java/lang/Exception
    //   1688	1693	977	java/lang/Exception
    //   1706	1711	977	java/lang/Exception
    //   1724	1729	977	java/lang/Exception
    //   1742	1747	977	java/lang/Exception
    //   1760	1765	977	java/lang/Exception
    //   1778	1783	977	java/lang/Exception
    //   1796	1801	977	java/lang/Exception
    //   1814	1819	977	java/lang/Exception
    //   1832	1837	977	java/lang/Exception
    //   1850	1855	977	java/lang/Exception
    //   1868	1873	977	java/lang/Exception
    //   1886	1893	977	java/lang/Exception
    //   1902	1907	977	java/lang/Exception
    //   1920	1927	977	java/lang/Exception
    //   1936	1941	977	java/lang/Exception
    //   1954	1961	977	java/lang/Exception
    //   1970	1975	977	java/lang/Exception
    //   1988	1993	977	java/lang/Exception
    //   2006	2013	977	java/lang/Exception
    //   2022	2027	977	java/lang/Exception
    //   2040	2047	977	java/lang/Exception
    //   2056	2061	977	java/lang/Exception
    //   2074	2079	977	java/lang/Exception
    //   2092	2097	977	java/lang/Exception
    //   2110	2115	977	java/lang/Exception
    //   2128	2133	977	java/lang/Exception
    //   2146	2151	977	java/lang/Exception
    //   2164	2169	977	java/lang/Exception
    //   2182	2187	977	java/lang/Exception
    //   2200	2205	977	java/lang/Exception
    //   2218	2223	977	java/lang/Exception
    //   2236	2241	977	java/lang/Exception
    //   2250	2267	977	java/lang/Exception
    //   2274	2280	977	java/lang/Exception
    //   2287	2295	977	java/lang/Exception
    //   984	989	2298	java/io/IOException
    //   31	35	2303	java/lang/Exception
    //   308	316	2303	java/lang/Exception
    //   319	327	2303	java/lang/Exception
    //   585	589	2311	java/lang/NumberFormatException
    //   787	791	2326	java/lang/NumberFormatException
    //   1023	1027	2341	java/lang/NumberFormatException
    //   70	87	2356	java/lang/Exception
    //   248	271	2393	java/lang/NumberFormatException
    //   367	372	2393	java/lang/NumberFormatException
    //   378	400	2393	java/lang/NumberFormatException
    //   415	427	2393	java/lang/NumberFormatException
    //   447	455	2393	java/lang/NumberFormatException
    //   475	504	2393	java/lang/NumberFormatException
    //   524	564	2393	java/lang/NumberFormatException
    //   567	574	2393	java/lang/NumberFormatException
    //   609	628	2393	java/lang/NumberFormatException
    //   648	667	2393	java/lang/NumberFormatException
    //   687	706	2393	java/lang/NumberFormatException
    //   726	766	2393	java/lang/NumberFormatException
    //   769	776	2393	java/lang/NumberFormatException
    //   817	836	2393	java/lang/NumberFormatException
    //   856	875	2393	java/lang/NumberFormatException
    //   895	914	2393	java/lang/NumberFormatException
    //   934	974	2393	java/lang/NumberFormatException
    //   1002	1009	2393	java/lang/NumberFormatException
    //   1047	1067	2393	java/lang/NumberFormatException
    //   1087	1107	2393	java/lang/NumberFormatException
    //   1127	1147	2393	java/lang/NumberFormatException
    //   1167	1187	2393	java/lang/NumberFormatException
    //   1207	1215	2393	java/lang/NumberFormatException
    //   1235	1250	2393	java/lang/NumberFormatException
    //   1270	1285	2393	java/lang/NumberFormatException
    //   1305	1320	2393	java/lang/NumberFormatException
    //   1340	1355	2393	java/lang/NumberFormatException
    //   1375	1390	2393	java/lang/NumberFormatException
    //   1410	1441	2393	java/lang/NumberFormatException
    //   1454	1464	2393	java/lang/NumberFormatException
    //   1688	1693	2393	java/lang/NumberFormatException
    //   1706	1711	2393	java/lang/NumberFormatException
    //   1724	1729	2393	java/lang/NumberFormatException
    //   1742	1747	2393	java/lang/NumberFormatException
    //   1760	1765	2393	java/lang/NumberFormatException
    //   1778	1783	2393	java/lang/NumberFormatException
    //   1796	1801	2393	java/lang/NumberFormatException
    //   1814	1819	2393	java/lang/NumberFormatException
    //   1832	1837	2393	java/lang/NumberFormatException
    //   1850	1855	2393	java/lang/NumberFormatException
    //   1868	1873	2393	java/lang/NumberFormatException
    //   1886	1893	2393	java/lang/NumberFormatException
    //   1902	1907	2393	java/lang/NumberFormatException
    //   1920	1927	2393	java/lang/NumberFormatException
    //   1936	1941	2393	java/lang/NumberFormatException
    //   1954	1961	2393	java/lang/NumberFormatException
    //   1970	1975	2393	java/lang/NumberFormatException
    //   1988	1993	2393	java/lang/NumberFormatException
    //   2006	2013	2393	java/lang/NumberFormatException
    //   2022	2027	2393	java/lang/NumberFormatException
    //   2040	2047	2393	java/lang/NumberFormatException
    //   2056	2061	2393	java/lang/NumberFormatException
    //   2074	2079	2393	java/lang/NumberFormatException
    //   2092	2097	2393	java/lang/NumberFormatException
    //   2110	2115	2393	java/lang/NumberFormatException
    //   2128	2133	2393	java/lang/NumberFormatException
    //   2146	2151	2393	java/lang/NumberFormatException
    //   2164	2169	2393	java/lang/NumberFormatException
    //   2182	2187	2393	java/lang/NumberFormatException
    //   2200	2205	2393	java/lang/NumberFormatException
    //   2218	2223	2393	java/lang/NumberFormatException
    //   2236	2241	2393	java/lang/NumberFormatException
  }
  
  /* Error */
  private static void a(byte paramByte, byte[] paramArrayOfByte, String paramString)
    throws Exception
  {
    // Byte code:
    //   0: new 574	java/io/ByteArrayOutputStream
    //   3: dup
    //   4: invokespecial 575	java/io/ByteArrayOutputStream:<init>	()V
    //   7: astore 6
    //   9: new 577	java/io/DataOutputStream
    //   12: dup
    //   13: aload 6
    //   15: invokespecial 580	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   18: astore_3
    //   19: aload_2
    //   20: iconst_1
    //   21: invokestatic 293	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   24: astore 5
    //   26: aload_3
    //   27: astore 4
    //   29: aload 5
    //   31: astore_2
    //   32: aload_3
    //   33: iload_0
    //   34: invokevirtual 584	java/io/DataOutputStream:writeByte	(I)V
    //   37: aload_3
    //   38: astore 4
    //   40: aload 5
    //   42: astore_2
    //   43: aload_3
    //   44: aload_1
    //   45: invokevirtual 587	java/io/DataOutputStream:write	([B)V
    //   48: aload_3
    //   49: astore 4
    //   51: aload 5
    //   53: astore_2
    //   54: aload 5
    //   56: aload 6
    //   58: invokevirtual 591	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   61: iconst_0
    //   62: aload_1
    //   63: arraylength
    //   64: iconst_1
    //   65: iadd
    //   66: invokevirtual 594	com/herocraft/game/revival2/a:a	([BII)I
    //   69: pop
    //   70: aload_3
    //   71: invokevirtual 595	java/io/DataOutputStream:close	()V
    //   74: aload 5
    //   76: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   79: return
    //   80: astore 6
    //   82: aconst_null
    //   83: astore_3
    //   84: aconst_null
    //   85: astore_1
    //   86: aload_3
    //   87: astore 4
    //   89: aload_1
    //   90: astore_2
    //   91: aload 6
    //   93: invokevirtual 318	java/lang/Exception:printStackTrace	()V
    //   96: aload_3
    //   97: ifnull +7 -> 104
    //   100: aload_3
    //   101: invokevirtual 595	java/io/DataOutputStream:close	()V
    //   104: aload_1
    //   105: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   108: return
    //   109: astore_1
    //   110: aconst_null
    //   111: astore_3
    //   112: aconst_null
    //   113: astore_2
    //   114: aload_3
    //   115: ifnull +7 -> 122
    //   118: aload_3
    //   119: invokevirtual 595	java/io/DataOutputStream:close	()V
    //   122: aload_2
    //   123: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   126: aload_1
    //   127: athrow
    //   128: astore_1
    //   129: aconst_null
    //   130: astore_2
    //   131: goto -17 -> 114
    //   134: astore_1
    //   135: aload 4
    //   137: astore_3
    //   138: goto -24 -> 114
    //   141: astore 6
    //   143: aconst_null
    //   144: astore_1
    //   145: goto -59 -> 86
    //   148: astore 6
    //   150: aload 5
    //   152: astore_1
    //   153: goto -67 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	paramByte	byte
    //   0	156	1	paramArrayOfByte	byte[]
    //   0	156	2	paramString	String
    //   18	120	3	localObject1	Object
    //   27	109	4	localObject2	Object
    //   24	127	5	locala	a
    //   7	50	6	localByteArrayOutputStream	ByteArrayOutputStream
    //   80	12	6	localException1	Exception
    //   141	1	6	localException2	Exception
    //   148	1	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   9	19	80	java/lang/Exception
    //   9	19	109	finally
    //   19	26	128	finally
    //   32	37	134	finally
    //   43	48	134	finally
    //   54	70	134	finally
    //   91	96	134	finally
    //   19	26	141	java/lang/Exception
    //   32	37	148	java/lang/Exception
    //   43	48	148	java/lang/Exception
    //   54	70	148	java/lang/Exception
  }
  
  static void a(int paramInt)
  {
    
    if (paramInt == 0)
    {
      d = new u[7];
      e = u.a(al.b, al.c);
      f = e.a();
    }
    d[paramInt] = a("/dat/pic" + String.valueOf(paramInt) + ".png");
  }
  
  public static void a(long paramLong)
  {
    A.setSeed(paramLong);
  }
  
  static void a(a parama)
  {
    if (parama != null) {}
    try
    {
      parama.d();
      return;
    }
    catch (Exception parama) {}
  }
  
  public static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (b.ar == true) {
      Thread.yield();
    }
    if ((z[paramInt1][2] + paramInt3 <= 0) || (paramInt3 >= al.b) || (z[paramInt1][3] + paramInt4 <= 0) || (paramInt4 >= al.c)) {
      return;
    }
    int i2 = z[paramInt1][2] + paramInt3 - al.b;
    int i4 = z[paramInt1][3] + paramInt4 - al.c;
    int i1;
    label95:
    int i3;
    if (paramInt3 < 0)
    {
      i1 = -paramInt3;
      if (i2 <= 0) {
        break label134;
      }
      if (paramInt4 >= 0) {
        break label140;
      }
      i3 = -paramInt4;
      label105:
      if (i4 <= 0) {
        break label146;
      }
    }
    for (;;)
    {
      a(paramac, paramInt1, paramInt2, paramInt3, paramInt4, i1, i2, i3, i4);
      return;
      i1 = 0;
      break;
      label134:
      i2 = 0;
      break label95;
      label140:
      i3 = 0;
      break label105;
      label146:
      i4 = 0;
    }
  }
  
  public static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if (b.ar == true) {
      Thread.yield();
    }
    u localu = d[z[paramInt1][5]];
    if (localu == null) {
      return;
    }
    int i1;
    if (paramInt2 >= z[paramInt1][4])
    {
      i1 = paramInt2 / z[paramInt1][4];
      paramInt2 -= z[paramInt1][4] * i1;
    }
    for (;;)
    {
      if (r == true)
      {
        paramac.b(paramInt3 + paramInt5, paramInt4 + paramInt7, z[paramInt1][2] - paramInt6 - paramInt5, z[paramInt1][3] - paramInt8 - paramInt7);
        r = false;
      }
      for (;;)
      {
        paramac.a(localu, paramInt3 - z[paramInt1][2] * paramInt2 - z[paramInt1][0], paramInt4 - z[paramInt1][1] - z[paramInt1][3] * i1, 20);
        return;
        paramac.a(paramInt3 + paramInt5, paramInt4 + paramInt7, z[paramInt1][2] - paramInt6 - paramInt5, z[paramInt1][3] - paramInt8 - paramInt7);
      }
      i1 = 0;
    }
  }
  
  public static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, boolean paramBoolean)
  {
    if (paramInt6 > -1)
    {
      paramac.a(paramInt6);
      paramac.a(paramInt1, paramInt2, paramInt3, paramInt4);
      paramac.c(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    int i2;
    int i3;
    int i1;
    for (;;)
    {
      i2 = z[15][2];
      i3 = z[14][3];
      for (paramInt6 = -i3; paramInt6 < paramInt4 + i3; paramInt6 = z[15][3] + paramInt6)
      {
        a(paramac, 15, paramInt5, paramInt1 - i2, paramInt2 + paramInt6, 0, 0, 0, Math.max(paramInt2 + paramInt6 + z[15][3] - (paramInt2 + paramInt4 + i3), 0));
        a(paramac, 15, paramInt5, paramInt1 + paramInt3, paramInt2 + paramInt6, 0, 0, 0, Math.max(paramInt2 + paramInt6 + z[15][3] - (paramInt2 + paramInt4 + i3), 0));
      }
      if (paramInt6 == -1)
      {
        paramInt6 = 0;
        while (paramInt6 < paramInt3)
        {
          for (i1 = 0; i1 < paramInt4; i1 = z[11][3] + i1) {
            a(paramac, 11, paramInt5, paramInt1 + paramInt6, paramInt2 + i1, 0, Math.max(paramInt1 + paramInt6 + z[11][2] - (paramInt1 + paramInt3), 0), 0, Math.max(paramInt2 + i1 + z[11][3] - (paramInt2 + paramInt4), 0));
          }
          paramInt6 += z[11][2];
        }
      }
    }
    for (paramInt6 = -i2 + 1; paramInt6 < paramInt3 + i2 - 1; paramInt6 = z[14][2] + paramInt6)
    {
      a(paramac, 14, paramInt5, paramInt1 + paramInt6, paramInt2 - i3, 0, Math.max(i2 + paramInt6 + z[14][2] - (i2 + paramInt3 + i2 - 2), 0), 0, 0);
      a(paramac, 14, paramInt5, paramInt1 + paramInt6, paramInt2 + paramInt4, 0, Math.max(paramInt1 + paramInt6 + z[14][2] - (paramInt1 + paramInt3 + i2 - 2), 0), 0, 0);
    }
    int i4 = z[8][2] >> 1;
    int i5 = z[8][3] >> 1;
    if (paramInt5 == 1)
    {
      i1 = 0;
      paramInt6 = 8;
    }
    for (;;)
    {
      if (paramBoolean)
      {
        a(paramac, 8, paramInt5, paramInt1 - i4 - (i2 >> 1), paramInt2 - i5 - (i3 >> 1), 0, 0, paramInt6, i1);
        a(paramac, 8, paramInt5, paramInt3 + paramInt1 - i4 + (i2 >> 1), paramInt2 - i5 - (i3 >> 1), 0, 0, paramInt6, i1);
        a(paramac, 8, paramInt5, paramInt1 - i4 - (i2 >> 1), paramInt4 + paramInt2 - i5 + (i2 >> 1), 0, 0, i1, paramInt6);
        a(paramac, 8, paramInt5, paramInt1 + paramInt3 - i4 + (i2 >> 1), paramInt4 + paramInt2 - i5 + (i2 >> 1), 0, 0, i1, paramInt6);
      }
      return;
      if (paramInt5 == 2)
      {
        i1 = 4;
        paramInt6 = 0;
      }
      else
      {
        i1 = 0;
        paramInt6 = 0;
      }
    }
  }
  
  public static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5)
  {
    a(paramac, paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean, paramInt5, 12882789, 5780252);
  }
  
  public static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5, int paramInt6)
  {
    a(paramac, paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean, paramInt5, j[paramInt6][1], j[paramInt6][2], paramInt6);
  }
  
  public static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5, int paramInt6, int paramInt7)
  {
    a(paramac, paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean, paramInt5, paramInt6, paramInt7, -1);
  }
  
  private static void a(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    paramac.b(0);
    int i1;
    if (paramBoolean)
    {
      i1 = paramInt7;
      paramInt7 = paramInt6;
      paramInt6 = i1;
      if (paramInt5 < 0) {
        break label118;
      }
      paramac.a(paramInt5);
      paramac.a(paramInt1, paramInt2, paramInt3, paramInt4);
      paramac.c(paramInt1, paramInt2, paramInt3 - 1, paramInt4 - 1);
    }
    for (;;)
    {
      paramac.a(paramInt1, paramInt2, paramInt3, paramInt4);
      paramac.a(paramInt6);
      paramac.e(paramInt1, paramInt2, paramInt3 - 1, paramInt4 - 1);
      paramac.a(paramInt7);
      paramac.d(paramInt1, paramInt2, paramInt3 + paramInt1 - 1, paramInt2);
      paramac.d(paramInt1, paramInt2, paramInt1, paramInt2 + paramInt4 - 2);
      return;
      break;
      label118:
      if ((paramInt5 == -1) && (paramInt8 != -1))
      {
        paramInt5 = 0;
        while (paramInt5 < paramInt3)
        {
          i1 = 0;
          while (i1 < paramInt4)
          {
            a(paramac, 11, paramInt8, paramInt1 + paramInt5, paramInt2 + i1, 0, Math.max(paramInt1 + paramInt5 + z[11][2] - (paramInt1 + paramInt3), 0), 0, Math.max(paramInt2 + i1 + z[11][3] - (paramInt2 + paramInt4), 0));
            i1 += z[11][3];
          }
          paramInt5 += z[11][2];
        }
      }
    }
  }
  
  public static void a(ac paramac, String paramString, int paramInt1, int paramInt2)
  {
    a(paramac, b(paramString), paramInt1, paramInt2);
  }
  
  public static void a(ac paramac, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    short[] arrayOfShort = a(b.l);
    int i1 = arrayOfShort.length * t;
    if (i1 > paramInt3) {
      paramInt3 = i1 + 6;
    }
    for (;;)
    {
      if ((paramBoolean == true) && (paramInt1 + paramInt3 > b.bi - 2))
      {
        paramInt1 = b.bi - paramInt3 - 2 >> 1;
        if (paramInt1 == 0) {
          paramInt1 = 4;
        }
      }
      for (;;)
      {
        a(paramac, paramInt1, paramInt2, paramInt3, u + 6 + 1, b.m, -1, false);
        int i2 = u + paramInt2 + 2;
        int i3 = Math.min((paramInt3 - 5) * b.k / b.j, paramInt3 - 5);
        paramac.a(255);
        paramac.a(paramInt1 + 2, i2 + 1, i3, 2);
        paramac.c(paramInt1 + 2, i2 + 1, i3, 2);
        a(paramac, arrayOfShort, (paramInt3 - i1 >> 1) + paramInt1 + 1, paramInt2 + 2);
        return;
      }
    }
  }
  
  public static void a(ac paramac, short[] paramArrayOfShort, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    int i7 = paramInt5 + paramInt1;
    int i3 = 0;
    paramInt5 = 0;
    int i5;
    int i2;
    int i6;
    label63:
    int i1;
    int i4;
    if (i3 < i7)
    {
      K = -1;
      i5 = Math.min(paramArrayOfShort.length, b(paramArrayOfShort, paramInt5, paramInt5 + paramInt4 - 1, paramInt4));
      i2 = i5;
      if (paramInt5 <= i5)
      {
        i6 = 0;
        i2 = paramInt5;
        i1 = i5;
        i4 = i6;
        if (i2 < i5)
        {
          if (paramArrayOfShort[i2] != J) {
            break label242;
          }
          i1 = i2 + 1;
          i4 = 1;
          K = -1;
        }
        i2 = i1;
        if (i3 >= paramInt1)
        {
          i2 = i1;
          if (i3 < i7)
          {
            i6 = i1 - paramInt5 - i4;
            i2 = 0;
            if (K == -1) {
              break label251;
            }
            i2 = K;
          }
        }
      }
    }
    label147:
    label242:
    label251:
    label295:
    for (;;)
    {
      short[] arrayOfShort = a(paramInt5, i1, i4, paramArrayOfShort, i6, i2);
      if ((K != -1) && (arrayOfShort.length > 1)) {
        paramInt5 = arrayOfShort.length - 1;
      }
      for (;;)
      {
        if (paramInt5 > 0)
        {
          if (arrayOfShort[paramInt5] != 0) {
            arrayOfShort[(paramInt5 + 1)] = L;
          }
        }
        else
        {
          a(paramac, arrayOfShort, paramInt2, (i3 - paramInt1) * paramInt6 + paramInt3);
          i2 = i1;
          paramInt5 = i2;
          i3 += 1;
          break;
          i2 += 1;
          break label63;
          if (i4 != 0) {
            break label295;
          }
          i5 = paramInt4 - i6 + 1;
          i2 = i5;
          if (i5 + i1 <= paramArrayOfShort.length) {
            break label295;
          }
          i2 = 0;
          break label147;
        }
        paramInt5 -= 1;
      }
      return;
    }
  }
  
  private static void a(DataInputStream paramDataInputStream)
    throws Exception
  {
    al.be = -1;
    al.G = 0;
    al.F = al.bj[0];
    al.bb.addElement(new Byte((byte)0));
    al.g();
    Object localObject = new ByteArrayOutputStream();
    DataOutputStream localDataOutputStream = new DataOutputStream((OutputStream)localObject);
    byte b2 = (byte)(g("missions") + 1);
    byte b1 = b2;
    if (b2 <= 46) {
      b1 = (byte)(b2 + 46);
    }
    al.bf = b1;
    a(paramDataInputStream, localDataOutputStream);
    a(b1, ((ByteArrayOutputStream)localObject).toByteArray(), "missionRes");
    ((ByteArrayOutputStream)localObject).reset();
    byte[] arrayOfByte = new byte[paramDataInputStream.readShort()];
    paramDataInputStream.readFully(arrayOfByte);
    b2 = (byte)(g("planets") + 1);
    al.be = b2;
    arrayOfByte[0] = b2;
    a(b1, arrayOfByte, "missions");
    a(paramDataInputStream, localDataOutputStream);
    a(b2, ((ByteArrayOutputStream)localObject).toByteArray(), "planetRes");
    localObject = new byte[paramDataInputStream.readShort()];
    paramDataInputStream.readFully((byte[])localObject);
    a(b2, (byte[])localObject, "planets");
    a("planetRes", l);
    a("missionRes", m);
    al.ba = 1;
    al.bd = 0;
    m.a((byte)5);
    ak.w[12] = -1;
    ak.v[1] = -1;
    ak.v[2] = -1;
    ak.v[3] = -1;
    ak.v[24] = -1;
    al.j();
    b.a(false, false);
  }
  
  private static void a(DataInputStream paramDataInputStream, q paramq)
  {
    if (paramDataInputStream != null) {}
    try
    {
      paramDataInputStream.close();
      if (paramq != null) {
        paramq.d();
      }
      return;
    }
    catch (Exception paramDataInputStream) {}
  }
  
  private static void a(DataInputStream paramDataInputStream, DataOutputStream paramDataOutputStream)
    throws IOException
  {
    int i2 = paramDataInputStream.readShort();
    paramDataOutputStream.writeByte(i2);
    int i1 = 0;
    while (i1 < i2)
    {
      paramDataOutputStream.writeByte(paramDataInputStream.readByte());
      i1 += 1;
    }
  }
  
  private static void a(DataInputStream paramDataInputStream, short[] paramArrayOfShort)
    throws IOException
  {
    int i1 = 0;
    if (i1 < paramArrayOfShort.length)
    {
      if (k) {
        paramArrayOfShort[i1] = paramDataInputStream.readShort();
      }
      for (;;)
      {
        i1 += 1;
        break;
        paramArrayOfShort[i1] = ((short)(paramDataInputStream.readByte() + Byte.MAX_VALUE));
      }
    }
  }
  
  public static boolean a(byte paramByte1, byte paramByte2)
  {
    return (paramByte1 >> paramByte2 & 0x1) == 1;
  }
  
  static byte[] a(String paramString, int paramInt, boolean paramBoolean)
  {
    int i2 = paramString.length() >> 1;
    if (paramBoolean) {}
    for (int i1 = 2;; i1 = 0)
    {
      byte[] arrayOfByte = new byte[i2 + i1];
      if (paramBoolean)
      {
        arrayOfByte[0] = ((byte)((0xFF00 & i2) >> 8));
        arrayOfByte[1] = ((byte)(i2 & 0xFF));
      }
      i2 = 0;
      while (i2 < paramString.length())
      {
        arrayOfByte[i1] = ((byte)((e(paramString.charAt(i2)) << 4 & 0xF0 | e(paramString.charAt(i2 + 1)) & 0xF) ^ paramInt));
        i2 += 2;
        i1 += 1;
      }
      return arrayOfByte;
    }
  }
  
  public static final String[] a(String paramString, char paramChar)
  {
    int i1 = 1;
    int i2 = 0;
    while (i2 < paramString.length())
    {
      int i3 = i1;
      if (paramString.charAt(i2) == paramChar) {
        i3 = i1 + 1;
      }
      i2 += 1;
      i1 = i3;
    }
    String[] arrayOfString = new String[i1];
    for (;;)
    {
      i1 -= 1;
      if (i1 <= 0) {
        break;
      }
      arrayOfString[i1] = paramString.substring(paramString.lastIndexOf(paramChar) + 1);
      paramString = paramString.substring(0, paramString.lastIndexOf(paramChar));
    }
    arrayOfString[0] = paramString;
    return arrayOfString;
  }
  
  private static short[] a(int paramInt1, int paramInt2, int paramInt3, short[] paramArrayOfShort, int paramInt4, int paramInt5)
  {
    int i2 = 0;
    int i1;
    int i3;
    if (paramInt5 > 0)
    {
      i1 = 0;
      i3 = paramInt1;
      if (i3 < paramInt2 - paramInt3)
      {
        if ((i2 == 0) && (paramArrayOfShort[i3] == 0)) {}
        for (;;)
        {
          i3 += 1;
          break;
          if (paramArrayOfShort[i3] != 0)
          {
            i2 = 1;
          }
          else
          {
            i1 += 1;
            i2 = 0;
          }
        }
      }
    }
    for (paramInt2 = i1;; paramInt2 = 0)
    {
      if (i2 == 0) {
        paramInt2 -= 1;
      }
      for (;;)
      {
        short[] arrayOfShort = new short[paramInt4 + paramInt5 + 1];
        if ((paramInt2 > 0) && (paramInt5 / paramInt2 <= 2))
        {
          int i4;
          if (paramInt5 < paramInt2)
          {
            i3 = 1;
            i2 = 1;
            int i6 = arrayOfShort.length;
            i4 = paramInt1;
            i1 = paramInt5;
            paramInt3 = 0;
            paramInt2 = paramInt1;
            label131:
            if (paramInt2 >= i6 + paramInt1 - 1) {
              break label278;
            }
            if ((paramInt3 != 0) || (paramArrayOfShort[i4] != 0)) {
              break label186;
            }
          }
          for (;;)
          {
            i4 += 1;
            paramInt2 += 1;
            break label131;
            i3 = paramInt5 / paramInt2;
            i2 = i3 + paramInt5 - paramInt2 * i3;
            break;
            label186:
            arrayOfShort[(paramInt2 - paramInt1)] = paramArrayOfShort[i4];
            if (paramArrayOfShort[i4] == 0) {
              break label208;
            }
            paramInt3 = 1;
          }
          label208:
          paramInt4 = paramInt2;
          paramInt3 = i1;
          if (i1 > 0)
          {
            if (i1 != paramInt5) {
              break label253;
            }
            paramInt4 = paramInt2 + i2;
          }
          for (paramInt3 = i1 - i2;; paramInt3 = i1 - i3)
          {
            int i5 = 0;
            paramInt2 = paramInt4;
            i1 = paramInt3;
            paramInt3 = i5;
            break;
            label253:
            paramInt4 = paramInt2 + i3;
          }
        }
        else
        {
          System.arraycopy(paramArrayOfShort, paramInt1, arrayOfShort, 0, paramInt4);
        }
        label278:
        return arrayOfShort;
      }
      i2 = 0;
    }
  }
  
  /* Error */
  public static short[] a(String paramString, Hashtable paramHashtable)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload_0
    //   4: iconst_0
    //   5: invokestatic 293	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   8: astore_0
    //   9: aload_0
    //   10: astore 7
    //   12: aload_0
    //   13: invokevirtual 295	com/herocraft/game/revival2/a:a	()I
    //   16: istore 6
    //   18: aload_0
    //   19: astore 7
    //   21: iload 6
    //   23: newarray <illegal type>
    //   25: astore 9
    //   27: iconst_0
    //   28: istore 4
    //   30: iload 4
    //   32: iload 6
    //   34: if_icmpge +335 -> 369
    //   37: aload_0
    //   38: astore 7
    //   40: new 300	java/io/DataInputStream
    //   43: dup
    //   44: new 302	java/io/ByteArrayInputStream
    //   47: dup
    //   48: aload_0
    //   49: iload 4
    //   51: iconst_1
    //   52: iadd
    //   53: invokevirtual 298	com/herocraft/game/revival2/a:a	(I)[B
    //   56: invokespecial 305	java/io/ByteArrayInputStream:<init>	([B)V
    //   59: invokespecial 308	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   62: astore 10
    //   64: aload_0
    //   65: astore 7
    //   67: aload 10
    //   69: invokevirtual 312	java/io/DataInputStream:readByte	()B
    //   72: istore_2
    //   73: aload_0
    //   74: astore 7
    //   76: aload_1
    //   77: new 700	java/lang/Byte
    //   80: dup
    //   81: iload_2
    //   82: invokespecial 703	java/lang/Byte:<init>	(B)V
    //   85: invokevirtual 785	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   88: checkcast 561	java/lang/Short
    //   91: astore 8
    //   93: aload_0
    //   94: astore 7
    //   96: aload 10
    //   98: invokevirtual 312	java/io/DataInputStream:readByte	()B
    //   101: istore 5
    //   103: aload_0
    //   104: astore 7
    //   106: iload 5
    //   108: newarray <illegal type>
    //   110: astore 11
    //   112: iconst_0
    //   113: istore_3
    //   114: iload_3
    //   115: iload 5
    //   117: if_icmpge +23 -> 140
    //   120: aload_0
    //   121: astore 7
    //   123: aload 11
    //   125: iload_3
    //   126: aload 10
    //   128: invokevirtual 312	java/io/DataInputStream:readByte	()B
    //   131: i2s
    //   132: sastore
    //   133: iload_3
    //   134: iconst_1
    //   135: iadd
    //   136: istore_3
    //   137: goto -23 -> 114
    //   140: aload 8
    //   142: ifnonnull +279 -> 421
    //   145: aload_0
    //   146: astore 7
    //   148: aload 11
    //   150: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   153: astore 8
    //   155: iconst_1
    //   156: istore 5
    //   158: iconst_0
    //   159: istore_3
    //   160: iload_3
    //   161: ifne +17 -> 178
    //   164: aload_1
    //   165: ifnull +13 -> 178
    //   168: aload_0
    //   169: astore 7
    //   171: aload_1
    //   172: invokevirtual 788	java/util/Hashtable:size	()I
    //   175: ifne +83 -> 258
    //   178: aload_0
    //   179: astore 7
    //   181: aload 8
    //   183: invokestatic 664	com/herocraft/game/revival2/j:b	(Ljava/lang/String;)[S
    //   186: astore 11
    //   188: aload_0
    //   189: astore 7
    //   191: invokestatic 791	com/herocraft/game/revival2/j:c	()Ljava/lang/Short;
    //   194: astore 8
    //   196: aload_0
    //   197: astore 7
    //   199: aload_1
    //   200: aload 8
    //   202: new 700	java/lang/Byte
    //   205: dup
    //   206: iload_2
    //   207: invokespecial 703	java/lang/Byte:<init>	(B)V
    //   210: invokevirtual 568	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   213: pop
    //   214: aload_0
    //   215: astore 7
    //   217: getstatic 75	com/herocraft/game/revival2/j:i	Ljava/util/Hashtable;
    //   220: aload 8
    //   222: aload 11
    //   224: invokevirtual 568	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   227: pop
    //   228: aload_0
    //   229: astore 7
    //   231: aload 9
    //   233: iload 4
    //   235: aload 8
    //   237: invokevirtual 794	java/lang/Short:shortValue	()S
    //   240: sastore
    //   241: aload_0
    //   242: astore 7
    //   244: aload 10
    //   246: invokevirtual 456	java/io/DataInputStream:close	()V
    //   249: iload 4
    //   251: iconst_1
    //   252: iadd
    //   253: istore 4
    //   255: goto -225 -> 30
    //   258: aload_0
    //   259: astore 7
    //   261: aload_1
    //   262: invokevirtual 798	java/util/Hashtable:keys	()Ljava/util/Enumeration;
    //   265: astore 12
    //   267: aload_0
    //   268: astore 7
    //   270: aload 12
    //   272: invokeinterface 803 1 0
    //   277: ifeq +87 -> 364
    //   280: aload_0
    //   281: astore 7
    //   283: aload 8
    //   285: aload 12
    //   287: invokeinterface 807 1 0
    //   292: checkcast 561	java/lang/Short
    //   295: invokevirtual 794	java/lang/Short:shortValue	()S
    //   298: invokestatic 810	com/herocraft/game/revival2/j:b	(S)Ljava/lang/String;
    //   301: invokestatic 664	com/herocraft/game/revival2/j:b	(Ljava/lang/String;)[S
    //   304: invokevirtual 406	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   307: ifeq -40 -> 267
    //   310: aload_0
    //   311: astore 7
    //   313: new 353	java/lang/StringBuilder
    //   316: dup
    //   317: invokespecial 354	java/lang/StringBuilder:<init>	()V
    //   320: aload 11
    //   322: invokestatic 400	com/herocraft/game/revival2/j:a	([S)Ljava/lang/String;
    //   325: invokevirtual 359	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   328: ldc_w 812
    //   331: invokevirtual 359	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   334: iload 5
    //   336: invokestatic 612	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   339: invokevirtual 359	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   342: ldc_w 814
    //   345: invokevirtual 359	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   348: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   351: astore 8
    //   353: iload 5
    //   355: iconst_1
    //   356: iadd
    //   357: istore 5
    //   359: iconst_0
    //   360: istore_3
    //   361: goto -201 -> 160
    //   364: iconst_1
    //   365: istore_3
    //   366: goto -206 -> 160
    //   369: aload_0
    //   370: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   373: aload 9
    //   375: areturn
    //   376: astore_0
    //   377: aload 7
    //   379: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   382: iconst_0
    //   383: newarray <illegal type>
    //   385: areturn
    //   386: astore_1
    //   387: aconst_null
    //   388: astore_0
    //   389: aload_1
    //   390: invokevirtual 318	java/lang/Exception:printStackTrace	()V
    //   393: aload_0
    //   394: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   397: goto -15 -> 382
    //   400: astore_1
    //   401: aconst_null
    //   402: astore_0
    //   403: aload_0
    //   404: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   407: aload_1
    //   408: athrow
    //   409: astore_1
    //   410: goto -7 -> 403
    //   413: astore_1
    //   414: goto -11 -> 403
    //   417: astore_1
    //   418: goto -29 -> 389
    //   421: goto -193 -> 228
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	424	0	paramString	String
    //   0	424	1	paramHashtable	Hashtable
    //   72	135	2	b1	byte
    //   113	253	3	i1	int
    //   28	226	4	i2	int
    //   101	257	5	i3	int
    //   16	19	6	i4	int
    //   1	377	7	str	String
    //   91	261	8	localObject	Object
    //   25	349	9	arrayOfShort1	short[]
    //   62	183	10	localDataInputStream	DataInputStream
    //   110	211	11	arrayOfShort2	short[]
    //   265	21	12	localEnumeration	Enumeration
    // Exception table:
    //   from	to	target	type
    //   3	9	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   12	18	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   21	27	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   40	64	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   67	73	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   76	93	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   96	103	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   106	112	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   123	133	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   148	155	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   171	178	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   181	188	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   191	196	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   199	214	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   217	228	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   231	241	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   244	249	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   261	267	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   270	280	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   283	310	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   313	353	376	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   3	9	386	java/lang/Exception
    //   3	9	400	finally
    //   12	18	409	finally
    //   21	27	409	finally
    //   40	64	409	finally
    //   67	73	409	finally
    //   76	93	409	finally
    //   96	103	409	finally
    //   106	112	409	finally
    //   123	133	409	finally
    //   148	155	409	finally
    //   171	178	409	finally
    //   181	188	409	finally
    //   191	196	409	finally
    //   199	214	409	finally
    //   217	228	409	finally
    //   231	241	409	finally
    //   244	249	409	finally
    //   261	267	409	finally
    //   270	280	409	finally
    //   283	310	409	finally
    //   313	353	409	finally
    //   389	393	413	finally
    //   12	18	417	java/lang/Exception
    //   21	27	417	java/lang/Exception
    //   40	64	417	java/lang/Exception
    //   67	73	417	java/lang/Exception
    //   76	93	417	java/lang/Exception
    //   96	103	417	java/lang/Exception
    //   106	112	417	java/lang/Exception
    //   123	133	417	java/lang/Exception
    //   148	155	417	java/lang/Exception
    //   171	178	417	java/lang/Exception
    //   181	188	417	java/lang/Exception
    //   191	196	417	java/lang/Exception
    //   199	214	417	java/lang/Exception
    //   217	228	417	java/lang/Exception
    //   231	241	417	java/lang/Exception
    //   244	249	417	java/lang/Exception
    //   261	267	417	java/lang/Exception
    //   270	280	417	java/lang/Exception
    //   283	310	417	java/lang/Exception
    //   313	353	417	java/lang/Exception
  }
  
  /* Error */
  public static short[] a(short paramShort)
  {
    // Byte code:
    //   0: getstatic 75	com/herocraft/game/revival2/j:i	Ljava/util/Hashtable;
    //   3: new 561	java/lang/Short
    //   6: dup
    //   7: iload_0
    //   8: invokespecial 564	java/lang/Short:<init>	(S)V
    //   11: invokevirtual 785	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   14: checkcast 815	[S
    //   17: checkcast 815	[S
    //   20: astore 4
    //   22: aload 4
    //   24: ifnull +6 -> 30
    //   27: aload 4
    //   29: areturn
    //   30: getstatic 99	com/herocraft/game/revival2/j:n	B
    //   33: istore_1
    //   34: iload_1
    //   35: ifle +70 -> 105
    //   38: new 353	java/lang/StringBuilder
    //   41: dup
    //   42: invokespecial 354	java/lang/StringBuilder:<init>	()V
    //   45: ldc_w 356
    //   48: invokevirtual 359	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: getstatic 105	com/herocraft/game/revival2/j:q	[Ljava/lang/String;
    //   54: getstatic 99	com/herocraft/game/revival2/j:n	B
    //   57: aaload
    //   58: invokevirtual 359	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   64: invokestatic 363	com/herocraft/game/revival2/j:d	(Ljava/lang/String;)Ljava/io/DataInputStream;
    //   67: astore 4
    //   69: aload 4
    //   71: invokevirtual 312	java/io/DataInputStream:readByte	()B
    //   74: pop
    //   75: aload 4
    //   77: aload 4
    //   79: invokevirtual 395	java/io/DataInputStream:readShort	()S
    //   82: i2l
    //   83: invokevirtual 819	java/io/DataInputStream:skip	(J)J
    //   86: pop2
    //   87: aload 4
    //   89: invokevirtual 395	java/io/DataInputStream:readShort	()S
    //   92: istore_1
    //   93: iconst_1
    //   94: istore_2
    //   95: iload_2
    //   96: bipush 58
    //   98: if_icmple +18 -> 116
    //   101: aconst_null
    //   102: areturn
    //   103: astore 4
    //   105: ldc_w 408
    //   108: invokestatic 363	com/herocraft/game/revival2/j:d	(Ljava/lang/String;)Ljava/io/DataInputStream;
    //   111: astore 4
    //   113: goto -44 -> 69
    //   116: iload_2
    //   117: iload_0
    //   118: if_icmpne +18 -> 136
    //   121: iload_1
    //   122: newarray <illegal type>
    //   124: astore 5
    //   126: aload 4
    //   128: aload 5
    //   130: invokestatic 398	com/herocraft/game/revival2/j:a	(Ljava/io/DataInputStream;[S)V
    //   133: aload 5
    //   135: areturn
    //   136: iload_1
    //   137: istore_3
    //   138: getstatic 372	com/herocraft/game/revival2/j:k	Z
    //   141: ifeq +8 -> 149
    //   144: iload_1
    //   145: iconst_1
    //   146: ishl
    //   147: i2s
    //   148: istore_3
    //   149: aload 4
    //   151: iload_3
    //   152: i2l
    //   153: invokevirtual 819	java/io/DataInputStream:skip	(J)J
    //   156: pop2
    //   157: iload_2
    //   158: iconst_1
    //   159: iadd
    //   160: i2s
    //   161: istore_2
    //   162: aload 4
    //   164: invokevirtual 395	java/io/DataInputStream:readShort	()S
    //   167: istore_1
    //   168: goto -73 -> 95
    //   171: astore 4
    //   173: aconst_null
    //   174: astore 4
    //   176: aload 4
    //   178: ifnull +8 -> 186
    //   181: aload 4
    //   183: invokevirtual 456	java/io/DataInputStream:close	()V
    //   186: aconst_null
    //   187: areturn
    //   188: astore 4
    //   190: goto -4 -> 186
    //   193: astore 5
    //   195: goto -19 -> 176
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	198	0	paramShort	short
    //   33	135	1	i1	int
    //   94	68	2	s	short
    //   137	15	3	i2	int
    //   20	68	4	localObject1	Object
    //   103	1	4	localException1	Exception
    //   111	52	4	localDataInputStream	DataInputStream
    //   171	1	4	localException2	Exception
    //   174	8	4	localObject2	Object
    //   188	1	4	localException3	Exception
    //   124	10	5	arrayOfShort	short[]
    //   193	1	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   38	69	103	java/lang/Exception
    //   30	34	171	java/lang/Exception
    //   105	113	171	java/lang/Exception
    //   181	186	188	java/lang/Exception
    //   69	93	193	java/lang/Exception
    //   121	133	193	java/lang/Exception
    //   138	144	193	java/lang/Exception
    //   149	157	193	java/lang/Exception
    //   162	168	193	java/lang/Exception
  }
  
  public static short[] a(short paramShort, Object[] paramArrayOfObject)
  {
    String str = b(paramShort);
    StringBuffer localStringBuffer = new StringBuffer();
    int i3 = str.length();
    int i2 = 0;
    int i1 = 0;
    for (;;)
    {
      if (i2 < i3)
      {
        int i4;
        if (i1 != 0)
        {
          i1 = str.indexOf('}', i2);
          if (i1 > -1)
          {
            try
            {
              i4 = Integer.parseInt(str.substring(i2, i1));
              if (i4 >= paramArrayOfObject.length) {
                break label301;
              }
              if ((paramArrayOfObject[i4] instanceof Short)) {
                localStringBuffer.append(b(((Short)paramArrayOfObject[i4]).shortValue()));
              }
            }
            catch (Exception localException)
            {
              localStringBuffer.append('{').append(str.charAt(i2));
              i1 = 0;
              break label305;
            }
            if ((paramArrayOfObject[i4] instanceof short[])) {
              localStringBuffer.append(a((short[])paramArrayOfObject[i4]));
            } else {
              localStringBuffer.append(paramArrayOfObject[i4]);
            }
          }
          else
          {
            localStringBuffer.append('{').append(str.charAt(i2));
            i1 = 0;
            break label305;
          }
        }
        else
        {
          if (str.charAt(i2) == '{')
          {
            i4 = str.indexOf('{', i2 + 1);
            if ((i4 > -1) && (i4 < str.indexOf('}', i2)))
            {
              localStringBuffer.append(str.charAt(i2));
              break label305;
            }
            if (i2 == i3 - 1) {
              localStringBuffer.append(str.charAt(i2));
            }
            i1 = 1;
            break label305;
          }
          localStringBuffer.append(str.charAt(i2));
          break label305;
        }
      }
      else
      {
        return b(localStringBuffer.toString());
      }
      label301:
      i2 = i1;
      i1 = 0;
      label305:
      i2 += 1;
    }
  }
  
  private static short[] a(String[] paramArrayOfString)
  {
    try
    {
      int i2 = paramArrayOfString.length;
      short[] arrayOfShort = new short[i2];
      int i1 = 0;
      for (;;)
      {
        if (i1 < i2)
        {
          if (paramArrayOfString[i1].equals("ru")) {
            arrayOfShort[i1] = 542;
          } else if (paramArrayOfString[i1].equals("en")) {
            arrayOfShort[i1] = 541;
          } else if (paramArrayOfString[i1].equals("de")) {
            arrayOfShort[i1] = 543;
          } else if (paramArrayOfString[i1].equals("it")) {
            arrayOfShort[i1] = 544;
          } else if (paramArrayOfString[i1].equals("es")) {
            arrayOfShort[i1] = 545;
          } else if (paramArrayOfString[i1].equals("fr")) {
            arrayOfShort[i1] = 546;
          } else if (paramArrayOfString[i1].equals("pt")) {
            arrayOfShort[i1] = 547;
          }
        }
        else {
          return arrayOfShort;
        }
        i1 += 1;
      }
      return null;
    }
    catch (Exception paramArrayOfString) {}
  }
  
  public static short[] a(short[] paramArrayOfShort1, short[] paramArrayOfShort2, String paramString)
  {
    paramArrayOfShort1 = a(paramArrayOfShort1);
    paramArrayOfShort2 = a(paramArrayOfShort2);
    return b(paramArrayOfShort1 + paramString + paramArrayOfShort2);
  }
  
  public static int b(int paramInt1, int paramInt2)
  {
    if (paramInt1 >= paramInt2) {
      return paramInt1;
    }
    return Math.abs(A.nextInt()) % (paramInt2 - paramInt1 + 1) + paramInt1;
  }
  
  public static int b(ac paramac, short[] paramArrayOfShort, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    char c1 = '\000';
    int i6 = 0;
    int i2 = paramInt1;
    int i7;
    char c2;
    int i1;
    int i8;
    int i4;
    int i5;
    int i3;
    if (i6 < paramArrayOfShort.length)
    {
      i7 = paramArrayOfShort[i6];
      c2 = c1;
      i1 = i2;
      if (i7 != -1)
      {
        i8 = paramInt1 + t * i6;
        if ((!k) || (d(i7)) || (i7 >= 2000)) {
          break label487;
        }
        c2 = h.charAt(i7);
        i4 = 0;
        i5 = 0;
        if (!b.I.equals("th")) {
          break label472;
        }
        if (Q.indexOf(c2) == -1) {
          break label335;
        }
        i3 = 1;
        label111:
        if (R.indexOf(c2) == -1) {
          break label341;
        }
        i1 = 1;
        label126:
        if (i3 == 0) {
          break label347;
        }
        i4 = Math.max(0, i2 - c.a().a(c1));
        i2 = i1;
        i1 = i4;
        label156:
        paramac.a(paramInt3, paramInt4, paramInt5, paramInt6);
        paramac.a(0);
        paramac.a(c2, i1 + 1, paramInt2 + 1, 20);
        paramac.a(16777215);
        paramac.a(c2, i1, paramInt2, 20);
        if (!b.I.equals("th")) {
          break label393;
        }
        if (i3 == 0) {
          break label388;
        }
        i2 = c.a().a(c1);
        i1 = i2 + i1;
        i2 = 0;
      }
    }
    for (;;)
    {
      label243:
      if ((i2 != 0) && (u + paramInt2 > 0) && (paramInt2 < al.c) && (t + i8 > 0) && (i8 < al.b)) {
        if (k == true)
        {
          b(paramac, 9, i7, i1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
          i1 = O + i1;
        }
      }
      for (c2 = c1;; c2 = c1)
      {
        i6 += 1;
        c1 = c2;
        i2 = i1;
        break;
        label335:
        i3 = 0;
        break label111;
        label341:
        i1 = 0;
        break label126;
        label347:
        i4 = i3;
        i5 = i1;
        if (i1 == 0) {
          break label472;
        }
        i4 = Math.max(0, i2 - c.a().a(c2));
        i2 = i1;
        i1 = i4;
        break label156;
        label388:
        if (i2 != 0)
        {
          label393:
          i2 = c.a().a(c2);
          i1 = i2 + i1;
          i2 = 0;
          break label243;
        }
        i2 = c.a().a(c2);
        c1 = c2;
        i1 = i2 + i1;
        i2 = 0;
        break label243;
        b(paramac, 9, i7, i8, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
      }
      return paramArrayOfShort.length;
      label472:
      i1 = i2;
      i2 = i5;
      i3 = i4;
      break label156;
      label487:
      i3 = 1;
      i1 = i2;
      i2 = i3;
    }
  }
  
  private static int b(short[] paramArrayOfShort, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = Math.min(paramArrayOfShort.length - 1, paramInt2);
    if (i1 == paramArrayOfShort.length - 1) {
      return i1 + 1;
    }
    paramInt2 = i1;
    if (i1 + 2 < paramArrayOfShort.length) {
      if (paramArrayOfShort[(i1 + 1)] != 0)
      {
        paramInt2 = i1;
        if (paramArrayOfShort[(i1 + 1)] != J) {}
      }
      else
      {
        return i1 + 2;
      }
    }
    do
    {
      paramInt2 -= 1;
      if (paramInt1 >= paramInt2) {
        break;
      }
    } while ((paramArrayOfShort[paramInt2] != 0) && (paramArrayOfShort[paramInt2] != J));
    for (i1 = paramArrayOfShort[paramInt2];; i1 = -1)
    {
      if ((i1 == -1) || ((M) && (i1 == 0))) {}
      for (paramInt1 = a(paramInt1, paramInt2, paramInt3, paramArrayOfShort);; paramInt1 = paramInt2 + 1) {
        return Math.min(paramArrayOfShort.length, paramInt1);
      }
    }
  }
  
  static DataInputStream b(String paramString, int paramInt)
    throws Exception
  {
    paramString = new DataInputStream(MM.c(paramString));
    int i2 = m.a(paramString.readByte(), paramString.readByte());
    int i1 = 1;
    while (i1 != paramInt)
    {
      paramString.skipBytes(i2);
      i2 = m.a(paramString.readByte(), paramString.readByte());
      i1 += 1;
    }
    return paramString;
  }
  
  public static String b(int paramInt)
  {
    a(paramInt + 1);
    if (E == null)
    {
      E = d((short)8);
      F = d((short)9);
      G = d((short)10);
      H = d((short)11);
      I = d((short)12);
    }
    Object localObject1;
    Object localObject2;
    if (b(0, 3) != 0)
    {
      localObject1 = a(E[b(0, E.length - 1)]);
      localObject2 = (String)localObject1 + a(G[b(0, G.length - 1)]);
      if (b(0, 1) != 0) {
        break label787;
      }
      localObject2 = (String)localObject2 + a(H[b(0, H.length - 1)]);
    }
    label779:
    label782:
    label787:
    for (paramInt = 1;; paramInt = 0)
    {
      localObject1 = localObject2;
      if (b(0, 1) == 0)
      {
        localObject1 = (String)localObject2 + a(H[b(0, H.length - 1)]);
        localObject1 = (String)localObject1 + a(G[b(0, G.length - 1)]);
        paramInt = 0;
      }
      for (;;)
      {
        if (b(0, 3) == 3) {
          if (b(0, 1) == 0)
          {
            if (paramInt == 0) {
              break label779;
            }
            localObject1 = (String)localObject1 + a(G[b(0, G.length - 1)]);
          }
        }
        for (;;)
        {
          localObject1 = (String)localObject1 + a(H[b(0, H.length - 1)]);
          for (localObject1 = (String)localObject1 + a(G[b(0, G.length - 1)]);; localObject1 = (String)localObject1 + a(H[b(0, H.length - 1)]))
          {
            localObject2 = localObject1;
            if (b(0, 2) == 2) {
              localObject2 = (String)localObject1 + "-" + b(1, 7);
            }
            return (String)localObject2;
            localObject1 = a(F[b(0, F.length - 1)]);
            localObject2 = (String)localObject1 + a(H[b(0, H.length - 1)]);
            localObject1 = localObject2;
            if (b(0, 1) == 0) {
              localObject1 = (String)localObject2 + a(H[b(0, H.length - 1)]);
            }
            localObject1 = (String)localObject1 + a(G[b(0, G.length - 1)]);
            if (b(0, 1) != 0) {
              break label782;
            }
            localObject1 = (String)localObject1 + a(H[b(0, H.length - 1)]);
            paramInt = 1;
            break;
            localObject1 = (String)localObject1 + a(G[b(0, G.length - 1)]);
          }
          if (paramInt != 0) {
            localObject1 = (String)localObject1 + a(G[b(0, G.length - 1)]);
          }
          for (;;)
          {
            localObject1 = (String)localObject1 + a(H[b(0, H.length - 1)]);
            localObject1 = (String)localObject1 + a(I[b(0, I.length - 1)]);
            break;
          }
        }
        paramInt = 0;
      }
    }
  }
  
  static String b(short paramShort)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    short[] arrayOfShort = a(paramShort);
    int i1 = 0;
    if (i1 < arrayOfShort.length)
    {
      int i2 = arrayOfShort[i1];
      if (i2 < 2000) {
        localStringBuffer.append(h.charAt(i2));
      }
      for (;;)
      {
        i1 += 1;
        break;
        localStringBuffer.append("          ".charAt(i2 - 2000));
      }
    }
    return localStringBuffer.toString();
  }
  
  public static void b(ac paramac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if (b.ar == true) {
      Thread.yield();
    }
    if ((z[paramInt1][2] + paramInt3 <= paramInt5) || (paramInt3 >= paramInt5 + paramInt7) || (z[paramInt1][3] + paramInt4 <= paramInt6) || (paramInt4 >= paramInt6 + paramInt8)) {
      return;
    }
    if (paramInt2 < 2000)
    {
      paramInt7 = z[paramInt1][2] + paramInt3 - paramInt5 - paramInt7;
      paramInt8 = z[paramInt1][3] + paramInt4 - paramInt6 - paramInt8;
      if (paramInt3 < paramInt5)
      {
        paramInt5 -= paramInt3;
        if (paramInt7 <= 0) {
          break label161;
        }
        label118:
        if (paramInt4 >= paramInt6) {
          break label167;
        }
        paramInt6 -= paramInt4;
        label132:
        if (paramInt8 <= 0) {
          break label173;
        }
      }
      for (;;)
      {
        a(paramac, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt7, paramInt6, paramInt8);
        return;
        paramInt5 = 0;
        break;
        label161:
        paramInt7 = 0;
        break label118;
        label167:
        paramInt6 = 0;
        break label132;
        label173:
        paramInt8 = 0;
      }
    }
    if (paramInt2 < 2008)
    {
      if (k == true) {
        paramInt1 = O;
      }
      for (paramInt5 = P - 1;; paramInt5 = u - 1)
      {
        a(paramac, paramInt3, paramInt4, paramInt1, paramInt5, true, al.aj[(paramInt2 - 2000)], af.y[(paramInt2 - 2000)][16]);
        return;
        paramInt1 = t;
      }
    }
    a(paramac, 18, paramInt2 - 2008, paramInt3, paramInt4 + (u - z[18][3] >> 1));
  }
  
  public static short[] b()
  {
    short[] arrayOfShort1 = new short[1];
    if (B == null)
    {
      B = d((short)5);
      C = d((short)6);
      D = d((short)7);
    }
    int i3 = 0;
    for (;;)
    {
      int i1;
      label51:
      Object localObject;
      short[] arrayOfShort2;
      short[] arrayOfShort3;
      if (i3 < 5)
      {
        if (a(0, 1) != 0) {
          break label236;
        }
        i1 = 1;
        if (i1 == 0) {
          break label241;
        }
        localObject = C[a(0, C.length - 1)];
        arrayOfShort2 = B[a(0, B.length - 1)];
        arrayOfShort3 = D[a(0, D.length - 1)];
        arrayOfShort1 = new short[arrayOfShort2.length + localObject.length + arrayOfShort3.length];
      }
      try
      {
        System.arraycopy(arrayOfShort2, 0, arrayOfShort1, 0, arrayOfShort2.length);
        if (localObject.length != 0) {
          System.arraycopy(localObject, 0, arrayOfShort1, arrayOfShort2.length, localObject.length);
        }
        i1 = arrayOfShort2.length;
        System.arraycopy(arrayOfShort3, 0, arrayOfShort1, localObject.length + i1, arrayOfShort3.length);
        i4 = 0;
        i1 = 0;
        label174:
        if (i4 < al.aU.size())
        {
          i2 = ((Byte)al.aU.elementAt(i4)).byteValue();
          localObject = (Vector)al.aV.get(al.bj[i2]);
          if (localObject != null) {
            if (((Vector)localObject).size() == 0)
            {
              i2 = i1;
              label229:
              if (i2 != 0) {
                break label316;
              }
              return arrayOfShort1;
              label236:
              i1 = 0;
              break label51;
              label241:
              localObject = new short[0];
            }
          }
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          int i4;
          localException.printStackTrace();
          continue;
          Enumeration localEnumeration = localException.elements();
          while (localEnumeration.hasMoreElements()) {
            if (al.b(((Short)localEnumeration.nextElement()).shortValue()).e == arrayOfShort1) {
              i1 = 1;
            }
          }
          for (;;)
          {
            i2 = i1;
            if (i1 != 0) {
              break label229;
            }
            i4 = (byte)(i4 + 1);
            break label174;
            label316:
            i3 += 1;
            break;
          }
          int i2 = i1;
        }
      }
    }
  }
  
  static short[] b(String paramString)
  {
    int i3 = paramString.length();
    short[] arrayOfShort = new short[i3];
    int i2 = 0;
    if (i2 < i3)
    {
      arrayOfShort[i2] = ((short)h.indexOf(paramString.charAt(i2)));
      int i4;
      if (arrayOfShort[i2] == -1)
      {
        i4 = "          ".indexOf(paramString.charAt(i2));
        if (i4 == -1) {
          break label80;
        }
      }
      label80:
      for (int i1 = (short)(i4 + 2000);; i1 = -1)
      {
        arrayOfShort[i2] = i1;
        i2 += 1;
        break;
      }
    }
    return arrayOfShort;
  }
  
  public static byte c(int paramInt1, int paramInt2)
  {
    if (paramInt1 % paramInt2 > (paramInt2 >> 1) - (paramInt2 + 1) % 2) {
      return 1;
    }
    return 0;
  }
  
  private static Short c()
  {
    for (short s = 568; i.get(new Short(s)) != null; s = (short)(s + 1)) {}
    return new Short(s);
  }
  
  public static String c(String paramString, int paramInt)
  {
    if (paramString.length() * y.t <= paramInt) {
      return null;
    }
    paramInt /= y.t;
    return paramString.substring(0, paramInt - 3) + "...";
  }
  
  /* Error */
  public static void c(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 353	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 354	java/lang/StringBuilder:<init>	()V
    //   9: invokestatic 934	com/herocraft/game/revival2/j:d	()Ljava/lang/String;
    //   12: invokevirtual 359	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: iload_0
    //   16: invokevirtual 885	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   19: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   22: astore_1
    //   23: aload_1
    //   24: invokestatic 937	com/herocraft/game/revival2/j:f	(Ljava/lang/String;)Lcom/herocraft/game/revival2/q;
    //   27: astore_1
    //   28: aload_1
    //   29: invokeinterface 940 1 0
    //   34: astore_2
    //   35: aload_2
    //   36: ifnull +10 -> 46
    //   39: aload_2
    //   40: invokevirtual 943	java/io/DataInputStream:available	()I
    //   43: ifgt +66 -> 109
    //   46: new 288	java/lang/Exception
    //   49: dup
    //   50: invokespecial 944	java/lang/Exception:<init>	()V
    //   53: athrow
    //   54: astore_3
    //   55: aload_2
    //   56: astore_3
    //   57: aload_1
    //   58: astore_2
    //   59: aload_3
    //   60: astore_1
    //   61: iconst_1
    //   62: putstatic 947	com/herocraft/game/revival2/b:au	Z
    //   65: bipush 50
    //   67: aconst_null
    //   68: sipush 270
    //   71: aconst_null
    //   72: iconst_1
    //   73: newarray <illegal type>
    //   75: dup
    //   76: iconst_0
    //   77: bipush 121
    //   79: sastore
    //   80: sipush 189
    //   83: iconst_0
    //   84: invokestatic 950	com/herocraft/game/revival2/b:a	(B[BS[Ljava/lang/Object;[SSI)V
    //   87: bipush 14
    //   89: iconst_0
    //   90: iconst_0
    //   91: getstatic 670	com/herocraft/game/revival2/b:bi	I
    //   94: getstatic 952	com/herocraft/game/revival2/b:bj	I
    //   97: invokestatic 955	com/herocraft/game/revival2/b:a	(IIIII)V
    //   100: aload_1
    //   101: aload_2
    //   102: invokestatic 957	com/herocraft/game/revival2/j:a	(Ljava/io/DataInputStream;Lcom/herocraft/game/revival2/q;)V
    //   105: invokestatic 281	java/lang/System:gc	()V
    //   108: return
    //   109: aload_2
    //   110: invokevirtual 960	java/io/DataInputStream:readInt	()I
    //   113: invokestatic 962	com/herocraft/game/revival2/j:f	(I)Z
    //   116: ifne +47 -> 163
    //   119: bipush 50
    //   121: aconst_null
    //   122: sipush 273
    //   125: aconst_null
    //   126: iconst_1
    //   127: newarray <illegal type>
    //   129: dup
    //   130: iconst_0
    //   131: bipush 121
    //   133: sastore
    //   134: sipush 189
    //   137: iconst_0
    //   138: invokestatic 950	com/herocraft/game/revival2/b:a	(B[BS[Ljava/lang/Object;[SSI)V
    //   141: bipush 14
    //   143: iconst_0
    //   144: iconst_0
    //   145: getstatic 670	com/herocraft/game/revival2/b:bi	I
    //   148: getstatic 952	com/herocraft/game/revival2/b:bj	I
    //   151: invokestatic 955	com/herocraft/game/revival2/b:a	(IIIII)V
    //   154: aload_2
    //   155: aload_1
    //   156: invokestatic 957	com/herocraft/game/revival2/j:a	(Ljava/io/DataInputStream;Lcom/herocraft/game/revival2/q;)V
    //   159: invokestatic 281	java/lang/System:gc	()V
    //   162: return
    //   163: aload_2
    //   164: invokestatic 964	com/herocraft/game/revival2/j:a	(Ljava/io/DataInputStream;)V
    //   167: aload_2
    //   168: aload_1
    //   169: invokestatic 957	com/herocraft/game/revival2/j:a	(Ljava/io/DataInputStream;Lcom/herocraft/game/revival2/q;)V
    //   172: invokestatic 281	java/lang/System:gc	()V
    //   175: return
    //   176: astore_1
    //   177: aconst_null
    //   178: astore_2
    //   179: aload_2
    //   180: aload_3
    //   181: invokestatic 957	com/herocraft/game/revival2/j:a	(Ljava/io/DataInputStream;Lcom/herocraft/game/revival2/q;)V
    //   184: invokestatic 281	java/lang/System:gc	()V
    //   187: aload_1
    //   188: athrow
    //   189: astore 4
    //   191: aconst_null
    //   192: astore_2
    //   193: aload_1
    //   194: astore_3
    //   195: aload 4
    //   197: astore_1
    //   198: goto -19 -> 179
    //   201: astore 4
    //   203: aload_1
    //   204: astore_3
    //   205: aload 4
    //   207: astore_1
    //   208: goto -29 -> 179
    //   211: astore 5
    //   213: aload_1
    //   214: astore_3
    //   215: aload_2
    //   216: astore 4
    //   218: aload 5
    //   220: astore_1
    //   221: aload_3
    //   222: astore_2
    //   223: aload 4
    //   225: astore_3
    //   226: goto -47 -> 179
    //   229: astore_1
    //   230: aconst_null
    //   231: astore_1
    //   232: aconst_null
    //   233: astore_2
    //   234: goto -173 -> 61
    //   237: astore_2
    //   238: aload_1
    //   239: astore_2
    //   240: aconst_null
    //   241: astore_1
    //   242: goto -181 -> 61
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	245	0	paramInt	int
    //   22	147	1	localObject1	Object
    //   176	18	1	localObject2	Object
    //   197	24	1	localObject3	Object
    //   229	1	1	localException1	Exception
    //   231	11	1	localObject4	Object
    //   34	200	2	localObject5	Object
    //   237	1	2	localException2	Exception
    //   239	1	2	localObject6	Object
    //   1	1	3	localObject7	Object
    //   54	1	3	localException3	Exception
    //   56	170	3	localObject8	Object
    //   189	7	4	localObject9	Object
    //   201	5	4	localObject10	Object
    //   216	8	4	localObject11	Object
    //   211	8	5	localObject12	Object
    // Exception table:
    //   from	to	target	type
    //   39	46	54	java/lang/Exception
    //   46	54	54	java/lang/Exception
    //   109	154	54	java/lang/Exception
    //   163	167	54	java/lang/Exception
    //   23	28	176	finally
    //   28	35	189	finally
    //   39	46	201	finally
    //   46	54	201	finally
    //   109	154	201	finally
    //   163	167	201	finally
    //   61	100	211	finally
    //   23	28	229	java/lang/Exception
    //   28	35	237	java/lang/Exception
  }
  
  /* Error */
  public static boolean c(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: iconst_0
    //   4: invokestatic 293	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   7: astore_0
    //   8: aload_0
    //   9: ifnull +22 -> 31
    //   12: aload_0
    //   13: astore_3
    //   14: aload_0
    //   15: invokevirtual 295	com/herocraft/game/revival2/a:a	()I
    //   18: istore_1
    //   19: iload_1
    //   20: ifle +11 -> 31
    //   23: iconst_1
    //   24: istore_2
    //   25: aload_0
    //   26: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   29: iload_2
    //   30: ireturn
    //   31: iconst_0
    //   32: istore_2
    //   33: goto -8 -> 25
    //   36: astore_0
    //   37: aload_3
    //   38: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   41: iconst_0
    //   42: ireturn
    //   43: astore_0
    //   44: aconst_null
    //   45: astore 4
    //   47: aload_0
    //   48: astore_3
    //   49: aload 4
    //   51: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   54: aload_3
    //   55: athrow
    //   56: astore_3
    //   57: aload_0
    //   58: astore 4
    //   60: goto -11 -> 49
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	63	0	paramString	String
    //   18	2	1	i1	int
    //   24	9	2	bool	boolean
    //   1	54	3	str	String
    //   56	1	3	localObject1	Object
    //   45	14	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	8	36	java/lang/Exception
    //   14	19	36	java/lang/Exception
    //   2	8	43	finally
    //   14	19	56	finally
  }
  
  private static boolean c(short paramShort)
  {
    int i1 = 0;
    while (i1 < N.length)
    {
      if (paramShort == N[i1]) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  private static DataInputStream d(String paramString)
  {
    return new DataInputStream(MM.c("/dat/" + paramString));
  }
  
  private static String d()
  {
    return b.aj;
  }
  
  private static String d(String paramString, int paramInt)
  {
    if (paramInt != -1) {
      return a(paramString, '|')[paramInt];
    }
    return paramString;
  }
  
  private static boolean d(int paramInt)
  {
    return (paramInt >= 71) && (paramInt <= 90) && (paramInt != 74) && (paramInt != 75) && (paramInt != 80) && (paramInt != 81);
  }
  
  private static short[][] d(short paramShort)
  {
    short[] arrayOfShort = a(paramShort);
    int i6 = h.indexOf('@');
    int i1 = 0;
    for (int i2 = 0; i1 < arrayOfShort.length; i2 = i3)
    {
      i3 = i2;
      if (arrayOfShort[i1] == i6) {
        i3 = i2 + 1;
      }
      i1 += 1;
    }
    short[][] arrayOfShort1 = new short[i2][];
    i1 = 0;
    int i3 = 0;
    int i4;
    for (i2 = 0; i1 < arrayOfShort.length; i2 = i4)
    {
      int i5 = i3;
      i4 = i2;
      if (arrayOfShort[i1] == i6)
      {
        i4 = i1 - i2;
        arrayOfShort1[i3] = new short[i4];
        System.arraycopy(arrayOfShort, i2, arrayOfShort1[i3], 0, i4);
        i5 = i3 + 1;
        i4 = i1 + 1;
      }
      i1 += 1;
      i3 = i5;
    }
    return arrayOfShort1;
  }
  
  private static int e(int paramInt)
  {
    if ((paramInt >= 48) && (paramInt <= 57)) {
      return paramInt - 48;
    }
    if ((paramInt >= 65) && (paramInt <= 90)) {
      return paramInt - 65 + 10;
    }
    if ((paramInt >= 97) && (paramInt <= 122)) {
      return paramInt - 97 + 10;
    }
    return 0;
  }
  
  private static int e(String paramString)
  {
    String str2 = MM.e();
    if (str2 == null) {
      return -1;
    }
    String str1 = str2;
    if (str2.startsWith("+") == true) {
      str1 = str2.substring(1);
    }
    paramString = a(paramString, '|');
    int i2 = paramString.length;
    int i1 = 0;
    while (i1 < i2)
    {
      if (str1.startsWith(paramString[i1]) == true) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private static q f(String paramString)
    throws Exception
  {
    paramString = (q)at.a(paramString);
    paramString.a("GET");
    if (paramString.c() != 200) {
      throw new Exception();
    }
    return paramString;
  }
  
  private static boolean f(int paramInt)
  {
    Object localObject2 = null;
    try
    {
      a locala = a.a("option", false);
      localObject2 = locala;
      int i1;
      a((a)localObject4);
    }
    catch (Exception localException)
    {
      for (;;)
      {
        try
        {
          i1 = locala.c();
          if (i1 < paramInt)
          {
            a(locala);
            return false;
          }
          a(locala);
          return true;
        }
        finally
        {
          Object localObject4 = localObject1;
        }
        localException = localException;
        a((a)localObject2);
      }
    }
    finally
    {
      localObject1 = finally;
      localObject4 = null;
      localObject2 = localObject1;
    }
    throw ((Throwable)localObject2);
  }
  
  /* Error */
  private static int g(String paramString)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: iconst_1
    //   3: istore_2
    //   4: iconst_0
    //   5: istore_3
    //   6: aload_0
    //   7: iconst_1
    //   8: invokestatic 293	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   11: astore_0
    //   12: aload_0
    //   13: invokevirtual 295	com/herocraft/game/revival2/a:a	()I
    //   16: istore 4
    //   18: iload_3
    //   19: iload 4
    //   21: if_icmpge +26 -> 47
    //   24: iload_2
    //   25: istore_1
    //   26: aload_0
    //   27: iload_3
    //   28: iconst_1
    //   29: iadd
    //   30: invokevirtual 298	com/herocraft/game/revival2/a:a	(I)[B
    //   33: iconst_0
    //   34: baload
    //   35: iload_2
    //   36: invokestatic 644	java/lang/Math:max	(II)I
    //   39: istore_2
    //   40: iload_3
    //   41: iconst_1
    //   42: iadd
    //   43: istore_3
    //   44: goto -26 -> 18
    //   47: aload_0
    //   48: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   51: iload_2
    //   52: ireturn
    //   53: astore_0
    //   54: aconst_null
    //   55: astore_0
    //   56: iconst_1
    //   57: istore_1
    //   58: aload_0
    //   59: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   62: iload_1
    //   63: ireturn
    //   64: astore_0
    //   65: aconst_null
    //   66: astore 6
    //   68: aload_0
    //   69: astore 5
    //   71: aload 6
    //   73: invokestatic 315	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   76: aload 5
    //   78: athrow
    //   79: astore 5
    //   81: aload_0
    //   82: astore 6
    //   84: goto -13 -> 71
    //   87: astore 5
    //   89: goto -31 -> 58
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	paramString	String
    //   1	62	1	i1	int
    //   3	49	2	i2	int
    //   5	39	3	i3	int
    //   16	6	4	i4	int
    //   69	8	5	str	String
    //   79	1	5	localObject1	Object
    //   87	1	5	localException	Exception
    //   66	17	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   6	12	53	java/lang/Exception
    //   6	12	64	finally
    //   12	18	79	finally
    //   26	40	79	finally
    //   12	18	87	java/lang/Exception
    //   26	40	87	java/lang/Exception
  }
  
  private static String h(String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer("");
    int i2 = paramString.length();
    int i1 = 0;
    if (i1 < i2)
    {
      int i3 = a(paramString.charAt(i1));
      if (i3 == -1) {
        localStringBuffer.append(paramString.charAt(i1));
      }
      for (;;)
      {
        i1 += 1;
        break;
        localStringBuffer.append(T[i3]);
      }
    }
    return localStringBuffer.toString();
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */