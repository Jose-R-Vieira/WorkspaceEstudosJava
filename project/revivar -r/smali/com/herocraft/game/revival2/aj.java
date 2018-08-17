package com.herocraft.game.revival2;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public final class aj
{
  private static int a = 1;
  
  private static int a(InputStream paramInputStream)
    throws IOException
  {
    int i = paramInputStream.read();
    if (i == -1) {
      return -1;
    }
    i &= 0xFF;
    if (i < 128) {}
    for (;;)
    {
      return (char)i;
      if (i < 224) {
        i = (i & 0x1F) << 6 | paramInputStream.read() & 0x3F;
      } else {
        i = (i & 0xF) << 12 | (paramInputStream.read() & 0x3F) << 6 | paramInputStream.read() & 0x3F;
      }
    }
  }
  
  /* Error */
  public static int a(String paramString1, int paramInt1, String paramString2, int paramInt2, int paramInt3, int paramInt4, int paramInt5, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: new 29	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 30	java/lang/StringBuilder:<init>	()V
    //   7: aload_0
    //   8: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   11: ldc 36
    //   13: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   16: aload_2
    //   17: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: ldc 38
    //   22: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: iload_1
    //   26: invokevirtual 41	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   29: ldc 43
    //   31: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: iload_3
    //   35: invokevirtual 41	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   38: ldc 45
    //   40: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: iload 5
    //   45: invokevirtual 41	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   48: ldc 47
    //   50: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: iload 6
    //   55: invokevirtual 41	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   58: ldc 49
    //   60: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: iload 4
    //   65: invokevirtual 41	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   68: ldc 51
    //   70: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   76: iconst_1
    //   77: invokestatic 60	com/herocraft/game/revival2/at:a	(Ljava/lang/String;I)Lcom/herocraft/game/revival2/s;
    //   80: checkcast 62	com/herocraft/game/revival2/q
    //   83: astore_0
    //   84: aload_0
    //   85: ldc 64
    //   87: invokeinterface 67 2 0
    //   92: aload_0
    //   93: ldc 69
    //   95: ldc 71
    //   97: invokeinterface 74 3 0
    //   102: aload_0
    //   103: invokeinterface 77 1 0
    //   108: astore_2
    //   109: aload_0
    //   110: invokeinterface 80 1 0
    //   115: istore_1
    //   116: iload_1
    //   117: sipush 200
    //   120: if_icmpne +133 -> 253
    //   123: iconst_0
    //   124: istore_1
    //   125: iload_1
    //   126: istore 4
    //   128: aload_2
    //   129: bipush 10
    //   131: invokestatic 83	com/herocraft/game/revival2/aj:a	(Ljava/io/InputStream;C)Ljava/lang/String;
    //   134: astore 9
    //   136: aload 9
    //   138: ifnonnull +53 -> 191
    //   141: iload_1
    //   142: istore 4
    //   144: aload_2
    //   145: invokevirtual 85	java/io/InputStream:close	()V
    //   148: iload_1
    //   149: istore 4
    //   151: aload_0
    //   152: invokeinterface 88 1 0
    //   157: iload_1
    //   158: istore 4
    //   160: iload_1
    //   161: iload_3
    //   162: if_icmpge +84 -> 246
    //   165: iload_1
    //   166: istore 4
    //   168: iload_1
    //   169: iload_3
    //   170: if_icmpge +76 -> 246
    //   173: aload 7
    //   175: iload_1
    //   176: ldc 90
    //   178: aastore
    //   179: aload 8
    //   181: iload_1
    //   182: iconst_0
    //   183: iastore
    //   184: iload_1
    //   185: iconst_1
    //   186: iadd
    //   187: istore_1
    //   188: goto -23 -> 165
    //   191: iload_1
    //   192: istore 4
    //   194: aload 9
    //   196: bipush 124
    //   198: invokestatic 95	com/herocraft/game/revival2/j:a	(Ljava/lang/String;C)[Ljava/lang/String;
    //   201: astore 9
    //   203: aload 7
    //   205: iload_1
    //   206: aload 9
    //   208: iconst_0
    //   209: aaload
    //   210: aastore
    //   211: iload_1
    //   212: istore 4
    //   214: aload 8
    //   216: iload_1
    //   217: aload 9
    //   219: iconst_1
    //   220: aaload
    //   221: invokestatic 101	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   224: iastore
    //   225: iload_1
    //   226: iconst_1
    //   227: iadd
    //   228: istore_1
    //   229: goto -104 -> 125
    //   232: astore_0
    //   233: iconst_0
    //   234: istore 4
    //   236: aload_0
    //   237: invokevirtual 104	java/lang/Exception:printStackTrace	()V
    //   240: iload 4
    //   242: istore_1
    //   243: goto -86 -> 157
    //   246: iload 4
    //   248: ireturn
    //   249: astore_0
    //   250: goto -14 -> 236
    //   253: iconst_0
    //   254: istore_1
    //   255: goto -114 -> 141
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	258	0	paramString1	String
    //   0	258	1	paramInt1	int
    //   0	258	2	paramString2	String
    //   0	258	3	paramInt2	int
    //   0	258	4	paramInt3	int
    //   0	258	5	paramInt4	int
    //   0	258	6	paramInt5	int
    //   0	258	7	paramArrayOfString	String[]
    //   0	258	8	paramArrayOfInt	int[]
    //   134	84	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	116	232	java/lang/Exception
    //   128	136	249	java/lang/Exception
    //   144	148	249	java/lang/Exception
    //   151	157	249	java/lang/Exception
    //   194	203	249	java/lang/Exception
    //   214	225	249	java/lang/Exception
  }
  
  private static String a(InputStream paramInputStream, char paramChar)
  {
    for (String str2 = "";; str2 = str2 + (char)c)
    {
      try
      {
        c = a(paramInputStream);
        str1 = str2;
        if (c != '￿')
        {
          if (c != paramChar) {
            continue;
          }
          str1 = str2;
        }
      }
      catch (Exception paramInputStream)
      {
        for (;;)
        {
          char c;
          String str1 = null;
        }
      }
      paramInputStream = str1;
      if (str1.equals("")) {
        paramInputStream = null;
      }
      return paramInputStream;
    }
  }
  
  public static int[] a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2)
  {
    StringBuffer localStringBuffer = null;
    try
    {
      localObject1 = new ByteArrayOutputStream();
      Object localObject2 = new DataOutputStream((OutputStream)localObject1);
      ((DataOutputStream)localObject2).writeInt(a);
      ((DataOutputStream)localObject2).writeInt(paramInt1);
      ((DataOutputStream)localObject2).writeUTF(paramString2);
      ((DataOutputStream)localObject2).writeUTF(paramString3);
      ((DataOutputStream)localObject2).writeInt(paramInt2);
      ((DataOutputStream)localObject2).writeUTF(w.a(paramString2 + paramInt1 + paramString3 + paramInt2));
      ((DataOutputStream)localObject2).close();
      paramString2 = ((ByteArrayOutputStream)localObject1).toByteArray();
      paramString3 = (q)at.a(paramString1 + b.b(new String(b.a(paramString2))), 1);
      paramString3.a("GET");
      paramString3.a("Connection", "close");
      localObject1 = paramString3.a();
      paramString2 = localStringBuffer;
      if (paramString3.c() != 200) {
        break label290;
      }
      paramString2 = new int[4];
      paramString1 = paramString2;
      try
      {
        localStringBuffer = new StringBuffer();
        for (;;)
        {
          paramString1 = paramString2;
          paramInt1 = a((InputStream)localObject1);
          if ((paramInt1 == 10) || (paramInt1 == -1))
          {
            paramString1 = paramString2;
            localObject2 = j.a(localStringBuffer.toString(), '|');
            paramInt1 = 0;
            while (paramInt1 < 4)
            {
              paramString1 = paramString2;
              paramString2[paramInt1] = Integer.parseInt(localObject2[paramInt1]);
              paramInt1 += 1;
            }
          }
          paramString1 = paramString2;
          localStringBuffer.append((char)paramInt1);
        }
        paramString2.printStackTrace();
      }
      catch (Exception paramString2) {}
    }
    catch (Exception paramString2)
    {
      for (;;)
      {
        Object localObject1;
        paramString1 = null;
      }
    }
    return paramString1;
    paramString1 = paramString2;
    localStringBuffer.delete(0, localStringBuffer.length());
    label290:
    paramString1 = paramString2;
    ((InputStream)localObject1).close();
    paramString1 = paramString2;
    paramString3.d();
    return paramString2;
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\aj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */