package com.herocraft.game.revival2;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.util.Hashtable;
import java.util.Vector;

final class m
{
  public static byte a;
  static b b;
  public static final short[] c = new short[8];
  public static final int[] d = new int[8];
  private static int e;
  
  private static byte a(Object paramObject)
  {
    int j;
    for (int i = 0; i < al.bj.length; j = (byte)(i + 1)) {
      if (al.bj[i].equals(paramObject)) {
        return i;
      }
    }
    return -1;
  }
  
  static int a(byte paramByte1, byte paramByte2)
  {
    if (paramByte1 < 0) {
      return paramByte1 + 256 | paramByte2 << 8;
    }
    return paramByte2 << 8 | paramByte1;
  }
  
  static int a(byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4)
  {
    if (paramByte1 > 0)
    {
      if (paramByte2 <= 0) {
        break label42;
      }
      label8:
      if (paramByte3 <= 0) {
        break label51;
      }
      label12:
      if (paramByte4 <= 0) {
        break label60;
      }
    }
    for (;;)
    {
      return paramByte1 | paramByte2 << 8 | paramByte3 << 16 | paramByte4 << 24;
      paramByte1 += 256;
      break;
      label42:
      paramByte2 += 256;
      break label8;
      label51:
      paramByte3 += 256;
      break label12;
      label60:
      paramByte4 += 256;
    }
  }
  
  public static int a(int paramInt, boolean paramBoolean)
  {
    a locala1 = null;
    int i = 0;
    for (;;)
    {
      a locala2;
      a locala4;
      if (i < 4)
      {
        locala2 = locala1;
        locala4 = locala1;
      }
      try
      {
        locala1 = a.a("save" + i, false);
        locala2 = locala1;
        locala4 = locala1;
        byte[] arrayOfByte = locala1.a(locala1.b() - locala1.a());
        locala3 = locala1;
        if (arrayOfByte != null)
        {
          locala2 = locala1;
          locala3 = locala1;
          locala4 = locala1;
          if (arrayOfByte.length > 0)
          {
            if (paramBoolean)
            {
              int j = arrayOfByte[13];
              if (j == paramInt) {
                return i;
              }
            }
            locala3 = locala1;
            if (!paramBoolean)
            {
              locala3 = locala1;
              if (arrayOfByte[12] == paramInt) {
                return i;
              }
            }
          }
        }
      }
      catch (Exception localException)
      {
        a locala3 = locala2;
        i += 1;
        Object localObject1 = locala3;
        continue;
        j.a((a)localObject1);
        return -1;
      }
      finally
      {
        j.a(locala4);
      }
    }
  }
  
  private static a a(a parama)
    throws RecordStoreException
  {
    try
    {
      parama.d();
      a.a("save" + a);
      Thread.sleep(300L);
      return a.a("save" + a, true);
    }
    catch (Exception parama)
    {
      for (;;) {}
    }
  }
  
  public static void a()
  {
    Object localObject2 = null;
    Object localObject4;
    int j;
    int i;
    try
    {
      a locala = a.a("option", false);
      localObject2 = locala;
      int k;
      int m;
      short[] arrayOfShort;
      j.a((a)localObject4);
    }
    catch (Exception localException)
    {
      try
      {
        localObject4 = new byte[b.aD.length + 6 + b.bJ.length()];
        localObject2 = locala;
        k = b.aD.length;
        j = 0;
        if (j < k)
        {
          localObject2 = locala;
          if (b.aD[j] == 0) {
            break label269;
          }
          i = 1;
          break label256;
        }
        j = k + 1;
        localObject2 = locala;
        localObject4[k] = b.az;
        k = j + 1;
        localObject2 = locala;
        localObject4[j] = b.aB;
        j = k + 1;
        localObject2 = locala;
        localObject4[k] = j.n;
        m = j + 1;
        localObject2 = locala;
        localObject4[j] = b.d;
        k = m + 1;
        localObject2 = locala;
        localObject4[m] = b.e;
        localObject2 = locala;
        localObject4[k] = b.bm;
        localObject2 = locala;
        arrayOfShort = j.b(b.bJ);
        j = 0;
        for (;;)
        {
          localObject2 = locala;
          if (j >= arrayOfShort.length) {
            break;
          }
          localObject4[(k + 1 + j)] = ((byte)(arrayOfShort[j] - 127));
          j += 1;
        }
        localObject2 = locala;
        locala.a(1, (byte[])localObject4, 0, localObject4.length);
        j.a(locala);
        return;
      }
      finally
      {
        for (;;)
        {
          localObject4 = localObject1;
        }
      }
      localException = localException;
      j.a((a)localObject2);
      return;
    }
    finally
    {
      localObject1 = finally;
      localObject4 = null;
      localObject2 = localObject1;
    }
    throw ((Throwable)localObject2);
    for (;;)
    {
      label256:
      localObject4[j] = i;
      j = (byte)(j + 1);
      break;
      label269:
      i = 0;
    }
  }
  
  static void a(byte paramByte)
  {
    e = al.A;
    b.j = 5;
    b.k = 0;
    b.l = 525;
    b.bf = false;
    switch (paramByte)
    {
    }
    for (;;)
    {
      al.B = false;
      al.ac = true;
      b.y();
      System.gc();
      return;
      try
      {
        b.l = 527;
        g();
        if ((b.aA != 3) || (al.bb.size() != 1)) {
          continue;
        }
        b.h.b();
      }
      catch (Exception localException) {}
      b.l = 527;
      g();
      continue;
      b.l = 526;
      h();
      continue;
      b.l = 526;
      paramByte = b.d;
      b(false);
      if ((paramByte < b.d) && (b.d < 46))
      {
        a();
        continue;
        b.l = 525;
        b.j = (byte)(al.bg + 2);
        b.bd = true;
        al.a(b.n);
        a(true);
        b.b(true, false);
      }
    }
  }
  
  private static void a(DataInputStream paramDataInputStream, int[] paramArrayOfInt)
    throws Exception
  {
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      paramArrayOfInt[i] = paramDataInputStream.readInt();
      i += 1;
    }
  }
  
  private static void a(DataInputStream paramDataInputStream, short[] paramArrayOfShort)
    throws Exception
  {
    int i = 0;
    while (i < paramArrayOfShort.length)
    {
      paramArrayOfShort[i] = paramDataInputStream.readShort();
      i += 1;
    }
  }
  
  private static void a(DataInputStream paramDataInputStream, byte[][] paramArrayOfByte)
    throws Exception
  {
    int i = 0;
    while (i < paramArrayOfByte[0].length)
    {
      int j = 0;
      while (j < paramArrayOfByte.length)
      {
        paramArrayOfByte[j][i] = paramDataInputStream.readByte();
        j += 1;
      }
      i += 1;
    }
  }
  
  public static void a(short paramShort)
  {
    short s = (short)(al.bf + 13 - 1);
    int i = af.y[al.G][16];
    b.a((byte)0, null, s, null, new short[] { 121 }, paramShort, i);
  }
  
  static void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      b.k = (byte)(b.k + 1);
    }
    b.bd = true;
    b.D();
  }
  
  private static void a(byte[] paramArrayOfByte, byte[][] paramArrayOfByte1)
  {
    int j = 0;
    int i = 0;
    while (j < paramArrayOfByte1[0].length)
    {
      int k = 0;
      while (k < paramArrayOfByte1.length)
      {
        paramArrayOfByte1[k][j] = paramArrayOfByte[i];
        k += 1;
        i += 1;
      }
      j += 1;
    }
  }
  
  private static void a(int[] paramArrayOfInt, DataOutputStream paramDataOutputStream)
    throws Exception
  {
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      paramDataOutputStream.writeInt(paramArrayOfInt[i]);
      i += 1;
    }
  }
  
  private static void a(short[] paramArrayOfShort, DataOutputStream paramDataOutputStream)
    throws Exception
  {
    int i = 0;
    while (i < paramArrayOfShort.length)
    {
      paramDataOutputStream.writeShort(paramArrayOfShort[i]);
      i += 1;
    }
  }
  
  private static void a(byte[][] paramArrayOfByte, DataOutputStream paramDataOutputStream)
    throws Exception
  {
    int i = 0;
    while (i < paramArrayOfByte[0].length)
    {
      int j = 0;
      while (j < paramArrayOfByte.length)
      {
        paramDataOutputStream.writeByte(paramArrayOfByte[j][i]);
        j += 1;
      }
      i += 1;
    }
  }
  
  private static void a(byte[][] paramArrayOfByte, byte[] paramArrayOfByte1)
  {
    byte[] arrayOfByte = new byte[paramArrayOfByte.length * paramArrayOfByte[0].length];
    int i = 0;
    while (i < paramArrayOfByte[0].length)
    {
      int j = 0;
      while (j < paramArrayOfByte.length)
      {
        arrayOfByte[(paramArrayOfByte.length * i + j)] = paramArrayOfByte[j][i];
        j += 1;
      }
      i += 1;
    }
    System.arraycopy(arrayOfByte, 0, paramArrayOfByte1, 0, arrayOfByte.length);
  }
  
  /* Error */
  public static void b()
  {
    // Byte code:
    //   0: ldc 97
    //   2: iconst_1
    //   3: invokestatic 63	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   6: astore_3
    //   7: aload_3
    //   8: invokevirtual 68	com/herocraft/game/revival2/a:a	()I
    //   11: ifle +148 -> 159
    //   14: aload_3
    //   15: iconst_1
    //   16: invokevirtual 71	com/herocraft/game/revival2/a:a	(I)[B
    //   19: astore 4
    //   21: getstatic 103	com/herocraft/game/revival2/b:aD	[Z
    //   24: arraylength
    //   25: istore_1
    //   26: iconst_0
    //   27: istore_0
    //   28: iload_0
    //   29: iload_1
    //   30: if_icmpge +21 -> 51
    //   33: getstatic 103	com/herocraft/game/revival2/b:aD	[Z
    //   36: astore 5
    //   38: aload 4
    //   40: iload_0
    //   41: baload
    //   42: iconst_1
    //   43: if_icmpne +193 -> 236
    //   46: iconst_1
    //   47: istore_2
    //   48: goto +175 -> 223
    //   51: iload_1
    //   52: iconst_1
    //   53: iadd
    //   54: istore_0
    //   55: aload 4
    //   57: iload_1
    //   58: baload
    //   59: putstatic 113	com/herocraft/game/revival2/b:az	B
    //   62: iload_0
    //   63: iconst_1
    //   64: iadd
    //   65: istore_1
    //   66: aload 4
    //   68: iload_0
    //   69: baload
    //   70: putstatic 116	com/herocraft/game/revival2/b:aB	B
    //   73: iload_1
    //   74: iconst_1
    //   75: iadd
    //   76: istore_0
    //   77: aload 4
    //   79: iload_1
    //   80: baload
    //   81: putstatic 119	com/herocraft/game/revival2/j:n	B
    //   84: iload_0
    //   85: iconst_1
    //   86: iadd
    //   87: istore_1
    //   88: aload 4
    //   90: iload_0
    //   91: baload
    //   92: putstatic 121	com/herocraft/game/revival2/b:d	B
    //   95: iload_1
    //   96: iconst_1
    //   97: iadd
    //   98: istore_0
    //   99: aload 4
    //   101: iload_1
    //   102: baload
    //   103: putstatic 123	com/herocraft/game/revival2/b:e	B
    //   106: iload_0
    //   107: iconst_1
    //   108: iadd
    //   109: istore_1
    //   110: aload 4
    //   112: iload_0
    //   113: baload
    //   114: putstatic 126	com/herocraft/game/revival2/b:bm	B
    //   117: aload 4
    //   119: arraylength
    //   120: iload_1
    //   121: isub
    //   122: newarray <illegal type>
    //   124: putstatic 268	com/herocraft/game/revival2/b:o	[S
    //   127: iconst_0
    //   128: istore_0
    //   129: iload_0
    //   130: getstatic 268	com/herocraft/game/revival2/b:o	[S
    //   133: arraylength
    //   134: if_icmpge +55 -> 189
    //   137: getstatic 268	com/herocraft/game/revival2/b:o	[S
    //   140: iload_0
    //   141: aload 4
    //   143: iload_1
    //   144: iload_0
    //   145: iadd
    //   146: baload
    //   147: bipush 127
    //   149: iadd
    //   150: i2s
    //   151: sastore
    //   152: iload_0
    //   153: iconst_1
    //   154: iadd
    //   155: istore_0
    //   156: goto -27 -> 129
    //   159: aload_3
    //   160: aconst_null
    //   161: iconst_0
    //   162: iconst_0
    //   163: invokevirtual 271	com/herocraft/game/revival2/a:a	([BII)I
    //   166: pop
    //   167: iconst_0
    //   168: istore_0
    //   169: iload_0
    //   170: iconst_3
    //   171: if_icmpgt +18 -> 189
    //   174: aload_3
    //   175: aconst_null
    //   176: iconst_0
    //   177: iconst_0
    //   178: invokevirtual 271	com/herocraft/game/revival2/a:a	([BII)I
    //   181: pop
    //   182: iload_0
    //   183: iconst_1
    //   184: iadd
    //   185: istore_0
    //   186: goto -17 -> 169
    //   189: aload_3
    //   190: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   193: return
    //   194: astore_3
    //   195: aconst_null
    //   196: astore_3
    //   197: aload_3
    //   198: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   201: return
    //   202: astore 4
    //   204: aconst_null
    //   205: astore_3
    //   206: aload_3
    //   207: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   210: aload 4
    //   212: athrow
    //   213: astore 4
    //   215: goto -9 -> 206
    //   218: astore 4
    //   220: goto -23 -> 197
    //   223: aload 5
    //   225: iload_0
    //   226: iload_2
    //   227: bastore
    //   228: iload_0
    //   229: iconst_1
    //   230: iadd
    //   231: i2b
    //   232: istore_0
    //   233: goto -205 -> 28
    //   236: iconst_0
    //   237: istore_2
    //   238: goto -15 -> 223
    // Local variable table:
    //   start	length	slot	name	signature
    //   27	206	0	i	int
    //   25	121	1	j	int
    //   47	191	2	k	int
    //   6	184	3	locala1	a
    //   194	1	3	localException1	Exception
    //   196	11	3	locala2	a
    //   19	123	4	arrayOfByte	byte[]
    //   202	9	4	localObject1	Object
    //   213	1	4	localObject2	Object
    //   218	1	4	localException2	Exception
    //   36	188	5	arrayOfBoolean	boolean[]
    // Exception table:
    //   from	to	target	type
    //   0	7	194	java/lang/Exception
    //   0	7	202	finally
    //   7	26	213	finally
    //   33	38	213	finally
    //   55	62	213	finally
    //   66	73	213	finally
    //   77	84	213	finally
    //   88	95	213	finally
    //   99	106	213	finally
    //   110	127	213	finally
    //   129	152	213	finally
    //   159	167	213	finally
    //   174	182	213	finally
    //   7	26	218	java/lang/Exception
    //   33	38	218	java/lang/Exception
    //   55	62	218	java/lang/Exception
    //   66	73	218	java/lang/Exception
    //   77	84	218	java/lang/Exception
    //   88	95	218	java/lang/Exception
    //   99	106	218	java/lang/Exception
    //   110	127	218	java/lang/Exception
    //   129	152	218	java/lang/Exception
    //   159	167	218	java/lang/Exception
    //   174	182	218	java/lang/Exception
  }
  
  /* Error */
  private static void b(boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 15
    //   3: iconst_0
    //   4: istore 8
    //   6: getstatic 230	com/herocraft/game/revival2/al:bf	B
    //   9: bipush 46
    //   11: if_icmple +266 -> 277
    //   14: getstatic 230	com/herocraft/game/revival2/al:bf	B
    //   17: ldc_w 273
    //   20: invokestatic 276	com/herocraft/game/revival2/j:a	(ILjava/lang/String;)Ljava/io/DataInputStream;
    //   23: astore 14
    //   25: aload 14
    //   27: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   30: istore 6
    //   32: aload 14
    //   34: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   37: aload 14
    //   39: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   42: aload 14
    //   44: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   47: aload 14
    //   49: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   52: invokestatic 278	com/herocraft/game/revival2/m:a	(BBBB)I
    //   55: putstatic 280	com/herocraft/game/revival2/j:b	I
    //   58: iload_0
    //   59: ifne +15 -> 74
    //   62: getstatic 230	com/herocraft/game/revival2/al:bf	B
    //   65: bipush 46
    //   67: if_icmpgt +224 -> 291
    //   70: iconst_0
    //   71: invokestatic 282	com/herocraft/game/revival2/al:b	(I)V
    //   74: aload 14
    //   76: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   79: istore_1
    //   80: iload_1
    //   81: bipush -15
    //   83: if_icmpne +3309 -> 3392
    //   86: aload 14
    //   88: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   91: istore_1
    //   92: iconst_1
    //   93: istore 7
    //   95: iload_1
    //   96: bipush -26
    //   98: if_icmpne +3288 -> 3386
    //   101: iconst_1
    //   102: istore 6
    //   104: aload 14
    //   106: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   109: istore_1
    //   110: iconst_1
    //   111: istore 8
    //   113: iload_1
    //   114: bipush -28
    //   116: if_icmpne +3265 -> 3381
    //   119: aload 14
    //   121: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   124: istore_2
    //   125: aload 14
    //   127: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   130: istore_1
    //   131: iload_1
    //   132: bipush -27
    //   134: if_icmpne +3241 -> 3375
    //   137: aload 14
    //   139: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   142: aload 14
    //   144: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   147: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   150: i2s
    //   151: istore 4
    //   153: aload 14
    //   155: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   158: istore_1
    //   159: iload 7
    //   161: ifeq +222 -> 383
    //   164: getstatic 288	com/herocraft/game/revival2/al:aW	Ljava/util/Hashtable;
    //   167: invokevirtual 293	java/util/Hashtable:clear	()V
    //   170: getstatic 296	com/herocraft/game/revival2/al:aY	Ljava/util/Hashtable;
    //   173: invokevirtual 293	java/util/Hashtable:clear	()V
    //   176: iload_2
    //   177: putstatic 299	com/herocraft/game/revival2/al:bs	B
    //   180: iload 4
    //   182: iconst_m1
    //   183: if_icmpeq +12 -> 195
    //   186: iload_0
    //   187: ifne +8 -> 195
    //   190: iload 4
    //   192: putstatic 302	com/herocraft/game/revival2/al:aN	S
    //   195: aload 14
    //   197: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   200: istore 9
    //   202: iload 9
    //   204: istore 6
    //   206: iload 9
    //   208: bipush -14
    //   210: if_icmpne +18 -> 228
    //   213: aload 14
    //   215: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   218: putstatic 305	com/herocraft/game/revival2/al:aX	B
    //   221: aload 14
    //   223: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   226: istore 6
    //   228: iload 6
    //   230: istore 9
    //   232: iload 6
    //   234: bipush -6
    //   236: if_icmpne +640 -> 876
    //   239: aload 14
    //   241: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   244: istore 6
    //   246: goto +3152 -> 3398
    //   249: getstatic 288	com/herocraft/game/revival2/al:aW	Ljava/util/Hashtable;
    //   252: new 307	java/lang/Integer
    //   255: dup
    //   256: iload 6
    //   258: invokespecial 309	java/lang/Integer:<init>	(I)V
    //   261: aload 15
    //   263: invokevirtual 313	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   266: pop
    //   267: aload 14
    //   269: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   272: istore 6
    //   274: goto +3124 -> 3398
    //   277: ldc_w 315
    //   280: getstatic 230	com/herocraft/game/revival2/al:bf	B
    //   283: invokestatic 318	com/herocraft/game/revival2/j:b	(Ljava/lang/String;I)Ljava/io/DataInputStream;
    //   286: astore 14
    //   288: goto -263 -> 25
    //   291: iconst_0
    //   292: putstatic 280	com/herocraft/game/revival2/j:b	I
    //   295: iconst_0
    //   296: putstatic 320	com/herocraft/game/revival2/j:c	I
    //   299: iload 6
    //   301: invokestatic 282	com/herocraft/game/revival2/al:b	(I)V
    //   304: goto -230 -> 74
    //   307: astore 15
    //   309: iconst_0
    //   310: istore 7
    //   312: iconst_0
    //   313: istore 6
    //   315: aload 14
    //   317: invokevirtual 323	java/io/DataInputStream:close	()V
    //   320: iload 7
    //   322: istore 9
    //   324: iload 8
    //   326: istore 7
    //   328: iload 9
    //   330: istore 8
    //   332: iconst_0
    //   333: istore 9
    //   335: iload 9
    //   337: getstatic 326	com/herocraft/game/revival2/al:aU	Ljava/util/Vector;
    //   340: invokevirtual 182	java/util/Vector:size	()I
    //   343: if_icmpge +2892 -> 3235
    //   346: getstatic 326	com/herocraft/game/revival2/al:aU	Ljava/util/Vector;
    //   349: iload 9
    //   351: invokevirtual 330	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   354: checkcast 332	java/lang/Byte
    //   357: invokevirtual 335	java/lang/Byte:byteValue	()B
    //   360: istore_1
    //   361: getstatic 235	com/herocraft/game/revival2/af:y	[[S
    //   364: iload_1
    //   365: aaload
    //   366: bipush 16
    //   368: iload_1
    //   369: invokestatic 338	com/herocraft/game/revival2/af:b	(B)B
    //   372: i2s
    //   373: sastore
    //   374: iload 9
    //   376: iconst_1
    //   377: iadd
    //   378: istore 9
    //   380: goto -45 -> 335
    //   383: iload_0
    //   384: ifne -208 -> 176
    //   387: invokestatic 339	com/herocraft/game/revival2/al:g	()V
    //   390: iload_1
    //   391: putstatic 200	com/herocraft/game/revival2/al:bg	B
    //   394: invokestatic 342	com/herocraft/game/revival2/al:f	()V
    //   397: iconst_0
    //   398: putstatic 173	com/herocraft/game/revival2/b:aA	B
    //   401: goto -225 -> 176
    //   404: new 307	java/lang/Integer
    //   407: dup
    //   408: aload 14
    //   410: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   413: invokespecial 309	java/lang/Integer:<init>	(I)V
    //   416: astore 15
    //   418: goto -169 -> 249
    //   421: astore 16
    //   423: aload 14
    //   425: astore 15
    //   427: aload 16
    //   429: astore 14
    //   431: aload 15
    //   433: invokevirtual 323	java/io/DataInputStream:close	()V
    //   436: aload 14
    //   438: athrow
    //   439: new 44	java/lang/StringBuilder
    //   442: dup
    //   443: invokespecial 45	java/lang/StringBuilder:<init>	()V
    //   446: aload 14
    //   448: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   451: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   454: ldc_w 344
    //   457: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   460: aload 14
    //   462: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   465: aload 14
    //   467: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   470: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   473: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   476: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   479: astore 15
    //   481: goto -232 -> 249
    //   484: aload 14
    //   486: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   489: istore_1
    //   490: new 346	java/lang/StringBuffer
    //   493: dup
    //   494: invokespecial 347	java/lang/StringBuffer:<init>	()V
    //   497: astore 15
    //   499: iload_1
    //   500: bipush -12
    //   502: if_icmpeq +56 -> 558
    //   505: aload 15
    //   507: iload_1
    //   508: aload 14
    //   510: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   513: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   516: invokevirtual 350	java/lang/StringBuffer:append	(I)Ljava/lang/StringBuffer;
    //   519: bipush 59
    //   521: invokevirtual 353	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
    //   524: pop
    //   525: aload 15
    //   527: aload 14
    //   529: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   532: aload 14
    //   534: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   537: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   540: invokevirtual 350	java/lang/StringBuffer:append	(I)Ljava/lang/StringBuffer;
    //   543: bipush 59
    //   545: invokevirtual 353	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
    //   548: pop
    //   549: aload 14
    //   551: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   554: istore_1
    //   555: goto -56 -> 499
    //   558: aload 15
    //   560: invokevirtual 354	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   563: astore 15
    //   565: goto -316 -> 249
    //   568: new 44	java/lang/StringBuilder
    //   571: dup
    //   572: invokespecial 45	java/lang/StringBuilder:<init>	()V
    //   575: aload 14
    //   577: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   580: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   583: ldc_w 344
    //   586: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   589: aload 14
    //   591: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   594: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   597: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   600: astore 15
    //   602: goto -353 -> 249
    //   605: new 44	java/lang/StringBuilder
    //   608: dup
    //   609: invokespecial 45	java/lang/StringBuilder:<init>	()V
    //   612: aload 14
    //   614: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   617: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   620: ldc_w 344
    //   623: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   626: aload 14
    //   628: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   631: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   634: ldc_w 344
    //   637: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   640: aload 14
    //   642: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   645: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   648: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   651: astore 15
    //   653: goto -404 -> 249
    //   656: new 44	java/lang/StringBuilder
    //   659: dup
    //   660: invokespecial 45	java/lang/StringBuilder:<init>	()V
    //   663: aload 14
    //   665: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   668: aload 14
    //   670: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   673: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   676: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   679: ldc_w 344
    //   682: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   685: aload 14
    //   687: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   690: aload 14
    //   692: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   695: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   698: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   701: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   704: astore 15
    //   706: goto -457 -> 249
    //   709: new 44	java/lang/StringBuilder
    //   712: dup
    //   713: invokespecial 45	java/lang/StringBuilder:<init>	()V
    //   716: aload 14
    //   718: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   721: aload 14
    //   723: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   726: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   729: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   732: ldc_w 344
    //   735: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   738: aload 14
    //   740: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   743: aload 14
    //   745: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   748: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   751: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   754: ldc_w 344
    //   757: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   760: aload 14
    //   762: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   765: aload 14
    //   767: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   770: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   773: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   776: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   779: astore 15
    //   781: goto -532 -> 249
    //   784: new 307	java/lang/Integer
    //   787: dup
    //   788: aload 14
    //   790: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   793: aload 14
    //   795: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   798: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   801: invokespecial 309	java/lang/Integer:<init>	(I)V
    //   804: astore 15
    //   806: goto -557 -> 249
    //   809: aload 14
    //   811: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   814: istore_1
    //   815: new 346	java/lang/StringBuffer
    //   818: dup
    //   819: invokespecial 347	java/lang/StringBuffer:<init>	()V
    //   822: astore 15
    //   824: iload_1
    //   825: bipush -12
    //   827: if_icmpeq +32 -> 859
    //   830: aload 15
    //   832: iload_1
    //   833: aload 14
    //   835: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   838: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   841: invokevirtual 350	java/lang/StringBuffer:append	(I)Ljava/lang/StringBuffer;
    //   844: bipush 59
    //   846: invokevirtual 353	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
    //   849: pop
    //   850: aload 14
    //   852: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   855: istore_1
    //   856: goto -32 -> 824
    //   859: aload 15
    //   861: invokevirtual 354	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   864: astore 15
    //   866: goto -617 -> 249
    //   869: aload 14
    //   871: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   874: istore 9
    //   876: iload 9
    //   878: istore 6
    //   880: iload 9
    //   882: bipush -24
    //   884: if_icmpne +349 -> 1233
    //   887: aload 14
    //   889: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   892: istore 6
    //   894: goto +2677 -> 3571
    //   897: getstatic 296	com/herocraft/game/revival2/al:aY	Ljava/util/Hashtable;
    //   900: new 307	java/lang/Integer
    //   903: dup
    //   904: iload 6
    //   906: invokespecial 309	java/lang/Integer:<init>	(I)V
    //   909: aload 15
    //   911: invokevirtual 313	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   914: pop
    //   915: aload 14
    //   917: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   920: istore 6
    //   922: goto +2649 -> 3571
    //   925: new 44	java/lang/StringBuilder
    //   928: dup
    //   929: invokespecial 45	java/lang/StringBuilder:<init>	()V
    //   932: aload 14
    //   934: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   937: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   940: ldc_w 344
    //   943: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   946: aload 14
    //   948: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   951: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   954: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   957: astore 15
    //   959: goto -62 -> 897
    //   962: new 44	java/lang/StringBuilder
    //   965: dup
    //   966: invokespecial 45	java/lang/StringBuilder:<init>	()V
    //   969: aload 14
    //   971: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   974: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   977: ldc_w 344
    //   980: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   983: aload 14
    //   985: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   988: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   991: ldc_w 344
    //   994: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   997: aload 14
    //   999: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1002: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1005: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1008: astore 15
    //   1010: goto -113 -> 897
    //   1013: new 44	java/lang/StringBuilder
    //   1016: dup
    //   1017: invokespecial 45	java/lang/StringBuilder:<init>	()V
    //   1020: aload 14
    //   1022: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1025: aload 14
    //   1027: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1030: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   1033: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1036: ldc_w 344
    //   1039: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1042: aload 14
    //   1044: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1047: aload 14
    //   1049: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1052: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   1055: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1058: ldc_w 344
    //   1061: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1064: aload 14
    //   1066: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1069: aload 14
    //   1071: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1074: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   1077: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1080: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1083: astore 15
    //   1085: goto -188 -> 897
    //   1088: new 44	java/lang/StringBuilder
    //   1091: dup
    //   1092: invokespecial 45	java/lang/StringBuilder:<init>	()V
    //   1095: aload 14
    //   1097: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1100: aload 14
    //   1102: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1105: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   1108: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1111: ldc_w 344
    //   1114: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1117: aload 14
    //   1119: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1122: aload 14
    //   1124: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1127: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   1130: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1133: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1136: astore 15
    //   1138: goto -241 -> 897
    //   1141: new 307	java/lang/Integer
    //   1144: dup
    //   1145: aload 14
    //   1147: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1150: aload 14
    //   1152: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1155: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   1158: invokespecial 309	java/lang/Integer:<init>	(I)V
    //   1161: astore 15
    //   1163: goto -266 -> 897
    //   1166: aload 14
    //   1168: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1171: istore_1
    //   1172: new 346	java/lang/StringBuffer
    //   1175: dup
    //   1176: invokespecial 347	java/lang/StringBuffer:<init>	()V
    //   1179: astore 15
    //   1181: iload_1
    //   1182: bipush -12
    //   1184: if_icmpeq +32 -> 1216
    //   1187: aload 15
    //   1189: iload_1
    //   1190: aload 14
    //   1192: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1195: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   1198: invokevirtual 350	java/lang/StringBuffer:append	(I)Ljava/lang/StringBuffer;
    //   1201: bipush 44
    //   1203: invokevirtual 353	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
    //   1206: pop
    //   1207: aload 14
    //   1209: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1212: istore_1
    //   1213: goto -32 -> 1181
    //   1216: aload 15
    //   1218: invokevirtual 354	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   1221: astore 15
    //   1223: goto -326 -> 897
    //   1226: aload 14
    //   1228: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1231: istore 6
    //   1233: iload_0
    //   1234: ifeq +9 -> 1243
    //   1237: aload 14
    //   1239: invokevirtual 323	java/io/DataInputStream:close	()V
    //   1242: return
    //   1243: getstatic 200	com/herocraft/game/revival2/al:bg	B
    //   1246: iconst_3
    //   1247: iadd
    //   1248: i2b
    //   1249: putstatic 141	com/herocraft/game/revival2/b:j	B
    //   1252: iconst_1
    //   1253: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   1256: bipush 7
    //   1258: putstatic 357	com/herocraft/game/revival2/al:ai	B
    //   1261: iload 7
    //   1263: ifeq +470 -> 1733
    //   1266: iconst_1
    //   1267: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   1270: iconst_0
    //   1271: istore 10
    //   1273: iload 6
    //   1275: istore 9
    //   1277: iload 10
    //   1279: istore 6
    //   1281: iload 9
    //   1283: bipush -31
    //   1285: if_icmpeq +1830 -> 3115
    //   1288: iload 6
    //   1290: istore 9
    //   1292: aload 14
    //   1294: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1297: istore_3
    //   1298: iload 7
    //   1300: ifne +218 -> 1518
    //   1303: iload 6
    //   1305: istore 9
    //   1307: getstatic 360	com/herocraft/game/revival2/al:bc	Ljava/util/Vector;
    //   1310: invokevirtual 182	java/util/Vector:size	()I
    //   1313: ifne +69 -> 1382
    //   1316: iload 6
    //   1318: istore 9
    //   1320: getstatic 177	com/herocraft/game/revival2/al:bb	Ljava/util/Vector;
    //   1323: new 332	java/lang/Byte
    //   1326: dup
    //   1327: iload_3
    //   1328: invokespecial 362	java/lang/Byte:<init>	(B)V
    //   1331: invokevirtual 366	java/util/Vector:addElement	(Ljava/lang/Object;)V
    //   1334: iload 6
    //   1336: istore 9
    //   1338: getstatic 360	com/herocraft/game/revival2/al:bc	Ljava/util/Vector;
    //   1341: new 332	java/lang/Byte
    //   1344: dup
    //   1345: iload_3
    //   1346: invokespecial 362	java/lang/Byte:<init>	(B)V
    //   1349: invokevirtual 366	java/util/Vector:addElement	(Ljava/lang/Object;)V
    //   1352: iload 6
    //   1354: istore 9
    //   1356: iload_3
    //   1357: putstatic 238	com/herocraft/game/revival2/al:G	B
    //   1360: iload 6
    //   1362: istore 9
    //   1364: getstatic 31	com/herocraft/game/revival2/al:bj	[Ljava/lang/String;
    //   1367: iload_3
    //   1368: aaload
    //   1369: putstatic 370	com/herocraft/game/revival2/al:F	Ljava/lang/Object;
    //   1372: iload 6
    //   1374: istore 9
    //   1376: getstatic 374	com/herocraft/game/revival2/af:t	[B
    //   1379: iload_3
    //   1380: iconst_4
    //   1381: bastore
    //   1382: iload 6
    //   1384: istore 9
    //   1386: getstatic 376	com/herocraft/game/revival2/al:bm	[B
    //   1389: iload_3
    //   1390: getstatic 379	com/herocraft/game/revival2/af:w	[[S
    //   1393: iload_3
    //   1394: aaload
    //   1395: iconst_5
    //   1396: iaload
    //   1397: i2b
    //   1398: bastore
    //   1399: iload 6
    //   1401: istore 9
    //   1403: getstatic 382	com/herocraft/game/revival2/al:bn	[B
    //   1406: iload_3
    //   1407: iconst_0
    //   1408: iconst_5
    //   1409: invokestatic 385	com/herocraft/game/revival2/j:b	(II)I
    //   1412: i2b
    //   1413: bastore
    //   1414: iload 6
    //   1416: istore 9
    //   1418: getstatic 230	com/herocraft/game/revival2/al:bf	B
    //   1421: bipush 46
    //   1423: if_icmple +95 -> 1518
    //   1426: iload 6
    //   1428: istore 9
    //   1430: getstatic 379	com/herocraft/game/revival2/af:w	[[S
    //   1433: iload_3
    //   1434: aaload
    //   1435: iconst_2
    //   1436: iaload
    //   1437: iconst_m1
    //   1438: if_icmpeq +34 -> 1472
    //   1441: iload 6
    //   1443: istore 9
    //   1445: getstatic 389	com/herocraft/game/revival2/ak:w	[B
    //   1448: getstatic 379	com/herocraft/game/revival2/af:w	[[S
    //   1451: iload_3
    //   1452: aaload
    //   1453: iconst_2
    //   1454: iaload
    //   1455: getstatic 389	com/herocraft/game/revival2/ak:w	[B
    //   1458: getstatic 379	com/herocraft/game/revival2/af:w	[[S
    //   1461: iload_3
    //   1462: aaload
    //   1463: iconst_2
    //   1464: iaload
    //   1465: baload
    //   1466: iload_3
    //   1467: iconst_1
    //   1468: invokestatic 392	com/herocraft/game/revival2/j:a	(BBZ)B
    //   1471: bastore
    //   1472: iload 6
    //   1474: istore 9
    //   1476: getstatic 379	com/herocraft/game/revival2/af:w	[[S
    //   1479: iload_3
    //   1480: aaload
    //   1481: iconst_3
    //   1482: iaload
    //   1483: iconst_m1
    //   1484: if_icmpeq +34 -> 1518
    //   1487: iload 6
    //   1489: istore 9
    //   1491: getstatic 395	com/herocraft/game/revival2/ak:v	[B
    //   1494: getstatic 379	com/herocraft/game/revival2/af:w	[[S
    //   1497: iload_3
    //   1498: aaload
    //   1499: iconst_3
    //   1500: iaload
    //   1501: getstatic 395	com/herocraft/game/revival2/ak:v	[B
    //   1504: getstatic 379	com/herocraft/game/revival2/af:w	[[S
    //   1507: iload_3
    //   1508: aaload
    //   1509: iconst_3
    //   1510: iaload
    //   1511: baload
    //   1512: iload_3
    //   1513: iconst_1
    //   1514: invokestatic 392	com/herocraft/game/revival2/j:a	(BBZ)B
    //   1517: bastore
    //   1518: iload 6
    //   1520: istore 9
    //   1522: getstatic 326	com/herocraft/game/revival2/al:aU	Ljava/util/Vector;
    //   1525: new 332	java/lang/Byte
    //   1528: dup
    //   1529: iload_3
    //   1530: invokespecial 362	java/lang/Byte:<init>	(B)V
    //   1533: invokevirtual 398	java/util/Vector:contains	(Ljava/lang/Object;)Z
    //   1536: ifne +27 -> 1563
    //   1539: iload_3
    //   1540: bipush 7
    //   1542: if_icmpeq +21 -> 1563
    //   1545: iload 6
    //   1547: istore 9
    //   1549: getstatic 326	com/herocraft/game/revival2/al:aU	Ljava/util/Vector;
    //   1552: new 332	java/lang/Byte
    //   1555: dup
    //   1556: iload_3
    //   1557: invokespecial 362	java/lang/Byte:<init>	(B)V
    //   1560: invokevirtual 366	java/util/Vector:addElement	(Ljava/lang/Object;)V
    //   1563: iload 6
    //   1565: istore 9
    //   1567: aload 14
    //   1569: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1572: istore 11
    //   1574: iload 11
    //   1576: bipush -12
    //   1578: if_icmpeq +1790 -> 3368
    //   1581: iload 11
    //   1583: lookupswitch	default:+121->1704, -35:+345->1928, -34:+332->1915, -33:+1200->2783, -32:+1778->3361, -18:+1478->3061, -17:+1438->3021, -16:+252->1835, -11:+310->1893, -10:+288->1871, -5:+1329->2912, -4:+1231->2814, -3:+929->2512, -2:+622->2205, -1:+377->1960
    //   1704: iload 11
    //   1706: bipush -12
    //   1708: if_icmpne +1393 -> 3101
    //   1711: iload 6
    //   1713: istore 9
    //   1715: aload 14
    //   1717: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1720: istore 10
    //   1722: iload 9
    //   1724: istore 6
    //   1726: iload 10
    //   1728: istore 9
    //   1730: goto -449 -> 1281
    //   1733: getstatic 230	com/herocraft/game/revival2/al:bf	B
    //   1736: bipush 46
    //   1738: if_icmpgt +18 -> 1756
    //   1741: getstatic 121	com/herocraft/game/revival2/b:d	B
    //   1744: getstatic 230	com/herocraft/game/revival2/al:bf	B
    //   1747: if_icmpge +9 -> 1756
    //   1750: getstatic 230	com/herocraft/game/revival2/al:bf	B
    //   1753: putstatic 121	com/herocraft/game/revival2/b:d	B
    //   1756: getstatic 177	com/herocraft/game/revival2/al:bb	Ljava/util/Vector;
    //   1759: invokevirtual 401	java/util/Vector:removeAllElements	()V
    //   1762: getstatic 360	com/herocraft/game/revival2/al:bc	Ljava/util/Vector;
    //   1765: invokevirtual 401	java/util/Vector:removeAllElements	()V
    //   1768: getstatic 326	com/herocraft/game/revival2/al:aU	Ljava/util/Vector;
    //   1771: invokevirtual 401	java/util/Vector:removeAllElements	()V
    //   1774: iconst_0
    //   1775: istore 9
    //   1777: iload 9
    //   1779: getstatic 31	com/herocraft/game/revival2/al:bj	[Ljava/lang/String;
    //   1782: arraylength
    //   1783: if_icmpge -517 -> 1266
    //   1786: getstatic 403	com/herocraft/game/revival2/ak:A	[I
    //   1789: iload 9
    //   1791: bipush 100
    //   1793: iastore
    //   1794: getstatic 406	com/herocraft/game/revival2/al:W	[I
    //   1797: iload 9
    //   1799: bipush 100
    //   1801: iastore
    //   1802: getstatic 409	com/herocraft/game/revival2/al:br	[I
    //   1805: iload 9
    //   1807: bipush 50
    //   1809: iastore
    //   1810: getstatic 20	com/herocraft/game/revival2/m:d	[I
    //   1813: iload 9
    //   1815: bipush 50
    //   1817: iastore
    //   1818: getstatic 374	com/herocraft/game/revival2/af:t	[B
    //   1821: iload 9
    //   1823: iconst_0
    //   1824: bastore
    //   1825: iload 9
    //   1827: iconst_1
    //   1828: iadd
    //   1829: i2b
    //   1830: istore 9
    //   1832: goto -55 -> 1777
    //   1835: getstatic 238	com/herocraft/game/revival2/al:G	B
    //   1838: iload_3
    //   1839: if_icmpne +14 -> 1853
    //   1842: aload 14
    //   1844: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1847: putstatic 173	com/herocraft/game/revival2/b:aA	B
    //   1850: goto -146 -> 1704
    //   1853: getstatic 374	com/herocraft/game/revival2/af:t	[B
    //   1856: iload_3
    //   1857: aload 14
    //   1859: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1862: getstatic 173	com/herocraft/game/revival2/b:aA	B
    //   1865: iadd
    //   1866: i2b
    //   1867: bastore
    //   1868: goto -164 -> 1704
    //   1871: getstatic 406	com/herocraft/game/revival2/al:W	[I
    //   1874: iload_3
    //   1875: aload 14
    //   1877: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1880: aload 14
    //   1882: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1885: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   1888: i2s
    //   1889: iastore
    //   1890: goto -186 -> 1704
    //   1893: getstatic 403	com/herocraft/game/revival2/ak:A	[I
    //   1896: iload_3
    //   1897: aload 14
    //   1899: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1902: aload 14
    //   1904: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1907: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   1910: i2s
    //   1911: iastore
    //   1912: goto -208 -> 1704
    //   1915: getstatic 376	com/herocraft/game/revival2/al:bm	[B
    //   1918: iload_3
    //   1919: aload 14
    //   1921: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1924: bastore
    //   1925: goto -221 -> 1704
    //   1928: aload 14
    //   1930: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1933: istore 9
    //   1935: iload 9
    //   1937: bipush -12
    //   1939: if_icmpeq -235 -> 1704
    //   1942: aload 14
    //   1944: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1947: istore_1
    //   1948: getstatic 413	com/herocraft/game/revival2/al:ab	[[B
    //   1951: iload_3
    //   1952: aaload
    //   1953: iload 9
    //   1955: iload_1
    //   1956: bastore
    //   1957: goto -29 -> 1928
    //   1960: aload 14
    //   1962: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1965: istore_1
    //   1966: iload_1
    //   1967: bipush -12
    //   1969: if_icmpeq -265 -> 1704
    //   1972: iload_1
    //   1973: aload 14
    //   1975: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1978: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   1981: i2s
    //   1982: istore 4
    //   1984: aload 14
    //   1986: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1989: aload 14
    //   1991: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1994: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   1997: i2s
    //   1998: istore 5
    //   2000: aload 14
    //   2002: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2005: istore_2
    //   2006: iload_2
    //   2007: bipush -7
    //   2009: if_icmpne +79 -> 2088
    //   2012: new 415	com/herocraft/game/revival2/x
    //   2015: dup
    //   2016: iload_3
    //   2017: iload 4
    //   2019: iload 5
    //   2021: bipush 10
    //   2023: aload 14
    //   2025: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2028: aload 14
    //   2030: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2033: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2036: bipush 69
    //   2038: iadd
    //   2039: i2s
    //   2040: invokestatic 418	com/herocraft/game/revival2/j:a	(S)[S
    //   2043: invokespecial 421	com/herocraft/game/revival2/x:<init>	(BSSS[S)V
    //   2046: astore 15
    //   2048: aload 14
    //   2050: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2053: istore_2
    //   2054: goto +1606 -> 3660
    //   2057: iload 10
    //   2059: iconst_3
    //   2060: if_icmpge +1623 -> 3683
    //   2063: aload 15
    //   2065: getfield 423	com/herocraft/game/revival2/x:h	[[B
    //   2068: iload 9
    //   2070: aaload
    //   2071: iload 10
    //   2073: aload 14
    //   2075: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2078: bastore
    //   2079: iload 10
    //   2081: iconst_1
    //   2082: iadd
    //   2083: istore 10
    //   2085: goto -28 -> 2057
    //   2088: new 415	com/herocraft/game/revival2/x
    //   2091: dup
    //   2092: iload_3
    //   2093: iload 4
    //   2095: iload 5
    //   2097: bipush 10
    //   2099: invokestatic 426	com/herocraft/game/revival2/j:b	()[S
    //   2102: invokespecial 421	com/herocraft/game/revival2/x:<init>	(BSSS[S)V
    //   2105: astore 15
    //   2107: goto +1553 -> 3660
    //   2110: aload 14
    //   2112: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2115: istore_1
    //   2116: iload_1
    //   2117: istore_2
    //   2118: iload_1
    //   2119: bipush -22
    //   2121: if_icmpne +45 -> 2166
    //   2124: aload 14
    //   2126: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2129: istore_1
    //   2130: iload_1
    //   2131: bipush -12
    //   2133: if_icmpeq +27 -> 2160
    //   2136: aload 15
    //   2138: aload 15
    //   2140: getfield 428	com/herocraft/game/revival2/x:f	B
    //   2143: iload_1
    //   2144: iconst_1
    //   2145: invokestatic 392	com/herocraft/game/revival2/j:a	(BBZ)B
    //   2148: putfield 428	com/herocraft/game/revival2/x:f	B
    //   2151: aload 14
    //   2153: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2156: istore_1
    //   2157: goto -27 -> 2130
    //   2160: aload 14
    //   2162: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2165: istore_2
    //   2166: iload_2
    //   2167: bipush -30
    //   2169: if_icmpne +1184 -> 3353
    //   2172: aload 14
    //   2174: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2177: aload 14
    //   2179: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2182: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2185: i2s
    //   2186: istore 9
    //   2188: aload 14
    //   2190: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2193: istore_1
    //   2194: aload 15
    //   2196: iload 9
    //   2198: invokestatic 431	com/herocraft/game/revival2/al:a	(Lcom/herocraft/game/revival2/x;I)Z
    //   2201: pop
    //   2202: goto -236 -> 1966
    //   2205: aload 14
    //   2207: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2210: istore_1
    //   2211: iload_1
    //   2212: bipush -12
    //   2214: if_icmpeq -510 -> 1704
    //   2217: new 433	com/herocraft/game/revival2/aq
    //   2220: dup
    //   2221: iload_3
    //   2222: iload_1
    //   2223: aload 14
    //   2225: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2228: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2231: i2s
    //   2232: aload 14
    //   2234: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2237: aload 14
    //   2239: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2242: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2245: i2s
    //   2246: aload 14
    //   2248: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2251: aload 14
    //   2253: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2256: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2259: i2b
    //   2260: aload 14
    //   2262: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2265: aload 14
    //   2267: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2270: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2273: i2b
    //   2274: iconst_0
    //   2275: invokespecial 436	com/herocraft/game/revival2/aq:<init>	(BSSBBS)V
    //   2278: astore 15
    //   2280: aload 14
    //   2282: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2285: istore_2
    //   2286: iload_2
    //   2287: istore_1
    //   2288: iload_2
    //   2289: bipush -19
    //   2291: if_icmpne +73 -> 2364
    //   2294: aload 14
    //   2296: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2299: istore_2
    //   2300: iload_2
    //   2301: istore_1
    //   2302: iload_2
    //   2303: bipush -20
    //   2305: if_icmpeq +59 -> 2364
    //   2308: iload_2
    //   2309: istore_1
    //   2310: iload_2
    //   2311: bipush -21
    //   2313: if_icmpeq +51 -> 2364
    //   2316: iload_2
    //   2317: istore_1
    //   2318: iload_2
    //   2319: bipush -25
    //   2321: if_icmpeq +43 -> 2364
    //   2324: iload_2
    //   2325: istore_1
    //   2326: iload_2
    //   2327: bipush -29
    //   2329: if_icmpeq +35 -> 2364
    //   2332: iload_2
    //   2333: istore_1
    //   2334: iload_2
    //   2335: bipush -12
    //   2337: if_icmpeq +27 -> 2364
    //   2340: aload 15
    //   2342: aload 15
    //   2344: getfield 438	com/herocraft/game/revival2/aq:h	B
    //   2347: iload_2
    //   2348: iconst_1
    //   2349: invokestatic 392	com/herocraft/game/revival2/j:a	(BBZ)B
    //   2352: putfield 438	com/herocraft/game/revival2/aq:h	B
    //   2355: aload 14
    //   2357: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2360: istore_2
    //   2361: goto -61 -> 2300
    //   2364: iload_1
    //   2365: istore_2
    //   2366: iload_1
    //   2367: bipush -20
    //   2369: if_icmpne +28 -> 2397
    //   2372: aload 15
    //   2374: aload 14
    //   2376: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2379: aload 14
    //   2381: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2384: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2387: i2s
    //   2388: putfield 440	com/herocraft/game/revival2/aq:j	S
    //   2391: aload 14
    //   2393: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2396: istore_2
    //   2397: iload_2
    //   2398: istore_1
    //   2399: iload_2
    //   2400: bipush -21
    //   2402: if_icmpne +28 -> 2430
    //   2405: aload 15
    //   2407: aload 14
    //   2409: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2412: aload 14
    //   2414: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2417: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2420: i2s
    //   2421: putfield 442	com/herocraft/game/revival2/aq:k	S
    //   2424: aload 14
    //   2426: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2429: istore_1
    //   2430: iload_1
    //   2431: istore_2
    //   2432: iload_1
    //   2433: bipush -25
    //   2435: if_icmpne +28 -> 2463
    //   2438: aload 15
    //   2440: aload 14
    //   2442: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2445: aload 14
    //   2447: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2450: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2453: i2s
    //   2454: putfield 443	com/herocraft/game/revival2/aq:l	S
    //   2457: aload 14
    //   2459: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2462: istore_2
    //   2463: iload_2
    //   2464: bipush -29
    //   2466: if_icmpne +879 -> 3345
    //   2469: aload 14
    //   2471: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2474: aload 14
    //   2476: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2479: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2482: i2s
    //   2483: istore 9
    //   2485: aload 14
    //   2487: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2490: istore_1
    //   2491: aload 15
    //   2493: getfield 438	com/herocraft/game/revival2/aq:h	B
    //   2496: ifne +1196 -> 3692
    //   2499: iconst_1
    //   2500: istore_0
    //   2501: aload 15
    //   2503: iload 9
    //   2505: iload_0
    //   2506: invokestatic 446	com/herocraft/game/revival2/al:a	(Lcom/herocraft/game/revival2/aq;IZ)V
    //   2509: goto -298 -> 2211
    //   2512: aload 14
    //   2514: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2517: i2s
    //   2518: istore 9
    //   2520: iload 9
    //   2522: bipush -12
    //   2524: if_icmpeq -820 -> 1704
    //   2527: iload 9
    //   2529: i2b
    //   2530: aload 14
    //   2532: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2535: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2538: i2s
    //   2539: istore 9
    //   2541: aload 14
    //   2543: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2546: aload 14
    //   2548: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2551: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2554: i2s
    //   2555: istore 10
    //   2557: aload 14
    //   2559: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2562: aload 14
    //   2564: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2567: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2570: i2s
    //   2571: istore 12
    //   2573: aload 14
    //   2575: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2578: aload 14
    //   2580: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2583: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2586: i2s
    //   2587: istore 13
    //   2589: getstatic 450	com/herocraft/game/revival2/al:aa	Lcom/herocraft/game/revival2/ac;
    //   2592: iconst_2
    //   2593: iconst_2
    //   2594: getstatic 452	com/herocraft/game/revival2/al:f	I
    //   2597: getstatic 454	com/herocraft/game/revival2/al:g	I
    //   2600: iload 9
    //   2602: iload 10
    //   2604: iload 12
    //   2606: iload 9
    //   2608: isub
    //   2609: iconst_1
    //   2610: iadd
    //   2611: iload 13
    //   2613: iload 10
    //   2615: isub
    //   2616: iconst_1
    //   2617: iadd
    //   2618: iload_3
    //   2619: invokestatic 457	com/herocraft/game/revival2/al:a	(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V
    //   2622: getstatic 460	com/herocraft/game/revival2/b:aq	Z
    //   2625: iconst_1
    //   2626: if_icmpne +40 -> 2666
    //   2629: getstatic 463	com/herocraft/game/revival2/al:ar	Lcom/herocraft/game/revival2/ac;
    //   2632: getstatic 466	com/herocraft/game/revival2/al:ao	I
    //   2635: getstatic 469	com/herocraft/game/revival2/al:ap	I
    //   2638: getstatic 472	com/herocraft/game/revival2/al:am	I
    //   2641: getstatic 475	com/herocraft/game/revival2/al:an	I
    //   2644: iload 9
    //   2646: iload 10
    //   2648: iload 12
    //   2650: iload 9
    //   2652: isub
    //   2653: iconst_1
    //   2654: iadd
    //   2655: iload 13
    //   2657: iload 10
    //   2659: isub
    //   2660: iconst_1
    //   2661: iadd
    //   2662: iload_3
    //   2663: invokestatic 457	com/herocraft/game/revival2/al:a	(Lcom/herocraft/game/revival2/ac;IIIIIIIIB)V
    //   2666: aload 14
    //   2668: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2671: istore 9
    //   2673: iload 9
    //   2675: i2s
    //   2676: istore 9
    //   2678: goto -158 -> 2520
    //   2681: iload 10
    //   2683: istore 9
    //   2685: aload 14
    //   2687: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2690: i2s
    //   2691: istore 12
    //   2693: iload 10
    //   2695: istore 6
    //   2697: iload 12
    //   2699: bipush -12
    //   2701: if_icmpeq -997 -> 1704
    //   2704: iload 10
    //   2706: istore 9
    //   2708: iload 12
    //   2710: i2b
    //   2711: aload 14
    //   2713: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2716: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2719: i2s
    //   2720: istore 6
    //   2722: iload 10
    //   2724: istore 9
    //   2726: aload 14
    //   2728: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2731: aload 14
    //   2733: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2736: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2739: i2s
    //   2740: istore 12
    //   2742: iload 10
    //   2744: istore 9
    //   2746: iconst_0
    //   2747: putstatic 136	com/herocraft/game/revival2/al:A	I
    //   2750: iconst_1
    //   2751: istore 9
    //   2753: iconst_1
    //   2754: istore 10
    //   2756: iload 6
    //   2758: iload 12
    //   2760: invokestatic 478	com/herocraft/game/revival2/al:d	(II)V
    //   2763: goto -82 -> 2681
    //   2766: astore 15
    //   2768: iload 8
    //   2770: istore 6
    //   2772: iload 7
    //   2774: istore 8
    //   2776: iload 9
    //   2778: istore 7
    //   2780: goto -2465 -> 315
    //   2783: aload 14
    //   2785: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2788: istore_1
    //   2789: iload_1
    //   2790: bipush -12
    //   2792: if_icmpeq -1088 -> 1704
    //   2795: iload_1
    //   2796: aload 14
    //   2798: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2801: invokestatic 284	com/herocraft/game/revival2/m:a	(BB)I
    //   2804: i2s
    //   2805: invokestatic 481	com/herocraft/game/revival2/al:a	(S)Lcom/herocraft/game/revival2/aq;
    //   2808: invokestatic 484	com/herocraft/game/revival2/al:b	(Lcom/herocraft/game/revival2/aq;)V
    //   2811: goto -28 -> 2783
    //   2814: aload 14
    //   2816: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2819: istore 9
    //   2821: iload 9
    //   2823: bipush -12
    //   2825: if_icmpeq -1121 -> 1704
    //   2828: getstatic 389	com/herocraft/game/revival2/ak:w	[B
    //   2831: iload 9
    //   2833: getstatic 389	com/herocraft/game/revival2/ak:w	[B
    //   2836: iload 9
    //   2838: baload
    //   2839: iload_3
    //   2840: iconst_1
    //   2841: invokestatic 392	com/herocraft/game/revival2/j:a	(BBZ)B
    //   2844: bastore
    //   2845: iload 9
    //   2847: bipush 12
    //   2849: if_icmpeq +848 -> 3697
    //   2852: getstatic 18	com/herocraft/game/revival2/m:c	[S
    //   2855: astore 15
    //   2857: aload 15
    //   2859: iload_3
    //   2860: aload 15
    //   2862: iload_3
    //   2863: saload
    //   2864: iconst_1
    //   2865: iadd
    //   2866: i2s
    //   2867: sastore
    //   2868: goto +829 -> 3697
    //   2871: iload 10
    //   2873: iconst_2
    //   2874: if_icmpge +28 -> 2902
    //   2877: getstatic 487	com/herocraft/game/revival2/ak:z	[[B
    //   2880: iload_3
    //   2881: aaload
    //   2882: iload 10
    //   2884: iaload
    //   2885: iload 9
    //   2887: if_icmpne +816 -> 3703
    //   2890: getstatic 487	com/herocraft/game/revival2/ak:z	[[B
    //   2893: iload_3
    //   2894: aaload
    //   2895: iload 10
    //   2897: iconst_m1
    //   2898: bastore
    //   2899: goto +804 -> 3703
    //   2902: aload 14
    //   2904: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2907: istore 9
    //   2909: goto -88 -> 2821
    //   2912: aload 14
    //   2914: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   2917: istore 9
    //   2919: iload 9
    //   2921: bipush -12
    //   2923: if_icmpeq -1219 -> 1704
    //   2926: getstatic 395	com/herocraft/game/revival2/ak:v	[B
    //   2929: iload 9
    //   2931: getstatic 395	com/herocraft/game/revival2/ak:v	[B
    //   2934: iload 9
    //   2936: baload
    //   2937: iload_3
    //   2938: iconst_1
    //   2939: invokestatic 392	com/herocraft/game/revival2/j:a	(BBZ)B
    //   2942: bastore
    //   2943: iload 9
    //   2945: iconst_1
    //   2946: if_icmpeq +767 -> 3713
    //   2949: iload 9
    //   2951: iconst_2
    //   2952: if_icmpeq +761 -> 3713
    //   2955: iload 9
    //   2957: iconst_3
    //   2958: if_icmpeq +755 -> 3713
    //   2961: getstatic 18	com/herocraft/game/revival2/m:c	[S
    //   2964: astore 15
    //   2966: aload 15
    //   2968: iload_3
    //   2969: aload 15
    //   2971: iload_3
    //   2972: saload
    //   2973: iconst_1
    //   2974: iadd
    //   2975: i2s
    //   2976: sastore
    //   2977: goto +736 -> 3713
    //   2980: iload 10
    //   2982: iconst_2
    //   2983: if_icmpge +28 -> 3011
    //   2986: getstatic 489	com/herocraft/game/revival2/ak:y	[[B
    //   2989: iload_3
    //   2990: aaload
    //   2991: iload 10
    //   2993: iaload
    //   2994: iload 9
    //   2996: if_icmpne +723 -> 3719
    //   2999: getstatic 489	com/herocraft/game/revival2/ak:y	[[B
    //   3002: iload_3
    //   3003: aaload
    //   3004: iload 10
    //   3006: iconst_m1
    //   3007: bastore
    //   3008: goto +711 -> 3719
    //   3011: aload 14
    //   3013: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   3016: istore 9
    //   3018: goto -99 -> 2919
    //   3021: aload 14
    //   3023: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   3026: istore_1
    //   3027: iconst_0
    //   3028: istore 9
    //   3030: iload_1
    //   3031: bipush -12
    //   3033: if_icmpeq -1329 -> 1704
    //   3036: getstatic 487	com/herocraft/game/revival2/ak:z	[[B
    //   3039: iload_3
    //   3040: aaload
    //   3041: iload 9
    //   3043: iload_1
    //   3044: bastore
    //   3045: aload 14
    //   3047: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   3050: istore_1
    //   3051: iload 9
    //   3053: iconst_1
    //   3054: iadd
    //   3055: i2b
    //   3056: istore 9
    //   3058: goto -28 -> 3030
    //   3061: aload 14
    //   3063: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   3066: istore_1
    //   3067: iconst_0
    //   3068: istore 9
    //   3070: iload_1
    //   3071: bipush -12
    //   3073: if_icmpeq -1369 -> 1704
    //   3076: getstatic 489	com/herocraft/game/revival2/ak:y	[[B
    //   3079: iload_3
    //   3080: aaload
    //   3081: iload 9
    //   3083: iload_1
    //   3084: bastore
    //   3085: aload 14
    //   3087: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   3090: istore_1
    //   3091: iload 9
    //   3093: iconst_1
    //   3094: iadd
    //   3095: i2b
    //   3096: istore 9
    //   3098: goto -28 -> 3070
    //   3101: iload 6
    //   3103: istore 9
    //   3105: aload 14
    //   3107: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   3110: istore 11
    //   3112: goto -1538 -> 1574
    //   3115: iload 6
    //   3117: istore 9
    //   3119: invokestatic 491	com/herocraft/game/revival2/al:j	()V
    //   3122: iload 6
    //   3124: istore 9
    //   3126: getstatic 450	com/herocraft/game/revival2/al:aa	Lcom/herocraft/game/revival2/ac;
    //   3129: iconst_2
    //   3130: iconst_2
    //   3131: getstatic 452	com/herocraft/game/revival2/al:f	I
    //   3134: getstatic 454	com/herocraft/game/revival2/al:g	I
    //   3137: invokestatic 494	com/herocraft/game/revival2/al:a	(Lcom/herocraft/game/revival2/ac;IIII)V
    //   3140: iload 6
    //   3142: istore 9
    //   3144: getstatic 460	com/herocraft/game/revival2/b:aq	Z
    //   3147: iconst_1
    //   3148: if_icmpne +25 -> 3173
    //   3151: iload 6
    //   3153: istore 9
    //   3155: getstatic 463	com/herocraft/game/revival2/al:ar	Lcom/herocraft/game/revival2/ac;
    //   3158: getstatic 466	com/herocraft/game/revival2/al:ao	I
    //   3161: getstatic 469	com/herocraft/game/revival2/al:ap	I
    //   3164: getstatic 472	com/herocraft/game/revival2/al:am	I
    //   3167: getstatic 475	com/herocraft/game/revival2/al:an	I
    //   3170: invokestatic 494	com/herocraft/game/revival2/al:a	(Lcom/herocraft/game/revival2/ac;IIII)V
    //   3173: iload 6
    //   3175: istore 9
    //   3177: iconst_1
    //   3178: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   3181: aload 14
    //   3183: invokevirtual 323	java/io/DataInputStream:close	()V
    //   3186: iload 8
    //   3188: istore 9
    //   3190: iload 6
    //   3192: istore 8
    //   3194: iload 9
    //   3196: istore 6
    //   3198: goto -2866 -> 332
    //   3201: astore 14
    //   3203: iload 8
    //   3205: istore 9
    //   3207: iload 6
    //   3209: istore 8
    //   3211: iload 9
    //   3213: istore 6
    //   3215: goto -2883 -> 332
    //   3218: astore 14
    //   3220: iload 8
    //   3222: istore 9
    //   3224: iload 7
    //   3226: istore 8
    //   3228: iload 9
    //   3230: istore 7
    //   3232: goto -2900 -> 332
    //   3235: iload 8
    //   3237: ifne +12 -> 3249
    //   3240: getstatic 138	com/herocraft/game/revival2/m:e	I
    //   3243: putstatic 136	com/herocraft/game/revival2/al:A	I
    //   3246: invokestatic 497	com/herocraft/game/revival2/m:i	()V
    //   3249: iload 7
    //   3251: ifeq -2009 -> 1242
    //   3254: iconst_1
    //   3255: iconst_0
    //   3256: invokestatic 499	com/herocraft/game/revival2/al:a	(ZZ)V
    //   3259: iload 6
    //   3261: ifne -2019 -> 1242
    //   3264: sipush 184
    //   3267: invokestatic 501	com/herocraft/game/revival2/m:a	(S)V
    //   3270: return
    //   3271: astore 14
    //   3273: return
    //   3274: astore 15
    //   3276: goto -2840 -> 436
    //   3279: astore 14
    //   3281: goto -2850 -> 431
    //   3284: astore 14
    //   3286: iconst_0
    //   3287: istore 7
    //   3289: aconst_null
    //   3290: astore 14
    //   3292: iconst_0
    //   3293: istore 6
    //   3295: goto -2980 -> 315
    //   3298: astore 15
    //   3300: iconst_0
    //   3301: istore 7
    //   3303: iconst_1
    //   3304: istore 8
    //   3306: iconst_0
    //   3307: istore 6
    //   3309: goto -2994 -> 315
    //   3312: astore 15
    //   3314: iconst_0
    //   3315: istore 9
    //   3317: iload 7
    //   3319: istore 8
    //   3321: iload 9
    //   3323: istore 7
    //   3325: goto -3010 -> 315
    //   3328: astore 15
    //   3330: iload 8
    //   3332: istore 6
    //   3334: iload 7
    //   3336: istore 8
    //   3338: iload 9
    //   3340: istore 7
    //   3342: goto -3027 -> 315
    //   3345: iload_2
    //   3346: istore_1
    //   3347: iconst_m1
    //   3348: istore 9
    //   3350: goto -859 -> 2491
    //   3353: iload_2
    //   3354: istore_1
    //   3355: iconst_m1
    //   3356: istore 9
    //   3358: goto -1164 -> 2194
    //   3361: iload 6
    //   3363: istore 10
    //   3365: goto -684 -> 2681
    //   3368: iload 6
    //   3370: istore 9
    //   3372: goto -1657 -> 1715
    //   3375: iconst_m1
    //   3376: istore 4
    //   3378: goto -3219 -> 159
    //   3381: iconst_m1
    //   3382: istore_2
    //   3383: goto -3252 -> 131
    //   3386: iconst_0
    //   3387: istore 8
    //   3389: goto -3276 -> 113
    //   3392: iconst_0
    //   3393: istore 7
    //   3395: goto -3300 -> 95
    //   3398: iload 6
    //   3400: bipush -12
    //   3402: if_icmpeq -2533 -> 869
    //   3405: aconst_null
    //   3406: astore 16
    //   3408: aload 16
    //   3410: astore 15
    //   3412: iload 6
    //   3414: tableswitch	default:+130->3544, 0:+-2846->568, 1:+-2975->439, 2:+-2930->484, 3:+-3165->249, 4:+-2975->439, 5:+-2930->484, 6:+-3010->404, 7:+-3010->404, 8:+-2930->484, 9:+-3165->249, 10:+-3165->249, 11:+-2630->784, 12:+-3165->249, 13:+-2846->568, 14:+-2605->809, 15:+-2605->809, 16:+-2630->784, 17:+-2758->656, 18:+-2705->709, 19:+-2758->656, 20:+-2758->656, 21:+-2758->656, 22:+-2605->809, 23:+-2846->568, 24:+-2846->568, 25:+-2809->605, 26:+-2809->605, 27:+-2809->605, 28:+-2809->605
    //   3544: aload 16
    //   3546: astore 15
    //   3548: goto -3299 -> 249
    //   3551: astore 15
    //   3553: iconst_0
    //   3554: istore 9
    //   3556: iload 8
    //   3558: istore 6
    //   3560: iload 7
    //   3562: istore 8
    //   3564: iload 9
    //   3566: istore 7
    //   3568: goto -3253 -> 315
    //   3571: iload 6
    //   3573: bipush -12
    //   3575: if_icmpeq -2349 -> 1226
    //   3578: aconst_null
    //   3579: astore 15
    //   3581: iload 6
    //   3583: tableswitch	default:+53->3636, 0:+-2495->1088, 1:+-2658->925, 2:+-2442->1141, 3:+-2417->1166, 4:+-2570->1013, 5:+-2621->962, 6:+-2621->962, 7:+-2621->962, 8:+-2621->962, 9:+-2658->925
    //   3636: goto -2739 -> 897
    //   3639: astore 15
    //   3641: iload 6
    //   3643: istore 9
    //   3645: iload 8
    //   3647: istore 6
    //   3649: iload 7
    //   3651: istore 8
    //   3653: iload 9
    //   3655: istore 7
    //   3657: goto -3342 -> 315
    //   3660: iload_2
    //   3661: istore_1
    //   3662: iload_2
    //   3663: bipush -9
    //   3665: if_icmpne -1549 -> 2116
    //   3668: iconst_0
    //   3669: istore 9
    //   3671: iload 9
    //   3673: iconst_3
    //   3674: if_icmpge -1564 -> 2110
    //   3677: iconst_0
    //   3678: istore 10
    //   3680: goto -1623 -> 2057
    //   3683: iload 9
    //   3685: iconst_1
    //   3686: iadd
    //   3687: istore 9
    //   3689: goto -18 -> 3671
    //   3692: iconst_0
    //   3693: istore_0
    //   3694: goto -1193 -> 2501
    //   3697: iconst_0
    //   3698: istore 10
    //   3700: goto -829 -> 2871
    //   3703: iload 10
    //   3705: iconst_1
    //   3706: iadd
    //   3707: i2b
    //   3708: istore 10
    //   3710: goto -839 -> 2871
    //   3713: iconst_0
    //   3714: istore 10
    //   3716: goto -736 -> 2980
    //   3719: iload 10
    //   3721: iconst_1
    //   3722: iadd
    //   3723: i2b
    //   3724: istore 10
    //   3726: goto -746 -> 2980
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	3729	0	paramBoolean	boolean
    //   79	3583	1	b1	byte
    //   124	3542	2	b2	byte
    //   1297	1783	3	b3	byte
    //   151	3226	4	s1	short
    //   1998	98	5	s2	short
    //   30	3618	6	i	int
    //   93	3563	7	j	int
    //   4	3648	8	k	int
    //   200	3488	9	m	int
    //   1271	2454	10	n	int
    //   1572	1539	11	i1	int
    //   2571	188	12	i2	int
    //   2587	73	13	i3	int
    //   23	3159	14	localObject1	Object
    //   3201	1	14	localException1	Exception
    //   3218	1	14	localException2	Exception
    //   3271	1	14	localException3	Exception
    //   3279	1	14	localObject2	Object
    //   3284	1	14	localException4	Exception
    //   3290	1	14	localObject3	Object
    //   1	261	15	localObject4	Object
    //   307	1	15	localException5	Exception
    //   416	2086	15	localObject5	Object
    //   2766	1	15	localException6	Exception
    //   2855	115	15	arrayOfShort	short[]
    //   3274	1	15	localException7	Exception
    //   3298	1	15	localException8	Exception
    //   3312	1	15	localException9	Exception
    //   3328	1	15	localException10	Exception
    //   3410	137	15	localObject6	Object
    //   3551	1	15	localException11	Exception
    //   3579	1	15	localObject7	Object
    //   3639	1	15	localException12	Exception
    //   421	7	16	localObject8	Object
    //   3406	139	16	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   25	58	307	java/lang/Exception
    //   62	74	307	java/lang/Exception
    //   74	80	307	java/lang/Exception
    //   291	304	307	java/lang/Exception
    //   25	58	421	finally
    //   62	74	421	finally
    //   74	80	421	finally
    //   86	92	421	finally
    //   104	110	421	finally
    //   119	131	421	finally
    //   137	159	421	finally
    //   164	176	421	finally
    //   176	180	421	finally
    //   190	195	421	finally
    //   195	202	421	finally
    //   213	228	421	finally
    //   239	246	421	finally
    //   249	274	421	finally
    //   291	304	421	finally
    //   387	401	421	finally
    //   404	418	421	finally
    //   439	481	421	finally
    //   484	499	421	finally
    //   505	555	421	finally
    //   558	565	421	finally
    //   568	602	421	finally
    //   605	653	421	finally
    //   656	706	421	finally
    //   709	781	421	finally
    //   784	806	421	finally
    //   809	824	421	finally
    //   830	856	421	finally
    //   859	866	421	finally
    //   869	876	421	finally
    //   887	894	421	finally
    //   897	922	421	finally
    //   925	959	421	finally
    //   962	1010	421	finally
    //   1013	1085	421	finally
    //   1088	1138	421	finally
    //   1141	1163	421	finally
    //   1166	1181	421	finally
    //   1187	1213	421	finally
    //   1216	1223	421	finally
    //   1226	1233	421	finally
    //   1243	1261	421	finally
    //   1266	1270	421	finally
    //   1292	1298	421	finally
    //   1307	1316	421	finally
    //   1320	1334	421	finally
    //   1338	1352	421	finally
    //   1356	1360	421	finally
    //   1364	1372	421	finally
    //   1376	1382	421	finally
    //   1386	1399	421	finally
    //   1403	1414	421	finally
    //   1418	1426	421	finally
    //   1430	1441	421	finally
    //   1445	1472	421	finally
    //   1476	1487	421	finally
    //   1491	1518	421	finally
    //   1522	1539	421	finally
    //   1549	1563	421	finally
    //   1567	1574	421	finally
    //   1715	1722	421	finally
    //   1733	1756	421	finally
    //   1756	1774	421	finally
    //   1777	1825	421	finally
    //   1835	1850	421	finally
    //   1853	1868	421	finally
    //   1871	1890	421	finally
    //   1893	1912	421	finally
    //   1915	1925	421	finally
    //   1928	1935	421	finally
    //   1942	1957	421	finally
    //   1960	1966	421	finally
    //   1972	2006	421	finally
    //   2012	2054	421	finally
    //   2063	2079	421	finally
    //   2088	2107	421	finally
    //   2110	2116	421	finally
    //   2124	2130	421	finally
    //   2136	2157	421	finally
    //   2160	2166	421	finally
    //   2172	2194	421	finally
    //   2194	2202	421	finally
    //   2205	2211	421	finally
    //   2217	2286	421	finally
    //   2294	2300	421	finally
    //   2340	2361	421	finally
    //   2372	2397	421	finally
    //   2405	2430	421	finally
    //   2438	2463	421	finally
    //   2469	2491	421	finally
    //   2491	2499	421	finally
    //   2501	2509	421	finally
    //   2512	2520	421	finally
    //   2527	2666	421	finally
    //   2666	2673	421	finally
    //   2685	2693	421	finally
    //   2708	2722	421	finally
    //   2726	2742	421	finally
    //   2746	2750	421	finally
    //   2756	2763	421	finally
    //   2783	2789	421	finally
    //   2795	2811	421	finally
    //   2814	2821	421	finally
    //   2828	2845	421	finally
    //   2852	2857	421	finally
    //   2877	2899	421	finally
    //   2902	2909	421	finally
    //   2912	2919	421	finally
    //   2926	2943	421	finally
    //   2961	2966	421	finally
    //   2986	3008	421	finally
    //   3011	3018	421	finally
    //   3021	3027	421	finally
    //   3036	3051	421	finally
    //   3061	3067	421	finally
    //   3076	3091	421	finally
    //   3105	3112	421	finally
    //   3119	3122	421	finally
    //   3126	3140	421	finally
    //   3144	3151	421	finally
    //   3155	3173	421	finally
    //   3177	3181	421	finally
    //   1292	1298	2766	java/lang/Exception
    //   1307	1316	2766	java/lang/Exception
    //   1320	1334	2766	java/lang/Exception
    //   1338	1352	2766	java/lang/Exception
    //   1356	1360	2766	java/lang/Exception
    //   1364	1372	2766	java/lang/Exception
    //   1376	1382	2766	java/lang/Exception
    //   1386	1399	2766	java/lang/Exception
    //   1403	1414	2766	java/lang/Exception
    //   1418	1426	2766	java/lang/Exception
    //   1430	1441	2766	java/lang/Exception
    //   1445	1472	2766	java/lang/Exception
    //   1476	1487	2766	java/lang/Exception
    //   1491	1518	2766	java/lang/Exception
    //   1522	1539	2766	java/lang/Exception
    //   1549	1563	2766	java/lang/Exception
    //   1567	1574	2766	java/lang/Exception
    //   2685	2693	2766	java/lang/Exception
    //   2708	2722	2766	java/lang/Exception
    //   2726	2742	2766	java/lang/Exception
    //   2746	2750	2766	java/lang/Exception
    //   2756	2763	2766	java/lang/Exception
    //   3105	3112	2766	java/lang/Exception
    //   3119	3122	2766	java/lang/Exception
    //   3126	3140	2766	java/lang/Exception
    //   3144	3151	2766	java/lang/Exception
    //   3155	3173	2766	java/lang/Exception
    //   3177	3181	2766	java/lang/Exception
    //   3181	3186	3201	java/lang/Exception
    //   315	320	3218	java/lang/Exception
    //   1237	1242	3271	java/lang/Exception
    //   431	436	3274	java/lang/Exception
    //   6	25	3279	finally
    //   277	288	3279	finally
    //   6	25	3284	java/lang/Exception
    //   277	288	3284	java/lang/Exception
    //   86	92	3298	java/lang/Exception
    //   104	110	3312	java/lang/Exception
    //   1715	1722	3328	java/lang/Exception
    //   119	131	3551	java/lang/Exception
    //   137	159	3551	java/lang/Exception
    //   164	176	3551	java/lang/Exception
    //   176	180	3551	java/lang/Exception
    //   190	195	3551	java/lang/Exception
    //   195	202	3551	java/lang/Exception
    //   213	228	3551	java/lang/Exception
    //   239	246	3551	java/lang/Exception
    //   249	274	3551	java/lang/Exception
    //   387	401	3551	java/lang/Exception
    //   404	418	3551	java/lang/Exception
    //   439	481	3551	java/lang/Exception
    //   484	499	3551	java/lang/Exception
    //   505	555	3551	java/lang/Exception
    //   558	565	3551	java/lang/Exception
    //   568	602	3551	java/lang/Exception
    //   605	653	3551	java/lang/Exception
    //   656	706	3551	java/lang/Exception
    //   709	781	3551	java/lang/Exception
    //   784	806	3551	java/lang/Exception
    //   809	824	3551	java/lang/Exception
    //   830	856	3551	java/lang/Exception
    //   859	866	3551	java/lang/Exception
    //   869	876	3551	java/lang/Exception
    //   887	894	3551	java/lang/Exception
    //   897	922	3551	java/lang/Exception
    //   925	959	3551	java/lang/Exception
    //   962	1010	3551	java/lang/Exception
    //   1013	1085	3551	java/lang/Exception
    //   1088	1138	3551	java/lang/Exception
    //   1141	1163	3551	java/lang/Exception
    //   1166	1181	3551	java/lang/Exception
    //   1187	1213	3551	java/lang/Exception
    //   1216	1223	3551	java/lang/Exception
    //   1226	1233	3551	java/lang/Exception
    //   1243	1261	3551	java/lang/Exception
    //   1266	1270	3551	java/lang/Exception
    //   1733	1756	3551	java/lang/Exception
    //   1756	1774	3551	java/lang/Exception
    //   1777	1825	3551	java/lang/Exception
    //   1835	1850	3639	java/lang/Exception
    //   1853	1868	3639	java/lang/Exception
    //   1871	1890	3639	java/lang/Exception
    //   1893	1912	3639	java/lang/Exception
    //   1915	1925	3639	java/lang/Exception
    //   1928	1935	3639	java/lang/Exception
    //   1942	1957	3639	java/lang/Exception
    //   1960	1966	3639	java/lang/Exception
    //   1972	2006	3639	java/lang/Exception
    //   2012	2054	3639	java/lang/Exception
    //   2063	2079	3639	java/lang/Exception
    //   2088	2107	3639	java/lang/Exception
    //   2110	2116	3639	java/lang/Exception
    //   2124	2130	3639	java/lang/Exception
    //   2136	2157	3639	java/lang/Exception
    //   2160	2166	3639	java/lang/Exception
    //   2172	2194	3639	java/lang/Exception
    //   2194	2202	3639	java/lang/Exception
    //   2205	2211	3639	java/lang/Exception
    //   2217	2286	3639	java/lang/Exception
    //   2294	2300	3639	java/lang/Exception
    //   2340	2361	3639	java/lang/Exception
    //   2372	2397	3639	java/lang/Exception
    //   2405	2430	3639	java/lang/Exception
    //   2438	2463	3639	java/lang/Exception
    //   2469	2491	3639	java/lang/Exception
    //   2491	2499	3639	java/lang/Exception
    //   2501	2509	3639	java/lang/Exception
    //   2512	2520	3639	java/lang/Exception
    //   2527	2666	3639	java/lang/Exception
    //   2666	2673	3639	java/lang/Exception
    //   2783	2789	3639	java/lang/Exception
    //   2795	2811	3639	java/lang/Exception
    //   2814	2821	3639	java/lang/Exception
    //   2828	2845	3639	java/lang/Exception
    //   2852	2857	3639	java/lang/Exception
    //   2877	2899	3639	java/lang/Exception
    //   2902	2909	3639	java/lang/Exception
    //   2912	2919	3639	java/lang/Exception
    //   2926	2943	3639	java/lang/Exception
    //   2961	2966	3639	java/lang/Exception
    //   2986	3008	3639	java/lang/Exception
    //   3011	3018	3639	java/lang/Exception
    //   3021	3027	3639	java/lang/Exception
    //   3036	3051	3639	java/lang/Exception
    //   3061	3067	3639	java/lang/Exception
    //   3076	3091	3639	java/lang/Exception
  }
  
  /* Error */
  static void c()
  {
    // Byte code:
    //   0: new 503	java/io/ByteArrayOutputStream
    //   3: dup
    //   4: invokespecial 504	java/io/ByteArrayOutputStream:<init>	()V
    //   7: astore_1
    //   8: ldc_w 506
    //   11: invokestatic 86	com/herocraft/game/revival2/a:a	(Ljava/lang/String;)V
    //   14: ldc2_w 507
    //   17: invokestatic 94	java/lang/Thread:sleep	(J)V
    //   20: ldc_w 506
    //   23: iconst_1
    //   24: invokestatic 63	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   27: astore_0
    //   28: aload_0
    //   29: invokevirtual 510	com/herocraft/game/revival2/a:c	()I
    //   32: sipush 2000
    //   35: if_icmpge +36 -> 71
    //   38: iconst_0
    //   39: aconst_null
    //   40: sipush 273
    //   43: aconst_null
    //   44: iconst_1
    //   45: newarray <illegal type>
    //   47: dup
    //   48: iconst_0
    //   49: bipush 121
    //   51: sastore
    //   52: sipush 189
    //   55: iconst_0
    //   56: invokestatic 241	com/herocraft/game/revival2/b:a	(B[BS[Ljava/lang/Object;[SSI)V
    //   59: iconst_1
    //   60: putstatic 512	com/herocraft/game/revival2/b:c	Z
    //   63: aload_0
    //   64: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   67: invokestatic 167	java/lang/System:gc	()V
    //   70: return
    //   71: new 248	java/io/DataOutputStream
    //   74: dup
    //   75: aload_1
    //   76: invokespecial 515	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   79: astore_2
    //   80: getstatic 518	com/herocraft/game/revival2/b:bp	Ljava/util/Hashtable;
    //   83: invokevirtual 522	java/util/Hashtable:keys	()Ljava/util/Enumeration;
    //   86: astore_3
    //   87: aload_3
    //   88: invokeinterface 528 1 0
    //   93: ifeq +62 -> 155
    //   96: aload_3
    //   97: invokeinterface 532 1 0
    //   102: checkcast 307	java/lang/Integer
    //   105: astore 4
    //   107: getstatic 518	com/herocraft/game/revival2/b:bp	Ljava/util/Hashtable;
    //   110: aload 4
    //   112: invokevirtual 536	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   115: checkcast 538	java/lang/Short
    //   118: astore 5
    //   120: aload 5
    //   122: ifnull -35 -> 87
    //   125: aload_2
    //   126: aload 4
    //   128: invokevirtual 541	java/lang/Integer:intValue	()I
    //   131: invokevirtual 252	java/io/DataOutputStream:writeInt	(I)V
    //   134: aload_2
    //   135: aload 5
    //   137: invokevirtual 544	java/lang/Short:shortValue	()S
    //   140: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   143: goto -56 -> 87
    //   146: astore_1
    //   147: aload_0
    //   148: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   151: invokestatic 167	java/lang/System:gc	()V
    //   154: return
    //   155: aload_1
    //   156: invokevirtual 548	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   159: astore_1
    //   160: aload_0
    //   161: aload_1
    //   162: iconst_0
    //   163: aload_1
    //   164: arraylength
    //   165: invokevirtual 271	com/herocraft/game/revival2/a:a	([BII)I
    //   168: pop
    //   169: aload_0
    //   170: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   173: invokestatic 167	java/lang/System:gc	()V
    //   176: return
    //   177: astore_0
    //   178: aconst_null
    //   179: astore_1
    //   180: aload_1
    //   181: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   184: invokestatic 167	java/lang/System:gc	()V
    //   187: aload_0
    //   188: athrow
    //   189: astore_2
    //   190: aload_0
    //   191: astore_1
    //   192: aload_2
    //   193: astore_0
    //   194: goto -14 -> 180
    //   197: astore_0
    //   198: aconst_null
    //   199: astore_0
    //   200: goto -53 -> 147
    //   203: astore_0
    //   204: goto -184 -> 20
    // Local variable table:
    //   start	length	slot	name	signature
    //   27	143	0	locala	a
    //   177	14	0	localObject1	Object
    //   193	1	0	localObject2	Object
    //   197	1	0	localException1	Exception
    //   199	1	0	localObject3	Object
    //   203	1	0	localException2	Exception
    //   7	69	1	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   146	10	1	localException3	Exception
    //   159	33	1	localObject4	Object
    //   79	56	2	localDataOutputStream	DataOutputStream
    //   189	4	2	localObject5	Object
    //   86	11	3	localEnumeration	java.util.Enumeration
    //   105	22	4	localInteger	Integer
    //   118	18	5	localShort	Short
    // Exception table:
    //   from	to	target	type
    //   28	63	146	java/lang/Exception
    //   71	87	146	java/lang/Exception
    //   87	120	146	java/lang/Exception
    //   125	143	146	java/lang/Exception
    //   155	169	146	java/lang/Exception
    //   0	8	177	finally
    //   8	20	177	finally
    //   20	28	177	finally
    //   28	63	189	finally
    //   71	87	189	finally
    //   87	120	189	finally
    //   125	143	189	finally
    //   155	169	189	finally
    //   0	8	197	java/lang/Exception
    //   20	28	197	java/lang/Exception
    //   8	20	203	java/lang/Exception
  }
  
  /* Error */
  static void d()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: ldc_w 506
    //   5: iconst_0
    //   6: invokestatic 63	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   9: astore_0
    //   10: aload_0
    //   11: astore_1
    //   12: new 214	java/io/DataInputStream
    //   15: dup
    //   16: new 552	java/io/ByteArrayInputStream
    //   19: dup
    //   20: aload_0
    //   21: iconst_1
    //   22: invokevirtual 71	com/herocraft/game/revival2/a:a	(I)[B
    //   25: invokespecial 555	java/io/ByteArrayInputStream:<init>	([B)V
    //   28: invokespecial 558	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   31: astore_2
    //   32: aload_0
    //   33: astore_1
    //   34: new 307	java/lang/Integer
    //   37: dup
    //   38: aload_2
    //   39: invokevirtual 217	java/io/DataInputStream:readInt	()I
    //   42: invokespecial 309	java/lang/Integer:<init>	(I)V
    //   45: astore_3
    //   46: aload_0
    //   47: astore_1
    //   48: getstatic 518	com/herocraft/game/revival2/b:bp	Ljava/util/Hashtable;
    //   51: aload_3
    //   52: new 538	java/lang/Short
    //   55: dup
    //   56: aload_2
    //   57: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   60: invokespecial 560	java/lang/Short:<init>	(S)V
    //   63: invokevirtual 313	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   66: pop
    //   67: goto -35 -> 32
    //   70: astore_1
    //   71: aload_0
    //   72: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   75: return
    //   76: astore_0
    //   77: aload_1
    //   78: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   81: return
    //   82: astore_0
    //   83: aconst_null
    //   84: astore_2
    //   85: aload_0
    //   86: astore_1
    //   87: aload_2
    //   88: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   91: aload_1
    //   92: athrow
    //   93: astore_1
    //   94: aload_0
    //   95: astore_2
    //   96: goto -9 -> 87
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	63	0	locala	a
    //   76	1	0	localException	Exception
    //   82	13	0	localObject1	Object
    //   1	47	1	localObject2	Object
    //   70	8	1	localEOFException	java.io.EOFException
    //   86	6	1	localObject3	Object
    //   93	1	1	localObject4	Object
    //   31	65	2	localObject5	Object
    //   45	7	3	localInteger	Integer
    // Exception table:
    //   from	to	target	type
    //   34	46	70	java/io/EOFException
    //   48	67	70	java/io/EOFException
    //   2	10	76	java/lang/Exception
    //   12	32	76	java/lang/Exception
    //   34	46	76	java/lang/Exception
    //   48	67	76	java/lang/Exception
    //   2	10	82	finally
    //   12	32	93	finally
    //   34	46	93	finally
    //   48	67	93	finally
  }
  
  public static void e()
  {
    Object localObject2 = null;
    try
    {
      a locala = a.a("records", false);
      localObject2 = locala;
      int j;
      int i;
      byte[] arrayOfByte;
      j.a((a)localObject4);
    }
    catch (Exception localException)
    {
      try
      {
        localObject4 = new DataInputStream(new ByteArrayInputStream(locala.a(1)));
        localObject2 = locala;
        j = ((DataInputStream)localObject4).readByte();
        localObject2 = locala;
        b.p = new String[j];
        localObject2 = locala;
        b.q = new int[j];
        i = 0;
        while (i < j)
        {
          localObject2 = locala;
          arrayOfByte = new byte[((DataInputStream)localObject4).readByte()];
          localObject2 = locala;
          ((DataInputStream)localObject4).read(arrayOfByte);
          localObject2 = locala;
          b.p[i] = new String(arrayOfByte);
          i += 1;
        }
        localObject2 = locala;
        localObject4 = new ByteArrayInputStream(locala.a(2));
        localObject2 = locala;
        a(new DataInputStream((InputStream)localObject4), b.q);
        localObject2 = locala;
        ((ByteArrayInputStream)localObject4).close();
        j.a(locala);
        System.gc();
        return;
      }
      finally
      {
        for (;;)
        {
          Object localObject4 = localObject1;
        }
      }
      localException = localException;
      j.a((a)localObject2);
      System.gc();
      return;
    }
    finally
    {
      localObject1 = finally;
      localObject4 = null;
      localObject2 = localObject1;
    }
    System.gc();
    throw ((Throwable)localObject2);
  }
  
  /* Error */
  public static void f()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_0
    //   2: aconst_null
    //   3: astore_2
    //   4: aload_2
    //   5: astore_3
    //   6: new 503	java/io/ByteArrayOutputStream
    //   9: dup
    //   10: invokespecial 504	java/io/ByteArrayOutputStream:<init>	()V
    //   13: astore 4
    //   15: ldc_w 562
    //   18: invokestatic 86	com/herocraft/game/revival2/a:a	(Ljava/lang/String;)V
    //   21: ldc2_w 507
    //   24: invokestatic 94	java/lang/Thread:sleep	(J)V
    //   27: aload_2
    //   28: astore_3
    //   29: ldc_w 562
    //   32: iconst_1
    //   33: invokestatic 63	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   36: astore_2
    //   37: aload_2
    //   38: astore_3
    //   39: new 248	java/io/DataOutputStream
    //   42: dup
    //   43: aload 4
    //   45: invokespecial 515	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   48: astore 5
    //   50: aload_2
    //   51: astore_3
    //   52: getstatic 565	com/herocraft/game/revival2/b:p	[Ljava/lang/String;
    //   55: arraylength
    //   56: istore_1
    //   57: aload_2
    //   58: astore_3
    //   59: aload 5
    //   61: iload_1
    //   62: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   65: iload_0
    //   66: iload_1
    //   67: if_icmpge +40 -> 107
    //   70: aload_2
    //   71: astore_3
    //   72: aload 5
    //   74: getstatic 565	com/herocraft/game/revival2/b:p	[Ljava/lang/String;
    //   77: iload_0
    //   78: aaload
    //   79: invokevirtual 110	java/lang/String:length	()I
    //   82: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   85: aload_2
    //   86: astore_3
    //   87: aload 5
    //   89: getstatic 565	com/herocraft/game/revival2/b:p	[Ljava/lang/String;
    //   92: iload_0
    //   93: aaload
    //   94: invokevirtual 579	java/lang/String:getBytes	()[B
    //   97: invokevirtual 582	java/io/DataOutputStream:write	([B)V
    //   100: iload_0
    //   101: iconst_1
    //   102: iadd
    //   103: istore_0
    //   104: goto -39 -> 65
    //   107: aload_2
    //   108: astore_3
    //   109: aload 4
    //   111: invokevirtual 548	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   114: astore 6
    //   116: aload_2
    //   117: astore_3
    //   118: aload_2
    //   119: aload 6
    //   121: iconst_0
    //   122: aload 6
    //   124: arraylength
    //   125: invokevirtual 271	com/herocraft/game/revival2/a:a	([BII)I
    //   128: pop
    //   129: aload_2
    //   130: astore_3
    //   131: aload 4
    //   133: invokevirtual 585	java/io/ByteArrayOutputStream:reset	()V
    //   136: aload_2
    //   137: astore_3
    //   138: getstatic 568	com/herocraft/game/revival2/b:q	[I
    //   141: aload 5
    //   143: invokestatic 587	com/herocraft/game/revival2/m:a	([ILjava/io/DataOutputStream;)V
    //   146: aload_2
    //   147: astore_3
    //   148: aload 4
    //   150: invokevirtual 548	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   153: astore 5
    //   155: aload_2
    //   156: astore_3
    //   157: aload_2
    //   158: aload 5
    //   160: iconst_0
    //   161: aload 5
    //   163: arraylength
    //   164: invokevirtual 271	com/herocraft/game/revival2/a:a	([BII)I
    //   167: pop
    //   168: aload_2
    //   169: astore_3
    //   170: aload 4
    //   172: invokevirtual 588	java/io/ByteArrayOutputStream:close	()V
    //   175: aload_2
    //   176: astore_3
    //   177: invokestatic 167	java/lang/System:gc	()V
    //   180: aload_2
    //   181: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   184: invokestatic 167	java/lang/System:gc	()V
    //   187: return
    //   188: astore_2
    //   189: aload_3
    //   190: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   193: invokestatic 167	java/lang/System:gc	()V
    //   196: return
    //   197: astore_2
    //   198: aconst_null
    //   199: astore 4
    //   201: aload_2
    //   202: astore_3
    //   203: aload 4
    //   205: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   208: invokestatic 167	java/lang/System:gc	()V
    //   211: aload_3
    //   212: athrow
    //   213: astore_3
    //   214: aload_2
    //   215: astore 4
    //   217: goto -14 -> 203
    //   220: astore_3
    //   221: goto -194 -> 27
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	103	0	i	int
    //   56	12	1	j	int
    //   3	178	2	locala	a
    //   188	1	2	localException1	Exception
    //   197	18	2	localObject1	Object
    //   5	207	3	localObject2	Object
    //   213	1	3	localObject3	Object
    //   220	1	3	localException2	Exception
    //   13	203	4	localObject4	Object
    //   48	114	5	localObject5	Object
    //   114	9	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   6	15	188	java/lang/Exception
    //   29	37	188	java/lang/Exception
    //   39	50	188	java/lang/Exception
    //   52	57	188	java/lang/Exception
    //   59	65	188	java/lang/Exception
    //   72	85	188	java/lang/Exception
    //   87	100	188	java/lang/Exception
    //   109	116	188	java/lang/Exception
    //   118	129	188	java/lang/Exception
    //   131	136	188	java/lang/Exception
    //   138	146	188	java/lang/Exception
    //   148	155	188	java/lang/Exception
    //   157	168	188	java/lang/Exception
    //   170	175	188	java/lang/Exception
    //   177	180	188	java/lang/Exception
    //   6	15	197	finally
    //   15	27	197	finally
    //   29	37	197	finally
    //   39	50	213	finally
    //   52	57	213	finally
    //   59	65	213	finally
    //   72	85	213	finally
    //   87	100	213	finally
    //   109	116	213	finally
    //   118	129	213	finally
    //   131	136	213	finally
    //   138	146	213	finally
    //   148	155	213	finally
    //   157	168	213	finally
    //   170	175	213	finally
    //   177	180	213	finally
    //   15	27	220	java/lang/Exception
  }
  
  /* Error */
  private static void g()
    throws Exception
  {
    // Byte code:
    //   0: new 503	java/io/ByteArrayOutputStream
    //   3: dup
    //   4: invokespecial 504	java/io/ByteArrayOutputStream:<init>	()V
    //   7: astore 10
    //   9: new 44	java/lang/StringBuilder
    //   12: dup
    //   13: invokespecial 45	java/lang/StringBuilder:<init>	()V
    //   16: ldc 47
    //   18: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   21: getstatic 83	com/herocraft/game/revival2/m:a	B
    //   24: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   27: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   30: iconst_1
    //   31: invokestatic 63	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   34: astore 9
    //   36: aload 9
    //   38: astore 7
    //   40: aload 9
    //   42: astore 8
    //   44: aload 9
    //   46: invokevirtual 66	com/herocraft/game/revival2/a:b	()I
    //   49: bipush 50
    //   51: if_icmple +14 -> 65
    //   54: aload 9
    //   56: astore 8
    //   58: aload 9
    //   60: invokestatic 590	com/herocraft/game/revival2/m:a	(Lcom/herocraft/game/revival2/a;)Lcom/herocraft/game/revival2/a;
    //   63: astore 7
    //   65: aload 7
    //   67: astore 8
    //   69: aload 7
    //   71: aconst_null
    //   72: aconst_null
    //   73: iconst_0
    //   74: invokevirtual 593	com/herocraft/game/revival2/a:a	(Lcom/herocraft/game/revival2/n;Lcom/herocraft/game/revival2/ae;Z)Lcom/herocraft/game/revival2/f;
    //   77: astore 9
    //   79: aload 7
    //   81: astore 8
    //   83: aload 9
    //   85: invokeinterface 597 1 0
    //   90: ifeq +84 -> 174
    //   93: aload 7
    //   95: astore 8
    //   97: aload 7
    //   99: aload 9
    //   101: invokeinterface 598 1 0
    //   106: invokevirtual 599	com/herocraft/game/revival2/a:b	(I)V
    //   109: goto -30 -> 79
    //   112: astore 8
    //   114: aload 7
    //   116: astore 8
    //   118: aload 7
    //   120: invokestatic 590	com/herocraft/game/revival2/m:a	(Lcom/herocraft/game/revival2/a;)Lcom/herocraft/game/revival2/a;
    //   123: astore 7
    //   125: iconst_1
    //   126: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   129: aload 7
    //   131: invokevirtual 510	com/herocraft/game/revival2/a:c	()I
    //   134: sipush 2000
    //   137: if_icmpge +50 -> 187
    //   140: iconst_0
    //   141: aconst_null
    //   142: sipush 273
    //   145: aconst_null
    //   146: iconst_1
    //   147: newarray <illegal type>
    //   149: dup
    //   150: iconst_0
    //   151: bipush 121
    //   153: sastore
    //   154: sipush 189
    //   157: iconst_0
    //   158: invokestatic 241	com/herocraft/game/revival2/b:a	(B[BS[Ljava/lang/Object;[SSI)V
    //   161: iconst_1
    //   162: putstatic 512	com/herocraft/game/revival2/b:c	Z
    //   165: aload 7
    //   167: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   170: invokestatic 167	java/lang/System:gc	()V
    //   173: return
    //   174: aload 7
    //   176: astore 8
    //   178: ldc2_w 507
    //   181: invokestatic 94	java/lang/Thread:sleep	(J)V
    //   184: goto -59 -> 125
    //   187: new 248	java/io/DataOutputStream
    //   190: dup
    //   191: aload 10
    //   193: invokespecial 515	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   196: astore 8
    //   198: aload 8
    //   200: getstatic 602	com/herocraft/game/revival2/j:a	J
    //   203: invokevirtual 605	java/io/DataOutputStream:writeLong	(J)V
    //   206: aload 8
    //   208: getstatic 280	com/herocraft/game/revival2/j:b	I
    //   211: invokevirtual 252	java/io/DataOutputStream:writeInt	(I)V
    //   214: aload 8
    //   216: getstatic 230	com/herocraft/game/revival2/al:bf	B
    //   219: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   222: aload 8
    //   224: getstatic 608	com/herocraft/game/revival2/al:be	I
    //   227: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   230: aload 8
    //   232: getstatic 173	com/herocraft/game/revival2/b:aA	B
    //   235: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   238: aload 8
    //   240: getstatic 138	com/herocraft/game/revival2/m:e	I
    //   243: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   246: aload 8
    //   248: getstatic 200	com/herocraft/game/revival2/al:bg	B
    //   251: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   254: aload 8
    //   256: getstatic 326	com/herocraft/game/revival2/al:aU	Ljava/util/Vector;
    //   259: invokevirtual 182	java/util/Vector:size	()I
    //   262: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   265: aload 8
    //   267: getstatic 370	com/herocraft/game/revival2/al:F	Ljava/lang/Object;
    //   270: invokestatic 610	com/herocraft/game/revival2/m:a	(Ljava/lang/Object;)B
    //   273: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   276: iconst_0
    //   277: istore 4
    //   279: iload 4
    //   281: getstatic 326	com/herocraft/game/revival2/al:aU	Ljava/util/Vector;
    //   284: invokevirtual 182	java/util/Vector:size	()I
    //   287: if_icmpge +31 -> 318
    //   290: aload 8
    //   292: getstatic 326	com/herocraft/game/revival2/al:aU	Ljava/util/Vector;
    //   295: iload 4
    //   297: invokevirtual 330	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   300: checkcast 332	java/lang/Byte
    //   303: invokevirtual 335	java/lang/Byte:byteValue	()B
    //   306: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   309: iload 4
    //   311: iconst_1
    //   312: iadd
    //   313: istore 4
    //   315: goto -36 -> 279
    //   318: aload 8
    //   320: getstatic 613	com/herocraft/game/revival2/al:ba	B
    //   323: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   326: iconst_0
    //   327: istore 4
    //   329: iload 4
    //   331: getstatic 177	com/herocraft/game/revival2/al:bb	Ljava/util/Vector;
    //   334: invokevirtual 182	java/util/Vector:size	()I
    //   337: if_icmpge +31 -> 368
    //   340: aload 8
    //   342: getstatic 177	com/herocraft/game/revival2/al:bb	Ljava/util/Vector;
    //   345: iload 4
    //   347: invokevirtual 330	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   350: checkcast 332	java/lang/Byte
    //   353: invokevirtual 335	java/lang/Byte:byteValue	()B
    //   356: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   359: iload 4
    //   361: iconst_1
    //   362: iadd
    //   363: istore 4
    //   365: goto -36 -> 329
    //   368: aload 8
    //   370: getstatic 360	com/herocraft/game/revival2/al:bc	Ljava/util/Vector;
    //   373: invokevirtual 182	java/util/Vector:size	()I
    //   376: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   379: iconst_0
    //   380: istore 4
    //   382: iload 4
    //   384: getstatic 360	com/herocraft/game/revival2/al:bc	Ljava/util/Vector;
    //   387: invokevirtual 182	java/util/Vector:size	()I
    //   390: if_icmpge +31 -> 421
    //   393: aload 8
    //   395: getstatic 360	com/herocraft/game/revival2/al:bc	Ljava/util/Vector;
    //   398: iload 4
    //   400: invokevirtual 330	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   403: checkcast 332	java/lang/Byte
    //   406: invokevirtual 335	java/lang/Byte:byteValue	()B
    //   409: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   412: iload 4
    //   414: iconst_1
    //   415: iadd
    //   416: istore 4
    //   418: goto -36 -> 382
    //   421: aload 8
    //   423: getstatic 615	com/herocraft/game/revival2/al:bd	B
    //   426: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   429: aload 8
    //   431: getstatic 357	com/herocraft/game/revival2/al:ai	B
    //   434: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   437: aload 8
    //   439: getstatic 617	com/herocraft/game/revival2/al:l	I
    //   442: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   445: aload 8
    //   447: getstatic 620	com/herocraft/game/revival2/al:m	I
    //   450: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   453: aload 8
    //   455: getstatic 302	com/herocraft/game/revival2/al:aN	S
    //   458: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   461: aload 8
    //   463: getstatic 623	com/herocraft/game/revival2/al:bu	Z
    //   466: invokevirtual 626	java/io/DataOutputStream:writeBoolean	(Z)V
    //   469: getstatic 406	com/herocraft/game/revival2/al:W	[I
    //   472: aload 8
    //   474: invokestatic 587	com/herocraft/game/revival2/m:a	([ILjava/io/DataOutputStream;)V
    //   477: getstatic 403	com/herocraft/game/revival2/ak:A	[I
    //   480: aload 8
    //   482: invokestatic 587	com/herocraft/game/revival2/m:a	([ILjava/io/DataOutputStream;)V
    //   485: getstatic 409	com/herocraft/game/revival2/al:br	[I
    //   488: aload 8
    //   490: invokestatic 587	com/herocraft/game/revival2/m:a	([ILjava/io/DataOutputStream;)V
    //   493: getstatic 20	com/herocraft/game/revival2/m:d	[I
    //   496: aload 8
    //   498: invokestatic 587	com/herocraft/game/revival2/m:a	([ILjava/io/DataOutputStream;)V
    //   501: aload 8
    //   503: getstatic 395	com/herocraft/game/revival2/ak:v	[B
    //   506: invokevirtual 582	java/io/DataOutputStream:write	([B)V
    //   509: aload 8
    //   511: getstatic 389	com/herocraft/game/revival2/ak:w	[B
    //   514: invokevirtual 582	java/io/DataOutputStream:write	([B)V
    //   517: aload 8
    //   519: getstatic 374	com/herocraft/game/revival2/af:t	[B
    //   522: invokevirtual 582	java/io/DataOutputStream:write	([B)V
    //   525: getstatic 18	com/herocraft/game/revival2/m:c	[S
    //   528: aload 8
    //   530: invokestatic 628	com/herocraft/game/revival2/m:a	([SLjava/io/DataOutputStream;)V
    //   533: getstatic 631	com/herocraft/game/revival2/ak:x	[S
    //   536: aload 8
    //   538: invokestatic 628	com/herocraft/game/revival2/m:a	([SLjava/io/DataOutputStream;)V
    //   541: aload 8
    //   543: getstatic 633	com/herocraft/game/revival2/al:bp	[B
    //   546: invokevirtual 582	java/io/DataOutputStream:write	([B)V
    //   549: getstatic 636	com/herocraft/game/revival2/al:bq	[S
    //   552: aload 8
    //   554: invokestatic 628	com/herocraft/game/revival2/m:a	([SLjava/io/DataOutputStream;)V
    //   557: iconst_0
    //   558: istore 4
    //   560: iload 4
    //   562: getstatic 235	com/herocraft/game/revival2/af:y	[[S
    //   565: iconst_0
    //   566: aaload
    //   567: arraylength
    //   568: if_icmpge +38 -> 606
    //   571: iconst_0
    //   572: istore 5
    //   574: iload 5
    //   576: getstatic 235	com/herocraft/game/revival2/af:y	[[S
    //   579: arraylength
    //   580: if_icmpge +1378 -> 1958
    //   583: aload 8
    //   585: getstatic 235	com/herocraft/game/revival2/af:y	[[S
    //   588: iload 5
    //   590: aaload
    //   591: iload 4
    //   593: iaload
    //   594: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   597: iload 5
    //   599: iconst_1
    //   600: iadd
    //   601: istore 5
    //   603: goto -29 -> 574
    //   606: getstatic 487	com/herocraft/game/revival2/ak:z	[[B
    //   609: aload 8
    //   611: invokestatic 638	com/herocraft/game/revival2/m:a	([[BLjava/io/DataOutputStream;)V
    //   614: getstatic 489	com/herocraft/game/revival2/ak:y	[[B
    //   617: aload 8
    //   619: invokestatic 638	com/herocraft/game/revival2/m:a	([[BLjava/io/DataOutputStream;)V
    //   622: getstatic 641	com/herocraft/game/revival2/al:bo	[[B
    //   625: aload 8
    //   627: invokestatic 638	com/herocraft/game/revival2/m:a	([[BLjava/io/DataOutputStream;)V
    //   630: getstatic 413	com/herocraft/game/revival2/al:ab	[[B
    //   633: aload 8
    //   635: invokestatic 638	com/herocraft/game/revival2/m:a	([[BLjava/io/DataOutputStream;)V
    //   638: getstatic 644	com/herocraft/game/revival2/al:H	[[B
    //   641: aload 8
    //   643: invokestatic 638	com/herocraft/game/revival2/m:a	([[BLjava/io/DataOutputStream;)V
    //   646: getstatic 647	com/herocraft/game/revival2/al:bk	[[B
    //   649: aload 8
    //   651: invokestatic 638	com/herocraft/game/revival2/m:a	([[BLjava/io/DataOutputStream;)V
    //   654: iconst_0
    //   655: istore 4
    //   657: iload 4
    //   659: getstatic 651	com/herocraft/game/revival2/al:bt	[[I
    //   662: arraylength
    //   663: if_icmpge +23 -> 686
    //   666: getstatic 651	com/herocraft/game/revival2/al:bt	[[I
    //   669: iload 4
    //   671: aaload
    //   672: aload 8
    //   674: invokestatic 587	com/herocraft/game/revival2/m:a	([ILjava/io/DataOutputStream;)V
    //   677: iload 4
    //   679: iconst_1
    //   680: iadd
    //   681: istore 4
    //   683: goto -26 -> 657
    //   686: aload 8
    //   688: getstatic 376	com/herocraft/game/revival2/al:bm	[B
    //   691: invokevirtual 582	java/io/DataOutputStream:write	([B)V
    //   694: aload 8
    //   696: getstatic 382	com/herocraft/game/revival2/al:bn	[B
    //   699: invokevirtual 582	java/io/DataOutputStream:write	([B)V
    //   702: aload 8
    //   704: getstatic 654	com/herocraft/game/revival2/al:af	S
    //   707: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   710: getstatic 657	com/herocraft/game/revival2/al:y	Lcom/herocraft/game/revival2/aq;
    //   713: ifnonnull +123 -> 836
    //   716: aload 8
    //   718: iconst_m1
    //   719: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   722: aload 8
    //   724: getstatic 660	com/herocraft/game/revival2/al:M	Ljava/util/Hashtable;
    //   727: invokevirtual 661	java/util/Hashtable:size	()I
    //   730: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   733: getstatic 660	com/herocraft/game/revival2/al:M	Ljava/util/Hashtable;
    //   736: invokevirtual 522	java/util/Hashtable:keys	()Ljava/util/Enumeration;
    //   739: astore 9
    //   741: aload 9
    //   743: invokeinterface 528 1 0
    //   748: ifeq +123 -> 871
    //   751: aload 9
    //   753: invokeinterface 532 1 0
    //   758: checkcast 538	java/lang/Short
    //   761: astore 11
    //   763: getstatic 660	com/herocraft/game/revival2/al:M	Ljava/util/Hashtable;
    //   766: aload 11
    //   768: invokevirtual 536	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   771: checkcast 179	java/util/Vector
    //   774: astore 12
    //   776: aload 8
    //   778: aload 11
    //   780: invokevirtual 544	java/lang/Short:shortValue	()S
    //   783: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   786: aload 8
    //   788: aload 12
    //   790: invokevirtual 182	java/util/Vector:size	()I
    //   793: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   796: iconst_0
    //   797: istore 4
    //   799: iload 4
    //   801: aload 12
    //   803: invokevirtual 182	java/util/Vector:size	()I
    //   806: if_icmpge -65 -> 741
    //   809: aload 8
    //   811: aload 12
    //   813: iload 4
    //   815: invokevirtual 330	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   818: checkcast 538	java/lang/Short
    //   821: invokevirtual 544	java/lang/Short:shortValue	()S
    //   824: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   827: iload 4
    //   829: iconst_1
    //   830: iadd
    //   831: istore 4
    //   833: goto -34 -> 799
    //   836: aload 8
    //   838: getstatic 657	com/herocraft/game/revival2/al:y	Lcom/herocraft/game/revival2/aq;
    //   841: getfield 663	com/herocraft/game/revival2/aq:b	S
    //   844: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   847: goto -125 -> 722
    //   850: astore 9
    //   852: aload 7
    //   854: astore 8
    //   856: aload 9
    //   858: astore 7
    //   860: aload 8
    //   862: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   865: invokestatic 167	java/lang/System:gc	()V
    //   868: aload 7
    //   870: athrow
    //   871: aload 10
    //   873: invokevirtual 548	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   876: astore 9
    //   878: aload 10
    //   880: invokevirtual 585	java/io/ByteArrayOutputStream:reset	()V
    //   883: aload 7
    //   885: aload 9
    //   887: iconst_0
    //   888: aload 9
    //   890: arraylength
    //   891: invokevirtual 271	com/herocraft/game/revival2/a:a	([BII)I
    //   894: pop
    //   895: invokestatic 167	java/lang/System:gc	()V
    //   898: iconst_1
    //   899: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   902: getstatic 665	com/herocraft/game/revival2/al:D	[[B
    //   905: arraylength
    //   906: getstatic 665	com/herocraft/game/revival2/al:D	[[B
    //   909: iconst_0
    //   910: aaload
    //   911: arraylength
    //   912: imul
    //   913: newarray <illegal type>
    //   915: astore 9
    //   917: getstatic 665	com/herocraft/game/revival2/al:D	[[B
    //   920: aload 9
    //   922: invokestatic 667	com/herocraft/game/revival2/m:a	([[B[B)V
    //   925: aload 7
    //   927: aload 9
    //   929: iconst_0
    //   930: aload 9
    //   932: arraylength
    //   933: invokevirtual 271	com/herocraft/game/revival2/a:a	([BII)I
    //   936: pop
    //   937: iconst_1
    //   938: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   941: aload 8
    //   943: iconst_0
    //   944: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   947: getstatic 670	com/herocraft/game/revival2/al:aV	Ljava/util/Hashtable;
    //   950: invokevirtual 673	java/util/Hashtable:elements	()Ljava/util/Enumeration;
    //   953: astore 9
    //   955: aload 9
    //   957: invokeinterface 528 1 0
    //   962: ifeq +363 -> 1325
    //   965: aload 9
    //   967: invokeinterface 532 1 0
    //   972: checkcast 179	java/util/Vector
    //   975: astore 11
    //   977: aload 11
    //   979: ifnull -24 -> 955
    //   982: aload 11
    //   984: invokevirtual 182	java/util/Vector:size	()I
    //   987: ifeq -32 -> 955
    //   990: iconst_0
    //   991: istore 4
    //   993: iload 4
    //   995: aload 11
    //   997: invokevirtual 182	java/util/Vector:size	()I
    //   1000: if_icmpge -45 -> 955
    //   1003: getstatic 676	com/herocraft/game/revival2/al:K	Ljava/util/Hashtable;
    //   1006: aload 11
    //   1008: iload 4
    //   1010: invokevirtual 330	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   1013: invokevirtual 536	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   1016: checkcast 415	com/herocraft/game/revival2/x
    //   1019: astore 12
    //   1021: aload 12
    //   1023: getfield 678	com/herocraft/game/revival2/x:e	[S
    //   1026: arraylength
    //   1027: istore 6
    //   1029: iload 6
    //   1031: istore 5
    //   1033: iload 6
    //   1035: bipush 100
    //   1037: if_icmple +7 -> 1044
    //   1040: bipush 100
    //   1042: istore 5
    //   1044: aload 8
    //   1046: iload 5
    //   1048: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1051: iconst_0
    //   1052: istore 6
    //   1054: iload 6
    //   1056: iload 5
    //   1058: if_icmpge +28 -> 1086
    //   1061: aload 8
    //   1063: aload 12
    //   1065: getfield 678	com/herocraft/game/revival2/x:e	[S
    //   1068: iload 6
    //   1070: saload
    //   1071: bipush 127
    //   1073: isub
    //   1074: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1077: iload 6
    //   1079: iconst_1
    //   1080: iadd
    //   1081: istore 6
    //   1083: goto -29 -> 1054
    //   1086: aload 8
    //   1088: aload 12
    //   1090: getfield 680	com/herocraft/game/revival2/x:a	S
    //   1093: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   1096: aload 8
    //   1098: aload 12
    //   1100: getfield 682	com/herocraft/game/revival2/x:l	B
    //   1103: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1106: aload 8
    //   1108: aload 12
    //   1110: getfield 683	com/herocraft/game/revival2/x:b	S
    //   1113: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1116: aload 8
    //   1118: aload 12
    //   1120: getfield 685	com/herocraft/game/revival2/x:c	S
    //   1123: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1126: aload 8
    //   1128: aload 12
    //   1130: getfield 687	com/herocraft/game/revival2/x:d	S
    //   1133: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   1136: aload 8
    //   1138: aload 12
    //   1140: getfield 428	com/herocraft/game/revival2/x:f	B
    //   1143: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1146: aload 8
    //   1148: aload 12
    //   1150: getfield 689	com/herocraft/game/revival2/x:m	B
    //   1153: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1156: aload 8
    //   1158: aload 12
    //   1160: getfield 690	com/herocraft/game/revival2/x:n	B
    //   1163: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1166: aload 8
    //   1168: aload 12
    //   1170: getfield 692	com/herocraft/game/revival2/x:o	S
    //   1173: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   1176: aload 8
    //   1178: aload 12
    //   1180: getfield 694	com/herocraft/game/revival2/x:p	S
    //   1183: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   1186: aload 8
    //   1188: aload 12
    //   1190: getfield 696	com/herocraft/game/revival2/x:q	B
    //   1193: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1196: aload 8
    //   1198: aload 12
    //   1200: getfield 699	com/herocraft/game/revival2/x:r	B
    //   1203: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1206: aload 8
    //   1208: aload 12
    //   1210: getfield 701	com/herocraft/game/revival2/x:g	B
    //   1213: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1216: aload 8
    //   1218: aload 12
    //   1220: getfield 704	com/herocraft/game/revival2/x:s	B
    //   1223: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1226: aload 8
    //   1228: aload 12
    //   1230: getfield 706	com/herocraft/game/revival2/x:k	Ljava/util/Vector;
    //   1233: invokevirtual 182	java/util/Vector:size	()I
    //   1236: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1239: iconst_0
    //   1240: istore 5
    //   1242: iload 5
    //   1244: aload 12
    //   1246: getfield 706	com/herocraft/game/revival2/x:k	Ljava/util/Vector;
    //   1249: invokevirtual 182	java/util/Vector:size	()I
    //   1252: if_icmpge +34 -> 1286
    //   1255: aload 8
    //   1257: aload 12
    //   1259: getfield 706	com/herocraft/game/revival2/x:k	Ljava/util/Vector;
    //   1262: iload 5
    //   1264: invokevirtual 330	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   1267: checkcast 538	java/lang/Short
    //   1270: invokevirtual 544	java/lang/Short:shortValue	()S
    //   1273: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   1276: iload 5
    //   1278: iconst_1
    //   1279: iadd
    //   1280: i2b
    //   1281: istore 5
    //   1283: goto -41 -> 1242
    //   1286: aload 12
    //   1288: getfield 423	com/herocraft/game/revival2/x:h	[[B
    //   1291: aload 8
    //   1293: invokestatic 638	com/herocraft/game/revival2/m:a	([[BLjava/io/DataOutputStream;)V
    //   1296: aload 8
    //   1298: aload 12
    //   1300: getfield 708	com/herocraft/game/revival2/x:i	[B
    //   1303: invokevirtual 582	java/io/DataOutputStream:write	([B)V
    //   1306: aload 12
    //   1308: getfield 710	com/herocraft/game/revival2/x:j	[S
    //   1311: aload 8
    //   1313: invokestatic 628	com/herocraft/game/revival2/m:a	([SLjava/io/DataOutputStream;)V
    //   1316: iload 4
    //   1318: iconst_1
    //   1319: iadd
    //   1320: istore 4
    //   1322: goto -329 -> 993
    //   1325: aload 10
    //   1327: invokevirtual 548	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   1330: astore 9
    //   1332: aload 10
    //   1334: invokevirtual 585	java/io/ByteArrayOutputStream:reset	()V
    //   1337: aload 7
    //   1339: aload 9
    //   1341: iconst_0
    //   1342: aload 9
    //   1344: arraylength
    //   1345: invokevirtual 271	com/herocraft/game/revival2/a:a	([BII)I
    //   1348: pop
    //   1349: invokestatic 167	java/lang/System:gc	()V
    //   1352: iconst_1
    //   1353: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   1356: aload 8
    //   1358: iconst_0
    //   1359: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1362: getstatic 713	com/herocraft/game/revival2/al:ae	Ljava/util/Hashtable;
    //   1365: invokevirtual 673	java/util/Hashtable:elements	()Ljava/util/Enumeration;
    //   1368: astore 9
    //   1370: aload 9
    //   1372: invokeinterface 528 1 0
    //   1377: ifeq +306 -> 1683
    //   1380: aload 9
    //   1382: invokeinterface 532 1 0
    //   1387: checkcast 179	java/util/Vector
    //   1390: astore 11
    //   1392: aload 11
    //   1394: ifnull -24 -> 1370
    //   1397: aload 11
    //   1399: invokevirtual 182	java/util/Vector:size	()I
    //   1402: ifeq -32 -> 1370
    //   1405: iconst_0
    //   1406: istore 4
    //   1408: iload 4
    //   1410: aload 11
    //   1412: invokevirtual 182	java/util/Vector:size	()I
    //   1415: if_icmpge -45 -> 1370
    //   1418: getstatic 676	com/herocraft/game/revival2/al:K	Ljava/util/Hashtable;
    //   1421: aload 11
    //   1423: iload 4
    //   1425: invokevirtual 330	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   1428: invokevirtual 536	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   1431: checkcast 433	com/herocraft/game/revival2/aq
    //   1434: astore 12
    //   1436: aload 8
    //   1438: aload 12
    //   1440: getfield 663	com/herocraft/game/revival2/aq:b	S
    //   1443: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   1446: aload 8
    //   1448: aload 12
    //   1450: getfield 714	com/herocraft/game/revival2/aq:a	B
    //   1453: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1456: aload 8
    //   1458: aload 12
    //   1460: getfield 715	com/herocraft/game/revival2/aq:c	S
    //   1463: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1466: aload 8
    //   1468: aload 12
    //   1470: getfield 716	com/herocraft/game/revival2/aq:d	S
    //   1473: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1476: aload 8
    //   1478: aload 12
    //   1480: getfield 717	com/herocraft/game/revival2/aq:e	B
    //   1483: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1486: aload 8
    //   1488: aload 12
    //   1490: getfield 718	com/herocraft/game/revival2/aq:f	B
    //   1493: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1496: aload 8
    //   1498: aload 12
    //   1500: getfield 720	com/herocraft/game/revival2/aq:g	S
    //   1503: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   1506: aload 8
    //   1508: aload 12
    //   1510: getfield 438	com/herocraft/game/revival2/aq:h	B
    //   1513: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1516: aload 8
    //   1518: aload 12
    //   1520: getfield 440	com/herocraft/game/revival2/aq:j	S
    //   1523: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1526: aload 8
    //   1528: aload 12
    //   1530: getfield 442	com/herocraft/game/revival2/aq:k	S
    //   1533: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1536: aload 8
    //   1538: aload 12
    //   1540: getfield 443	com/herocraft/game/revival2/aq:l	S
    //   1543: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   1546: aload 8
    //   1548: aload 12
    //   1550: getfield 721	com/herocraft/game/revival2/aq:m	B
    //   1553: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1556: aload 8
    //   1558: aload 12
    //   1560: getfield 723	com/herocraft/game/revival2/aq:o	B
    //   1563: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1566: aload 8
    //   1568: aload 12
    //   1570: getfield 725	com/herocraft/game/revival2/aq:p	B
    //   1573: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1576: aload 8
    //   1578: aload 12
    //   1580: getfield 727	com/herocraft/game/revival2/aq:q	S
    //   1583: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   1586: aload 8
    //   1588: aload 12
    //   1590: getfield 729	com/herocraft/game/revival2/aq:i	B
    //   1593: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1596: aload 8
    //   1598: aload 12
    //   1600: getfield 730	com/herocraft/game/revival2/aq:n	B
    //   1603: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1606: aload 12
    //   1608: getfield 732	com/herocraft/game/revival2/aq:r	Ljava/util/Vector;
    //   1611: ifnonnull +12 -> 1623
    //   1614: aload 8
    //   1616: iconst_m1
    //   1617: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1620: goto +347 -> 1967
    //   1623: aload 8
    //   1625: aload 12
    //   1627: getfield 732	com/herocraft/game/revival2/aq:r	Ljava/util/Vector;
    //   1630: invokevirtual 182	java/util/Vector:size	()I
    //   1633: invokevirtual 260	java/io/DataOutputStream:writeByte	(I)V
    //   1636: iconst_0
    //   1637: istore 5
    //   1639: iload 5
    //   1641: aload 12
    //   1643: getfield 732	com/herocraft/game/revival2/aq:r	Ljava/util/Vector;
    //   1646: invokevirtual 182	java/util/Vector:size	()I
    //   1649: if_icmpge +318 -> 1967
    //   1652: aload 8
    //   1654: aload 12
    //   1656: getfield 732	com/herocraft/game/revival2/aq:r	Ljava/util/Vector;
    //   1659: iload 5
    //   1661: invokevirtual 330	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   1664: checkcast 538	java/lang/Short
    //   1667: invokevirtual 544	java/lang/Short:shortValue	()S
    //   1670: invokevirtual 256	java/io/DataOutputStream:writeShort	(I)V
    //   1673: iload 5
    //   1675: iconst_1
    //   1676: iadd
    //   1677: i2b
    //   1678: istore 5
    //   1680: goto -41 -> 1639
    //   1683: aload 10
    //   1685: invokevirtual 548	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   1688: astore 8
    //   1690: aload 10
    //   1692: invokevirtual 585	java/io/ByteArrayOutputStream:reset	()V
    //   1695: aload 7
    //   1697: aload 8
    //   1699: iconst_0
    //   1700: aload 8
    //   1702: arraylength
    //   1703: invokevirtual 271	com/herocraft/game/revival2/a:a	([BII)I
    //   1706: pop
    //   1707: invokestatic 167	java/lang/System:gc	()V
    //   1710: aload 7
    //   1712: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   1715: invokestatic 167	java/lang/System:gc	()V
    //   1718: iconst_1
    //   1719: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   1722: ldc 97
    //   1724: iconst_0
    //   1725: invokestatic 63	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   1728: astore 8
    //   1730: aload 8
    //   1732: astore 7
    //   1734: bipush 6
    //   1736: newarray <illegal type>
    //   1738: astore 8
    //   1740: getstatic 230	com/herocraft/game/revival2/al:bf	B
    //   1743: ifne +137 -> 1880
    //   1746: getstatic 280	com/herocraft/game/revival2/j:b	I
    //   1749: bipush 24
    //   1751: ishr
    //   1752: i2b
    //   1753: istore_0
    //   1754: getstatic 280	com/herocraft/game/revival2/j:b	I
    //   1757: iload_0
    //   1758: bipush 24
    //   1760: ishl
    //   1761: isub
    //   1762: bipush 16
    //   1764: ishr
    //   1765: i2b
    //   1766: istore_1
    //   1767: getstatic 280	com/herocraft/game/revival2/j:b	I
    //   1770: iload_0
    //   1771: bipush 24
    //   1773: ishl
    //   1774: isub
    //   1775: iload_1
    //   1776: bipush 16
    //   1778: ishl
    //   1779: isub
    //   1780: bipush 8
    //   1782: ishr
    //   1783: i2b
    //   1784: istore_2
    //   1785: getstatic 280	com/herocraft/game/revival2/j:b	I
    //   1788: iload_0
    //   1789: bipush 24
    //   1791: ishl
    //   1792: isub
    //   1793: iload_1
    //   1794: bipush 16
    //   1796: ishl
    //   1797: isub
    //   1798: iload_2
    //   1799: bipush 8
    //   1801: ishl
    //   1802: isub
    //   1803: i2b
    //   1804: istore_3
    //   1805: aload 8
    //   1807: iconst_0
    //   1808: iload_0
    //   1809: bastore
    //   1810: aload 8
    //   1812: iconst_1
    //   1813: iload_1
    //   1814: bastore
    //   1815: aload 8
    //   1817: iconst_4
    //   1818: iload_2
    //   1819: bastore
    //   1820: aload 8
    //   1822: iconst_5
    //   1823: iload_3
    //   1824: bastore
    //   1825: aload 8
    //   1827: iconst_2
    //   1828: getstatic 302	com/herocraft/game/revival2/al:aN	S
    //   1831: i2b
    //   1832: bastore
    //   1833: aload 8
    //   1835: iconst_3
    //   1836: getstatic 302	com/herocraft/game/revival2/al:aN	S
    //   1839: bipush 8
    //   1841: ishr
    //   1842: i2b
    //   1843: bastore
    //   1844: aload 7
    //   1846: getstatic 83	com/herocraft/game/revival2/m:a	B
    //   1849: iconst_1
    //   1850: iadd
    //   1851: aload 8
    //   1853: iconst_0
    //   1854: aload 8
    //   1856: arraylength
    //   1857: invokevirtual 132	com/herocraft/game/revival2/a:a	(I[BII)V
    //   1860: aload 7
    //   1862: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   1865: getstatic 138	com/herocraft/game/revival2/m:e	I
    //   1868: putstatic 136	com/herocraft/game/revival2/al:A	I
    //   1871: iconst_1
    //   1872: putstatic 157	com/herocraft/game/revival2/al:ac	Z
    //   1875: iconst_1
    //   1876: putstatic 512	com/herocraft/game/revival2/b:c	Z
    //   1879: return
    //   1880: aload 8
    //   1882: iconst_0
    //   1883: iconst_m1
    //   1884: bastore
    //   1885: aload 8
    //   1887: iconst_1
    //   1888: getstatic 230	com/herocraft/game/revival2/al:bf	B
    //   1891: bastore
    //   1892: goto -67 -> 1825
    //   1895: astore 8
    //   1897: aload 7
    //   1899: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   1902: getstatic 138	com/herocraft/game/revival2/m:e	I
    //   1905: putstatic 136	com/herocraft/game/revival2/al:A	I
    //   1908: iconst_1
    //   1909: putstatic 157	com/herocraft/game/revival2/al:ac	Z
    //   1912: goto -37 -> 1875
    //   1915: astore 8
    //   1917: aload 7
    //   1919: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   1922: getstatic 138	com/herocraft/game/revival2/m:e	I
    //   1925: putstatic 136	com/herocraft/game/revival2/al:A	I
    //   1928: iconst_1
    //   1929: putstatic 157	com/herocraft/game/revival2/al:ac	Z
    //   1932: aload 8
    //   1934: athrow
    //   1935: astore 8
    //   1937: goto -20 -> 1917
    //   1940: astore 8
    //   1942: goto -45 -> 1897
    //   1945: astore 7
    //   1947: aconst_null
    //   1948: astore 8
    //   1950: goto -1090 -> 860
    //   1953: astore 7
    //   1955: goto -1095 -> 860
    //   1958: iload 4
    //   1960: iconst_1
    //   1961: iadd
    //   1962: istore 4
    //   1964: goto -1404 -> 560
    //   1967: iload 4
    //   1969: iconst_1
    //   1970: iadd
    //   1971: istore 4
    //   1973: goto -565 -> 1408
    // Local variable table:
    //   start	length	slot	name	signature
    //   1753	56	0	i	int
    //   1766	48	1	j	int
    //   1784	35	2	k	int
    //   1804	20	3	m	int
    //   277	1695	4	n	int
    //   572	1107	5	i1	int
    //   1027	55	6	i2	int
    //   38	1880	7	localObject1	Object
    //   1945	1	7	localObject2	Object
    //   1953	1	7	localObject3	Object
    //   42	54	8	localObject4	Object
    //   112	1	8	localException1	Exception
    //   116	1770	8	localObject5	Object
    //   1895	1	8	localException2	Exception
    //   1915	18	8	localObject6	Object
    //   1935	1	8	localObject7	Object
    //   1940	1	8	localException3	Exception
    //   1948	1	8	localObject8	Object
    //   34	718	9	localObject9	Object
    //   850	7	9	localObject10	Object
    //   876	505	9	localObject11	Object
    //   7	1684	10	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   761	661	11	localObject12	Object
    //   774	881	12	localObject13	Object
    // Exception table:
    //   from	to	target	type
    //   69	79	112	java/lang/Exception
    //   83	93	112	java/lang/Exception
    //   97	109	112	java/lang/Exception
    //   178	184	112	java/lang/Exception
    //   125	165	850	finally
    //   187	276	850	finally
    //   279	309	850	finally
    //   318	326	850	finally
    //   329	359	850	finally
    //   368	379	850	finally
    //   382	412	850	finally
    //   421	557	850	finally
    //   560	571	850	finally
    //   574	597	850	finally
    //   606	654	850	finally
    //   657	677	850	finally
    //   686	722	850	finally
    //   722	741	850	finally
    //   741	796	850	finally
    //   799	827	850	finally
    //   836	847	850	finally
    //   871	955	850	finally
    //   955	977	850	finally
    //   982	990	850	finally
    //   993	1029	850	finally
    //   1044	1051	850	finally
    //   1061	1077	850	finally
    //   1086	1239	850	finally
    //   1242	1276	850	finally
    //   1286	1316	850	finally
    //   1325	1370	850	finally
    //   1370	1392	850	finally
    //   1397	1405	850	finally
    //   1408	1620	850	finally
    //   1623	1636	850	finally
    //   1639	1673	850	finally
    //   1683	1710	850	finally
    //   1734	1805	1895	java/lang/Exception
    //   1825	1860	1895	java/lang/Exception
    //   1885	1892	1895	java/lang/Exception
    //   1722	1730	1915	finally
    //   1734	1805	1935	finally
    //   1825	1860	1935	finally
    //   1885	1892	1935	finally
    //   1722	1730	1940	java/lang/Exception
    //   9	36	1945	finally
    //   44	54	1953	finally
    //   58	65	1953	finally
    //   69	79	1953	finally
    //   83	93	1953	finally
    //   97	109	1953	finally
    //   118	125	1953	finally
    //   178	184	1953	finally
  }
  
  /* Error */
  private static void h()
    throws Exception
  {
    // Byte code:
    //   0: iconst_m1
    //   1: istore_2
    //   2: new 44	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 45	java/lang/StringBuilder:<init>	()V
    //   9: ldc 47
    //   11: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   14: getstatic 83	com/herocraft/game/revival2/m:a	B
    //   17: invokevirtual 54	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   20: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   23: iconst_0
    //   24: invokestatic 63	com/herocraft/game/revival2/a:a	(Ljava/lang/String;Z)Lcom/herocraft/game/revival2/a;
    //   27: astore 11
    //   29: getstatic 83	com/herocraft/game/revival2/m:a	B
    //   32: iconst_4
    //   33: if_icmpne +7 -> 40
    //   36: iconst_1
    //   37: putstatic 735	com/herocraft/game/revival2/al:aP	Z
    //   40: iconst_1
    //   41: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   44: invokestatic 339	com/herocraft/game/revival2/al:g	()V
    //   47: aload 11
    //   49: invokevirtual 66	com/herocraft/game/revival2/a:b	()I
    //   52: istore 5
    //   54: aload 11
    //   56: invokevirtual 68	com/herocraft/game/revival2/a:a	()I
    //   59: istore_3
    //   60: iload_3
    //   61: iconst_1
    //   62: isub
    //   63: istore 6
    //   65: new 214	java/io/DataInputStream
    //   68: dup
    //   69: new 552	java/io/ByteArrayInputStream
    //   72: dup
    //   73: aload 11
    //   75: iload 5
    //   77: iload_3
    //   78: isub
    //   79: invokevirtual 71	com/herocraft/game/revival2/a:a	(I)[B
    //   82: invokespecial 555	java/io/ByteArrayInputStream:<init>	([B)V
    //   85: invokespecial 558	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   88: astore 12
    //   90: aload 12
    //   92: invokevirtual 739	java/io/DataInputStream:readLong	()J
    //   95: lstore 9
    //   97: aload 12
    //   99: invokevirtual 217	java/io/DataInputStream:readInt	()I
    //   102: putstatic 280	com/herocraft/game/revival2/j:b	I
    //   105: aload 12
    //   107: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   110: putstatic 230	com/herocraft/game/revival2/al:bf	B
    //   113: aload 12
    //   115: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   118: invokestatic 282	com/herocraft/game/revival2/al:b	(I)V
    //   121: aload 12
    //   123: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   126: putstatic 173	com/herocraft/game/revival2/b:aA	B
    //   129: aconst_null
    //   130: putstatic 742	com/herocraft/game/revival2/j:g	Lcom/herocraft/game/revival2/u;
    //   133: iconst_1
    //   134: invokestatic 207	com/herocraft/game/revival2/al:a	(Z)V
    //   137: aload 12
    //   139: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   142: putstatic 136	com/herocraft/game/revival2/al:A	I
    //   145: aload 12
    //   147: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   150: putstatic 200	com/herocraft/game/revival2/al:bg	B
    //   153: aload 12
    //   155: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   158: istore 4
    //   160: getstatic 31	com/herocraft/game/revival2/al:bj	[Ljava/lang/String;
    //   163: aload 12
    //   165: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   168: aaload
    //   169: putstatic 370	com/herocraft/game/revival2/al:F	Ljava/lang/Object;
    //   172: getstatic 370	com/herocraft/game/revival2/al:F	Ljava/lang/Object;
    //   175: invokestatic 610	com/herocraft/game/revival2/m:a	(Ljava/lang/Object;)B
    //   178: putstatic 238	com/herocraft/game/revival2/al:G	B
    //   181: iconst_0
    //   182: istore_3
    //   183: iload_3
    //   184: iload 4
    //   186: if_icmpge +28 -> 214
    //   189: getstatic 326	com/herocraft/game/revival2/al:aU	Ljava/util/Vector;
    //   192: new 332	java/lang/Byte
    //   195: dup
    //   196: aload 12
    //   198: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   201: invokespecial 362	java/lang/Byte:<init>	(B)V
    //   204: invokevirtual 366	java/util/Vector:addElement	(Ljava/lang/Object;)V
    //   207: iload_3
    //   208: iconst_1
    //   209: iadd
    //   210: istore_3
    //   211: goto -28 -> 183
    //   214: getstatic 360	com/herocraft/game/revival2/al:bc	Ljava/util/Vector;
    //   217: invokevirtual 401	java/util/Vector:removeAllElements	()V
    //   220: getstatic 177	com/herocraft/game/revival2/al:bb	Ljava/util/Vector;
    //   223: invokevirtual 401	java/util/Vector:removeAllElements	()V
    //   226: aload 12
    //   228: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   231: putstatic 613	com/herocraft/game/revival2/al:ba	B
    //   234: iconst_0
    //   235: istore_3
    //   236: iload_3
    //   237: getstatic 613	com/herocraft/game/revival2/al:ba	B
    //   240: if_icmpge +30 -> 270
    //   243: aload 12
    //   245: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   248: istore_0
    //   249: getstatic 177	com/herocraft/game/revival2/al:bb	Ljava/util/Vector;
    //   252: new 332	java/lang/Byte
    //   255: dup
    //   256: iload_0
    //   257: invokespecial 362	java/lang/Byte:<init>	(B)V
    //   260: invokevirtual 366	java/util/Vector:addElement	(Ljava/lang/Object;)V
    //   263: iload_3
    //   264: iconst_1
    //   265: iadd
    //   266: istore_3
    //   267: goto -31 -> 236
    //   270: aload 12
    //   272: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   275: istore 4
    //   277: iconst_0
    //   278: istore_3
    //   279: iload_3
    //   280: iload 4
    //   282: if_icmpge +28 -> 310
    //   285: getstatic 360	com/herocraft/game/revival2/al:bc	Ljava/util/Vector;
    //   288: new 332	java/lang/Byte
    //   291: dup
    //   292: aload 12
    //   294: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   297: invokespecial 362	java/lang/Byte:<init>	(B)V
    //   300: invokevirtual 366	java/util/Vector:addElement	(Ljava/lang/Object;)V
    //   303: iload_3
    //   304: iconst_1
    //   305: iadd
    //   306: istore_3
    //   307: goto -28 -> 279
    //   310: aload 12
    //   312: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   315: putstatic 615	com/herocraft/game/revival2/al:bd	B
    //   318: invokestatic 342	com/herocraft/game/revival2/al:f	()V
    //   321: aload 12
    //   323: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   326: pop
    //   327: bipush 7
    //   329: putstatic 357	com/herocraft/game/revival2/al:ai	B
    //   332: aload 12
    //   334: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   337: putstatic 617	com/herocraft/game/revival2/al:l	I
    //   340: aload 12
    //   342: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   345: putstatic 620	com/herocraft/game/revival2/al:m	I
    //   348: aload 12
    //   350: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   353: putstatic 302	com/herocraft/game/revival2/al:aN	S
    //   356: aload 12
    //   358: invokevirtual 745	java/io/DataInputStream:readBoolean	()Z
    //   361: putstatic 623	com/herocraft/game/revival2/al:bu	Z
    //   364: aload 12
    //   366: getstatic 406	com/herocraft/game/revival2/al:W	[I
    //   369: invokestatic 575	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[I)V
    //   372: aload 12
    //   374: getstatic 403	com/herocraft/game/revival2/ak:A	[I
    //   377: invokestatic 575	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[I)V
    //   380: aload 12
    //   382: getstatic 409	com/herocraft/game/revival2/al:br	[I
    //   385: invokestatic 575	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[I)V
    //   388: aload 12
    //   390: getstatic 20	com/herocraft/game/revival2/m:d	[I
    //   393: invokestatic 575	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[I)V
    //   396: aload 12
    //   398: getstatic 395	com/herocraft/game/revival2/ak:v	[B
    //   401: invokevirtual 572	java/io/DataInputStream:read	([B)I
    //   404: pop
    //   405: aload 12
    //   407: getstatic 389	com/herocraft/game/revival2/ak:w	[B
    //   410: invokevirtual 572	java/io/DataInputStream:read	([B)I
    //   413: pop
    //   414: aload 12
    //   416: getstatic 374	com/herocraft/game/revival2/af:t	[B
    //   419: invokevirtual 572	java/io/DataInputStream:read	([B)I
    //   422: pop
    //   423: aload 12
    //   425: getstatic 18	com/herocraft/game/revival2/m:c	[S
    //   428: invokestatic 747	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[S)V
    //   431: aload 12
    //   433: getstatic 631	com/herocraft/game/revival2/ak:x	[S
    //   436: invokestatic 747	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[S)V
    //   439: aload 12
    //   441: getstatic 633	com/herocraft/game/revival2/al:bp	[B
    //   444: invokevirtual 572	java/io/DataInputStream:read	([B)I
    //   447: pop
    //   448: aload 12
    //   450: getstatic 636	com/herocraft/game/revival2/al:bq	[S
    //   453: invokestatic 747	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[S)V
    //   456: iconst_0
    //   457: istore_3
    //   458: iload_3
    //   459: getstatic 235	com/herocraft/game/revival2/af:y	[[S
    //   462: iconst_0
    //   463: aaload
    //   464: arraylength
    //   465: if_icmpge +37 -> 502
    //   468: iconst_0
    //   469: istore 4
    //   471: iload 4
    //   473: getstatic 235	com/herocraft/game/revival2/af:y	[[S
    //   476: arraylength
    //   477: if_icmpge +1095 -> 1572
    //   480: getstatic 235	com/herocraft/game/revival2/af:y	[[S
    //   483: iload 4
    //   485: aaload
    //   486: iload_3
    //   487: aload 12
    //   489: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   492: sastore
    //   493: iload 4
    //   495: iconst_1
    //   496: iadd
    //   497: istore 4
    //   499: goto -28 -> 471
    //   502: aload 12
    //   504: getstatic 487	com/herocraft/game/revival2/ak:z	[[B
    //   507: invokestatic 749	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[[B)V
    //   510: aload 12
    //   512: getstatic 489	com/herocraft/game/revival2/ak:y	[[B
    //   515: invokestatic 749	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[[B)V
    //   518: aload 12
    //   520: getstatic 641	com/herocraft/game/revival2/al:bo	[[B
    //   523: invokestatic 749	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[[B)V
    //   526: aload 12
    //   528: getstatic 413	com/herocraft/game/revival2/al:ab	[[B
    //   531: invokestatic 749	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[[B)V
    //   534: aload 12
    //   536: getstatic 644	com/herocraft/game/revival2/al:H	[[B
    //   539: invokestatic 749	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[[B)V
    //   542: aload 12
    //   544: getstatic 647	com/herocraft/game/revival2/al:bk	[[B
    //   547: invokestatic 749	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[[B)V
    //   550: iconst_0
    //   551: istore_3
    //   552: iload_3
    //   553: getstatic 651	com/herocraft/game/revival2/al:bt	[[I
    //   556: arraylength
    //   557: if_icmpge +20 -> 577
    //   560: aload 12
    //   562: getstatic 651	com/herocraft/game/revival2/al:bt	[[I
    //   565: iload_3
    //   566: aaload
    //   567: invokestatic 575	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[I)V
    //   570: iload_3
    //   571: iconst_1
    //   572: iadd
    //   573: istore_3
    //   574: goto -22 -> 552
    //   577: aload 12
    //   579: getstatic 376	com/herocraft/game/revival2/al:bm	[B
    //   582: invokevirtual 572	java/io/DataInputStream:read	([B)I
    //   585: pop
    //   586: aload 12
    //   588: getstatic 382	com/herocraft/game/revival2/al:bn	[B
    //   591: invokevirtual 572	java/io/DataInputStream:read	([B)I
    //   594: pop
    //   595: aload 12
    //   597: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   600: putstatic 654	com/herocraft/game/revival2/al:af	S
    //   603: aload 12
    //   605: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   608: istore_1
    //   609: aload 12
    //   611: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   614: istore 7
    //   616: iconst_0
    //   617: istore_3
    //   618: iload_3
    //   619: iload 7
    //   621: if_icmpge +113 -> 734
    //   624: aload 12
    //   626: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   629: istore_2
    //   630: aload 12
    //   632: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   635: istore 8
    //   637: new 179	java/util/Vector
    //   640: dup
    //   641: invokespecial 750	java/util/Vector:<init>	()V
    //   644: astore 13
    //   646: iconst_0
    //   647: istore 4
    //   649: iload 4
    //   651: iload 8
    //   653: if_icmpge +30 -> 683
    //   656: aload 13
    //   658: new 538	java/lang/Short
    //   661: dup
    //   662: aload 12
    //   664: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   667: invokespecial 560	java/lang/Short:<init>	(S)V
    //   670: invokevirtual 366	java/util/Vector:addElement	(Ljava/lang/Object;)V
    //   673: iload 4
    //   675: iconst_1
    //   676: iadd
    //   677: i2b
    //   678: istore 4
    //   680: goto -31 -> 649
    //   683: getstatic 660	com/herocraft/game/revival2/al:M	Ljava/util/Hashtable;
    //   686: new 538	java/lang/Short
    //   689: dup
    //   690: iload_2
    //   691: invokespecial 560	java/lang/Short:<init>	(S)V
    //   694: aload 13
    //   696: invokevirtual 313	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   699: pop
    //   700: iload_2
    //   701: getstatic 753	com/herocraft/game/revival2/al:aJ	S
    //   704: if_icmpgt +22 -> 726
    //   707: iload_2
    //   708: iconst_1
    //   709: isub
    //   710: istore 4
    //   712: iload 4
    //   714: i2s
    //   715: putstatic 753	com/herocraft/game/revival2/al:aJ	S
    //   718: iload_3
    //   719: iconst_1
    //   720: iadd
    //   721: i2b
    //   722: istore_3
    //   723: goto -105 -> 618
    //   726: getstatic 753	com/herocraft/game/revival2/al:aJ	S
    //   729: istore 4
    //   731: goto -19 -> 712
    //   734: getstatic 230	com/herocraft/game/revival2/al:bf	B
    //   737: ifle +15 -> 752
    //   740: getstatic 230	com/herocraft/game/revival2/al:bf	B
    //   743: bipush 46
    //   745: if_icmpgt +7 -> 752
    //   748: iconst_1
    //   749: invokestatic 195	com/herocraft/game/revival2/m:b	(Z)V
    //   752: iconst_1
    //   753: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   756: iload 6
    //   758: iconst_1
    //   759: isub
    //   760: istore 4
    //   762: aload 11
    //   764: iload 5
    //   766: iload 6
    //   768: isub
    //   769: invokevirtual 71	com/herocraft/game/revival2/a:a	(I)[B
    //   772: getstatic 665	com/herocraft/game/revival2/al:D	[[B
    //   775: invokestatic 755	com/herocraft/game/revival2/m:a	([B[[B)V
    //   778: iconst_1
    //   779: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   782: new 214	java/io/DataInputStream
    //   785: dup
    //   786: new 552	java/io/ByteArrayInputStream
    //   789: dup
    //   790: aload 11
    //   792: iload 5
    //   794: iload 4
    //   796: isub
    //   797: invokevirtual 71	com/herocraft/game/revival2/a:a	(I)[B
    //   800: invokespecial 555	java/io/ByteArrayInputStream:<init>	([B)V
    //   803: invokespecial 558	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   806: astore 12
    //   808: aload 12
    //   810: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   813: pop
    //   814: aload 12
    //   816: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   819: newarray <illegal type>
    //   821: astore 13
    //   823: iconst_0
    //   824: istore_3
    //   825: iload_3
    //   826: aload 13
    //   828: arraylength
    //   829: if_icmpge +23 -> 852
    //   832: aload 13
    //   834: iload_3
    //   835: aload 12
    //   837: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   840: bipush 127
    //   842: iadd
    //   843: i2s
    //   844: sastore
    //   845: iload_3
    //   846: iconst_1
    //   847: iadd
    //   848: istore_3
    //   849: goto -24 -> 825
    //   852: aload 12
    //   854: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   857: istore_2
    //   858: new 415	com/herocraft/game/revival2/x
    //   861: dup
    //   862: aload 12
    //   864: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   867: aload 12
    //   869: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   872: i2s
    //   873: aload 12
    //   875: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   878: i2s
    //   879: aload 12
    //   881: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   884: aload 13
    //   886: invokespecial 421	com/herocraft/game/revival2/x:<init>	(BSSS[S)V
    //   889: astore 13
    //   891: aload 13
    //   893: iload_2
    //   894: putfield 680	com/herocraft/game/revival2/x:a	S
    //   897: aload 13
    //   899: aload 12
    //   901: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   904: putfield 428	com/herocraft/game/revival2/x:f	B
    //   907: aload 13
    //   909: aload 12
    //   911: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   914: putfield 689	com/herocraft/game/revival2/x:m	B
    //   917: aload 13
    //   919: aload 12
    //   921: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   924: putfield 690	com/herocraft/game/revival2/x:n	B
    //   927: aload 13
    //   929: aload 12
    //   931: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   934: putfield 692	com/herocraft/game/revival2/x:o	S
    //   937: aload 13
    //   939: aload 12
    //   941: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   944: putfield 694	com/herocraft/game/revival2/x:p	S
    //   947: aload 13
    //   949: aload 12
    //   951: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   954: putfield 696	com/herocraft/game/revival2/x:q	B
    //   957: aload 13
    //   959: aload 12
    //   961: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   964: putfield 699	com/herocraft/game/revival2/x:r	B
    //   967: aload 13
    //   969: aload 12
    //   971: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   974: putfield 701	com/herocraft/game/revival2/x:g	B
    //   977: aload 13
    //   979: aload 12
    //   981: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   984: putfield 704	com/herocraft/game/revival2/x:s	B
    //   987: aload 12
    //   989: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   992: istore 6
    //   994: iconst_0
    //   995: istore_3
    //   996: iload_3
    //   997: iload 6
    //   999: if_icmpge +30 -> 1029
    //   1002: aload 13
    //   1004: getfield 706	com/herocraft/game/revival2/x:k	Ljava/util/Vector;
    //   1007: new 538	java/lang/Short
    //   1010: dup
    //   1011: aload 12
    //   1013: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   1016: invokespecial 560	java/lang/Short:<init>	(S)V
    //   1019: invokevirtual 366	java/util/Vector:addElement	(Ljava/lang/Object;)V
    //   1022: iload_3
    //   1023: iconst_1
    //   1024: iadd
    //   1025: istore_3
    //   1026: goto -30 -> 996
    //   1029: aload 12
    //   1031: aload 13
    //   1033: getfield 423	com/herocraft/game/revival2/x:h	[[B
    //   1036: invokestatic 749	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[[B)V
    //   1039: aload 12
    //   1041: aload 13
    //   1043: getfield 708	com/herocraft/game/revival2/x:i	[B
    //   1046: invokevirtual 572	java/io/DataInputStream:read	([B)I
    //   1049: pop
    //   1050: aload 12
    //   1052: aload 13
    //   1054: getfield 710	com/herocraft/game/revival2/x:j	[S
    //   1057: invokestatic 747	com/herocraft/game/revival2/m:a	(Ljava/io/DataInputStream;[S)V
    //   1060: aload 13
    //   1062: invokestatic 758	com/herocraft/game/revival2/al:a	(Lcom/herocraft/game/revival2/x;)V
    //   1065: goto -251 -> 814
    //   1068: astore 12
    //   1070: iconst_1
    //   1071: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   1074: new 214	java/io/DataInputStream
    //   1077: dup
    //   1078: new 552	java/io/ByteArrayInputStream
    //   1081: dup
    //   1082: aload 11
    //   1084: iload 5
    //   1086: iload 4
    //   1088: iconst_1
    //   1089: isub
    //   1090: isub
    //   1091: invokevirtual 71	com/herocraft/game/revival2/a:a	(I)[B
    //   1094: invokespecial 555	java/io/ByteArrayInputStream:<init>	([B)V
    //   1097: invokespecial 558	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   1100: astore 12
    //   1102: aload 12
    //   1104: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1107: pop
    //   1108: aload 12
    //   1110: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   1113: istore_2
    //   1114: new 433	com/herocraft/game/revival2/aq
    //   1117: dup
    //   1118: aload 12
    //   1120: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1123: aload 12
    //   1125: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1128: i2s
    //   1129: aload 12
    //   1131: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1134: i2s
    //   1135: aload 12
    //   1137: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1140: aload 12
    //   1142: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1145: aload 12
    //   1147: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   1150: invokespecial 436	com/herocraft/game/revival2/aq:<init>	(BSSBBS)V
    //   1153: astore 13
    //   1155: aload 13
    //   1157: iload_2
    //   1158: putfield 663	com/herocraft/game/revival2/aq:b	S
    //   1161: aload 13
    //   1163: aload 12
    //   1165: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1168: putfield 438	com/herocraft/game/revival2/aq:h	B
    //   1171: aload 13
    //   1173: aload 12
    //   1175: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1178: i2s
    //   1179: putfield 440	com/herocraft/game/revival2/aq:j	S
    //   1182: aload 13
    //   1184: aload 12
    //   1186: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1189: i2s
    //   1190: putfield 442	com/herocraft/game/revival2/aq:k	S
    //   1193: aload 13
    //   1195: aload 12
    //   1197: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   1200: putfield 443	com/herocraft/game/revival2/aq:l	S
    //   1203: aload 13
    //   1205: aload 12
    //   1207: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1210: putfield 721	com/herocraft/game/revival2/aq:m	B
    //   1213: aload 13
    //   1215: aload 12
    //   1217: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1220: putfield 723	com/herocraft/game/revival2/aq:o	B
    //   1223: aload 13
    //   1225: aload 12
    //   1227: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1230: putfield 725	com/herocraft/game/revival2/aq:p	B
    //   1233: aload 13
    //   1235: aload 12
    //   1237: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   1240: putfield 727	com/herocraft/game/revival2/aq:q	S
    //   1243: aload 13
    //   1245: aload 12
    //   1247: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1250: putfield 729	com/herocraft/game/revival2/aq:i	B
    //   1253: aload 13
    //   1255: aload 12
    //   1257: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1260: putfield 730	com/herocraft/game/revival2/aq:n	B
    //   1263: aload 12
    //   1265: invokevirtual 227	java/io/DataInputStream:readByte	()B
    //   1268: istore 4
    //   1270: iload 4
    //   1272: iconst_m1
    //   1273: if_icmple +50 -> 1323
    //   1276: aload 13
    //   1278: new 179	java/util/Vector
    //   1281: dup
    //   1282: invokespecial 750	java/util/Vector:<init>	()V
    //   1285: putfield 732	com/herocraft/game/revival2/aq:r	Ljava/util/Vector;
    //   1288: iconst_0
    //   1289: istore_3
    //   1290: iload_3
    //   1291: iload 4
    //   1293: if_icmpge +30 -> 1323
    //   1296: aload 13
    //   1298: getfield 732	com/herocraft/game/revival2/aq:r	Ljava/util/Vector;
    //   1301: new 538	java/lang/Short
    //   1304: dup
    //   1305: aload 12
    //   1307: invokevirtual 222	java/io/DataInputStream:readShort	()S
    //   1310: invokespecial 560	java/lang/Short:<init>	(S)V
    //   1313: invokevirtual 366	java/util/Vector:addElement	(Ljava/lang/Object;)V
    //   1316: iload_3
    //   1317: iconst_1
    //   1318: iadd
    //   1319: istore_3
    //   1320: goto -30 -> 1290
    //   1323: aload 13
    //   1325: invokestatic 760	com/herocraft/game/revival2/al:a	(Lcom/herocraft/game/revival2/aq;)V
    //   1328: goto -220 -> 1108
    //   1331: astore 12
    //   1333: getstatic 660	com/herocraft/game/revival2/al:M	Ljava/util/Hashtable;
    //   1336: invokevirtual 522	java/util/Hashtable:keys	()Ljava/util/Enumeration;
    //   1339: astore 12
    //   1341: aload 12
    //   1343: invokeinterface 528 1 0
    //   1348: ifeq +100 -> 1448
    //   1351: aload 12
    //   1353: invokeinterface 532 1 0
    //   1358: checkcast 538	java/lang/Short
    //   1361: astore 13
    //   1363: getstatic 660	com/herocraft/game/revival2/al:M	Ljava/util/Hashtable;
    //   1366: aload 13
    //   1368: invokevirtual 536	java/util/Hashtable:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   1371: checkcast 179	java/util/Vector
    //   1374: iconst_0
    //   1375: invokevirtual 330	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   1378: checkcast 538	java/lang/Short
    //   1381: invokevirtual 544	java/lang/Short:shortValue	()S
    //   1384: invokestatic 481	com/herocraft/game/revival2/al:a	(S)Lcom/herocraft/game/revival2/aq;
    //   1387: astore 14
    //   1389: getstatic 763	com/herocraft/game/revival2/al:L	[[S
    //   1392: aload 14
    //   1394: getfield 715	com/herocraft/game/revival2/aq:c	S
    //   1397: aaload
    //   1398: aload 14
    //   1400: getfield 716	com/herocraft/game/revival2/aq:d	S
    //   1403: aload 13
    //   1405: invokevirtual 544	java/lang/Short:shortValue	()S
    //   1408: sastore
    //   1409: goto -68 -> 1341
    //   1412: astore 13
    //   1414: aload 11
    //   1416: astore 12
    //   1418: aload 13
    //   1420: astore 11
    //   1422: aload 12
    //   1424: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   1427: iload_1
    //   1428: iconst_m1
    //   1429: if_icmpne +108 -> 1537
    //   1432: aconst_null
    //   1433: putstatic 657	com/herocraft/game/revival2/al:y	Lcom/herocraft/game/revival2/aq;
    //   1436: iconst_1
    //   1437: putstatic 765	com/herocraft/game/revival2/al:z	Z
    //   1440: iconst_1
    //   1441: iconst_1
    //   1442: invokestatic 499	com/herocraft/game/revival2/al:a	(ZZ)V
    //   1445: aload 11
    //   1447: athrow
    //   1448: iconst_1
    //   1449: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   1452: invokestatic 491	com/herocraft/game/revival2/al:j	()V
    //   1455: getstatic 450	com/herocraft/game/revival2/al:aa	Lcom/herocraft/game/revival2/ac;
    //   1458: iconst_2
    //   1459: iconst_2
    //   1460: getstatic 452	com/herocraft/game/revival2/al:f	I
    //   1463: getstatic 454	com/herocraft/game/revival2/al:g	I
    //   1466: invokestatic 494	com/herocraft/game/revival2/al:a	(Lcom/herocraft/game/revival2/ac;IIII)V
    //   1469: getstatic 460	com/herocraft/game/revival2/b:aq	Z
    //   1472: iconst_1
    //   1473: if_icmpne +21 -> 1494
    //   1476: getstatic 463	com/herocraft/game/revival2/al:ar	Lcom/herocraft/game/revival2/ac;
    //   1479: getstatic 466	com/herocraft/game/revival2/al:ao	I
    //   1482: getstatic 469	com/herocraft/game/revival2/al:ap	I
    //   1485: getstatic 472	com/herocraft/game/revival2/al:am	I
    //   1488: getstatic 475	com/herocraft/game/revival2/al:an	I
    //   1491: invokestatic 494	com/herocraft/game/revival2/al:a	(Lcom/herocraft/game/revival2/ac;IIII)V
    //   1494: iconst_1
    //   1495: invokestatic 208	com/herocraft/game/revival2/m:a	(Z)V
    //   1498: lload 9
    //   1500: putstatic 602	com/herocraft/game/revival2/j:a	J
    //   1503: aload 11
    //   1505: invokestatic 76	com/herocraft/game/revival2/j:a	(Lcom/herocraft/game/revival2/a;)V
    //   1508: iload_1
    //   1509: iconst_m1
    //   1510: if_icmpne +17 -> 1527
    //   1513: aconst_null
    //   1514: putstatic 657	com/herocraft/game/revival2/al:y	Lcom/herocraft/game/revival2/aq;
    //   1517: iconst_1
    //   1518: putstatic 765	com/herocraft/game/revival2/al:z	Z
    //   1521: iconst_1
    //   1522: iconst_1
    //   1523: invokestatic 499	com/herocraft/game/revival2/al:a	(ZZ)V
    //   1526: return
    //   1527: iload_1
    //   1528: invokestatic 481	com/herocraft/game/revival2/al:a	(S)Lcom/herocraft/game/revival2/aq;
    //   1531: putstatic 657	com/herocraft/game/revival2/al:y	Lcom/herocraft/game/revival2/aq;
    //   1534: goto -17 -> 1517
    //   1537: iload_1
    //   1538: invokestatic 481	com/herocraft/game/revival2/al:a	(S)Lcom/herocraft/game/revival2/aq;
    //   1541: putstatic 657	com/herocraft/game/revival2/al:y	Lcom/herocraft/game/revival2/aq;
    //   1544: goto -108 -> 1436
    //   1547: astore 11
    //   1549: aconst_null
    //   1550: astore 12
    //   1552: iload_2
    //   1553: istore_1
    //   1554: goto -132 -> 1422
    //   1557: astore 13
    //   1559: aload 11
    //   1561: astore 12
    //   1563: aload 13
    //   1565: astore 11
    //   1567: iload_2
    //   1568: istore_1
    //   1569: goto -147 -> 1422
    //   1572: iload_3
    //   1573: iconst_1
    //   1574: iadd
    //   1575: istore_3
    //   1576: goto -1118 -> 458
    // Local variable table:
    //   start	length	slot	name	signature
    //   248	9	0	b1	byte
    //   608	961	1	s1	short
    //   1	1567	2	s2	short
    //   59	1517	3	i	int
    //   158	1136	4	j	int
    //   52	1039	5	k	int
    //   63	937	6	m	int
    //   614	8	7	n	int
    //   635	19	8	i1	int
    //   95	1404	9	l	long
    //   27	1477	11	localObject1	Object
    //   1547	13	11	localObject2	Object
    //   1565	1	11	localObject3	Object
    //   88	963	12	localDataInputStream1	DataInputStream
    //   1068	1	12	localEOFException1	java.io.EOFException
    //   1100	206	12	localDataInputStream2	DataInputStream
    //   1331	1	12	localEOFException2	java.io.EOFException
    //   1339	223	12	localObject4	Object
    //   644	760	13	localObject5	Object
    //   1412	7	13	localObject6	Object
    //   1557	7	13	localObject7	Object
    //   1387	12	14	localaq	aq
    // Exception table:
    //   from	to	target	type
    //   808	814	1068	java/io/EOFException
    //   814	823	1068	java/io/EOFException
    //   825	845	1068	java/io/EOFException
    //   852	994	1068	java/io/EOFException
    //   1002	1022	1068	java/io/EOFException
    //   1029	1065	1068	java/io/EOFException
    //   1102	1108	1331	java/io/EOFException
    //   1108	1270	1331	java/io/EOFException
    //   1276	1288	1331	java/io/EOFException
    //   1296	1316	1331	java/io/EOFException
    //   1323	1328	1331	java/io/EOFException
    //   609	616	1412	finally
    //   624	646	1412	finally
    //   656	673	1412	finally
    //   683	707	1412	finally
    //   712	718	1412	finally
    //   726	731	1412	finally
    //   734	752	1412	finally
    //   752	756	1412	finally
    //   762	808	1412	finally
    //   808	814	1412	finally
    //   814	823	1412	finally
    //   825	845	1412	finally
    //   852	994	1412	finally
    //   1002	1022	1412	finally
    //   1029	1065	1412	finally
    //   1070	1102	1412	finally
    //   1102	1108	1412	finally
    //   1108	1270	1412	finally
    //   1276	1288	1412	finally
    //   1296	1316	1412	finally
    //   1323	1328	1412	finally
    //   1333	1341	1412	finally
    //   1341	1409	1412	finally
    //   1448	1494	1412	finally
    //   1494	1503	1412	finally
    //   2	29	1547	finally
    //   29	40	1557	finally
    //   40	60	1557	finally
    //   65	181	1557	finally
    //   189	207	1557	finally
    //   214	234	1557	finally
    //   236	263	1557	finally
    //   270	277	1557	finally
    //   285	303	1557	finally
    //   310	456	1557	finally
    //   458	468	1557	finally
    //   471	493	1557	finally
    //   502	550	1557	finally
    //   552	570	1557	finally
    //   577	609	1557	finally
  }
  
  private static void i()
  {
    al.A = 0;
    Object localObject = (Vector)al.ae.get(al.F);
    if ((localObject != null) && (((Vector)localObject).size() > 0))
    {
      al.af = ((Short)((Vector)localObject).firstElement()).shortValue();
      localObject = al.a(al.af);
      al.y = (aq)localObject;
      if (localObject != null) {
        if ((((aq)localObject).f == 1) && (((aq)localObject).m > 0))
        {
          al.A = 1;
          al.d(((aq)localObject).c, ((aq)localObject).d);
        }
      }
    }
    do
    {
      return;
      al.A = 0;
      localObject = (Vector)al.aV.get(al.F);
    } while ((localObject == null) || (((Vector)localObject).size() <= 0));
    al.aI = ((Short)((Vector)localObject).firstElement()).shortValue();
    al.A = 0;
    al.b(true);
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */