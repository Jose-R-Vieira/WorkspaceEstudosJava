package com.herocraft.game.revival2;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Vector;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class a
{
  private static final Lock d = new ReentrantLock();
  private static Context f = null;
  protected Vector a;
  private int b;
  private boolean c = false;
  private String e;
  
  private a(String paramString, boolean paramBoolean)
    throws RecordStoreException, RecordStoreFullException, RecordStoreNotFoundException
  {
    this.e = paramString;
    f = AppCtrl.context;
    for (;;)
    {
      int i;
      try
      {
        this.a = a(f, paramString + ".datrms");
        i = this.a.size();
        if (i == 0)
        {
          this.b = 1;
          this.c = true;
          return;
        }
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        if (paramBoolean) {
          try
          {
            this.a = new Vector();
            a(f, paramString + ".datrms", this.a);
          }
          catch (Exception paramString)
          {
            throw new RecordStoreException();
          }
        }
        throw new RecordStoreNotFoundException();
      }
      catch (Exception paramString)
      {
        throw new RecordStoreException();
      }
      this.b = (((Integer)this.a.elementAt(i - 1)).intValue() + 1);
    }
  }
  
  public static a a(String paramString, boolean paramBoolean)
    throws RecordStoreException, RecordStoreFullException, RecordStoreNotFoundException
  {
    d.lock();
    try
    {
      paramString = new a(paramString, paramBoolean);
      return paramString;
    }
    finally
    {
      d.unlock();
    }
  }
  
  /* Error */
  private static Vector a(Context paramContext, String paramString)
    throws IOException, FileNotFoundException
  {
    // Byte code:
    //   0: new 70	java/util/Vector
    //   3: dup
    //   4: invokespecial 77	java/util/Vector:<init>	()V
    //   7: astore 5
    //   9: aconst_null
    //   10: astore 4
    //   12: new 107	java/io/DataInputStream
    //   15: dup
    //   16: aload_0
    //   17: aload_1
    //   18: invokevirtual 113	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   21: invokespecial 116	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   24: astore_0
    //   25: aload_0
    //   26: invokevirtual 119	java/io/DataInputStream:readInt	()I
    //   29: istore_3
    //   30: iload_3
    //   31: ifle +99 -> 130
    //   34: iload_3
    //   35: iconst_4
    //   36: imul
    //   37: newarray <illegal type>
    //   39: astore_1
    //   40: aload_0
    //   41: aload_1
    //   42: invokevirtual 123	java/io/DataInputStream:readFully	([B)V
    //   45: aload_0
    //   46: invokevirtual 126	java/io/DataInputStream:close	()V
    //   49: new 107	java/io/DataInputStream
    //   52: dup
    //   53: new 128	java/io/ByteArrayInputStream
    //   56: dup
    //   57: aload_1
    //   58: invokespecial 130	java/io/ByteArrayInputStream:<init>	([B)V
    //   61: invokespecial 116	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   64: astore_1
    //   65: iconst_0
    //   66: istore_2
    //   67: iload_2
    //   68: iload_3
    //   69: if_icmpge +26 -> 95
    //   72: aload 5
    //   74: new 88	java/lang/Integer
    //   77: dup
    //   78: aload_1
    //   79: invokevirtual 119	java/io/DataInputStream:readInt	()I
    //   82: invokespecial 133	java/lang/Integer:<init>	(I)V
    //   85: invokevirtual 137	java/util/Vector:addElement	(Ljava/lang/Object;)V
    //   88: iload_2
    //   89: iconst_1
    //   90: iadd
    //   91: istore_2
    //   92: goto -25 -> 67
    //   95: aload_1
    //   96: invokevirtual 126	java/io/DataInputStream:close	()V
    //   99: aload 5
    //   101: areturn
    //   102: astore_0
    //   103: aload 4
    //   105: astore_1
    //   106: aload_1
    //   107: ifnull +7 -> 114
    //   110: aload_1
    //   111: invokevirtual 126	java/io/DataInputStream:close	()V
    //   114: aload_0
    //   115: athrow
    //   116: astore 4
    //   118: aload_0
    //   119: astore_1
    //   120: aload 4
    //   122: astore_0
    //   123: goto -17 -> 106
    //   126: astore_0
    //   127: goto -21 -> 106
    //   130: aload_0
    //   131: astore_1
    //   132: goto -37 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	paramContext	Context
    //   0	135	1	paramString	String
    //   66	26	2	i	int
    //   29	41	3	j	int
    //   10	94	4	localObject1	Object
    //   116	5	4	localObject2	Object
    //   7	93	5	localVector	Vector
    // Exception table:
    //   from	to	target	type
    //   12	25	102	finally
    //   25	30	116	finally
    //   34	65	116	finally
    //   72	88	126	finally
  }
  
  private static void a(Context paramContext, String paramString, int paramInt, byte[] paramArrayOfByte)
    throws FileNotFoundException, IOException
  {
    try
    {
      paramString = new DataOutputStream(paramContext.openFileOutput(paramString, paramInt));
      if (paramString == null) {
        break label43;
      }
    }
    finally
    {
      try
      {
        paramString.write(paramArrayOfByte);
        paramString.flush();
        paramString.close();
        return;
      }
      finally {}
      paramContext = finally;
      paramString = null;
    }
    paramString.flush();
    paramString.close();
    label43:
    throw paramContext;
  }
  
  /* Error */
  private static void a(Context paramContext, String paramString, Vector paramVector)
    throws IOException, FileNotFoundException
  {
    // Byte code:
    //   0: new 156	java/io/ByteArrayOutputStream
    //   3: dup
    //   4: invokespecial 157	java/io/ByteArrayOutputStream:<init>	()V
    //   7: astore 6
    //   9: new 140	java/io/DataOutputStream
    //   12: dup
    //   13: aload 6
    //   15: invokespecial 147	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   18: astore 5
    //   20: aload_2
    //   21: invokevirtual 74	java/util/Vector:size	()I
    //   24: istore 4
    //   26: aload 5
    //   28: iload 4
    //   30: invokevirtual 160	java/io/DataOutputStream:writeInt	(I)V
    //   33: iload 4
    //   35: ifle +34 -> 69
    //   38: iconst_0
    //   39: istore_3
    //   40: iload_3
    //   41: iload 4
    //   43: if_icmpge +26 -> 69
    //   46: aload 5
    //   48: aload_2
    //   49: iload_3
    //   50: invokevirtual 86	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   53: checkcast 88	java/lang/Integer
    //   56: invokevirtual 91	java/lang/Integer:intValue	()I
    //   59: invokevirtual 160	java/io/DataOutputStream:writeInt	(I)V
    //   62: iload_3
    //   63: iconst_1
    //   64: iadd
    //   65: istore_3
    //   66: goto -26 -> 40
    //   69: aload_0
    //   70: aload_1
    //   71: iconst_1
    //   72: invokevirtual 144	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   75: astore_2
    //   76: aload_2
    //   77: aload 6
    //   79: invokevirtual 164	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   82: invokevirtual 167	java/io/FileOutputStream:write	([B)V
    //   85: aload 5
    //   87: invokevirtual 154	java/io/DataOutputStream:close	()V
    //   90: aload_2
    //   91: ifnull +7 -> 98
    //   94: aload_2
    //   95: invokevirtual 168	java/io/FileOutputStream:close	()V
    //   98: return
    //   99: astore_0
    //   100: aconst_null
    //   101: astore_1
    //   102: aconst_null
    //   103: astore_2
    //   104: aload_1
    //   105: ifnull +7 -> 112
    //   108: aload_1
    //   109: invokevirtual 154	java/io/DataOutputStream:close	()V
    //   112: aload_2
    //   113: ifnull +7 -> 120
    //   116: aload_2
    //   117: invokevirtual 168	java/io/FileOutputStream:close	()V
    //   120: aload_0
    //   121: athrow
    //   122: astore_0
    //   123: aload 5
    //   125: astore_1
    //   126: aconst_null
    //   127: astore_2
    //   128: goto -24 -> 104
    //   131: astore_0
    //   132: aload 5
    //   134: astore_1
    //   135: goto -31 -> 104
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	paramContext	Context
    //   0	138	1	paramString	String
    //   0	138	2	paramVector	Vector
    //   39	27	3	i	int
    //   24	20	4	j	int
    //   18	115	5	localDataOutputStream	DataOutputStream
    //   7	71	6	localByteArrayOutputStream	ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   0	20	99	finally
    //   20	33	122	finally
    //   46	62	122	finally
    //   69	76	122	finally
    //   76	85	131	finally
  }
  
  /* Error */
  public static void a(String paramString)
    throws RecordStoreException, RecordStoreNotFoundException
  {
    // Byte code:
    //   0: getstatic 25	com/herocraft/game/revival2/a:d	Ljava/util/concurrent/locks/Lock;
    //   3: invokeinterface 98 1 0
    //   8: getstatic 27	com/herocraft/game/revival2/a:f	Landroid/content/Context;
    //   11: new 52	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 53	java/lang/StringBuilder:<init>	()V
    //   18: aload_0
    //   19: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: ldc 59
    //   24: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   27: invokevirtual 63	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   30: invokestatic 66	com/herocraft/game/revival2/a:a	(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Vector;
    //   33: astore_3
    //   34: aload_3
    //   35: invokevirtual 74	java/util/Vector:size	()I
    //   38: istore_2
    //   39: iconst_0
    //   40: istore_1
    //   41: iload_1
    //   42: iload_2
    //   43: if_icmpge +59 -> 102
    //   46: aload_3
    //   47: iload_1
    //   48: invokevirtual 86	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   51: checkcast 88	java/lang/Integer
    //   54: astore 4
    //   56: getstatic 27	com/herocraft/game/revival2/a:f	Landroid/content/Context;
    //   59: new 52	java/lang/StringBuilder
    //   62: dup
    //   63: invokespecial 53	java/lang/StringBuilder:<init>	()V
    //   66: aload_0
    //   67: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: ldc -85
    //   72: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: aload 4
    //   77: invokevirtual 91	java/lang/Integer:intValue	()I
    //   80: invokevirtual 174	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   83: ldc 59
    //   85: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: invokevirtual 63	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: invokevirtual 178	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   94: pop
    //   95: iload_1
    //   96: iconst_1
    //   97: iadd
    //   98: istore_1
    //   99: goto -58 -> 41
    //   102: getstatic 27	com/herocraft/game/revival2/a:f	Landroid/content/Context;
    //   105: new 52	java/lang/StringBuilder
    //   108: dup
    //   109: invokespecial 53	java/lang/StringBuilder:<init>	()V
    //   112: aload_0
    //   113: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: ldc 59
    //   118: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: invokevirtual 63	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   124: invokevirtual 178	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   127: pop
    //   128: getstatic 25	com/herocraft/game/revival2/a:d	Ljava/util/concurrent/locks/Lock;
    //   131: invokeinterface 103 1 0
    //   136: return
    //   137: astore_0
    //   138: new 35	com/herocraft/game/revival2/RecordStoreNotFoundException
    //   141: dup
    //   142: invokespecial 82	com/herocraft/game/revival2/RecordStoreNotFoundException:<init>	()V
    //   145: athrow
    //   146: astore_0
    //   147: getstatic 25	com/herocraft/game/revival2/a:d	Ljava/util/concurrent/locks/Lock;
    //   150: invokeinterface 103 1 0
    //   155: aload_0
    //   156: athrow
    //   157: astore_0
    //   158: new 31	com/herocraft/game/revival2/RecordStoreException
    //   161: dup
    //   162: invokespecial 81	com/herocraft/game/revival2/RecordStoreException:<init>	()V
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	paramString	String
    //   40	59	1	i	int
    //   38	6	2	j	int
    //   33	14	3	localVector	Vector
    //   54	22	4	localInteger	Integer
    // Exception table:
    //   from	to	target	type
    //   8	39	137	java/io/FileNotFoundException
    //   46	95	137	java/io/FileNotFoundException
    //   102	128	137	java/io/FileNotFoundException
    //   8	39	146	finally
    //   46	95	146	finally
    //   102	128	146	finally
    //   138	146	146	finally
    //   158	166	146	finally
    //   8	39	157	java/lang/Exception
    //   46	95	157	java/lang/Exception
    //   102	128	157	java/lang/Exception
  }
  
  private static byte[] b(Context paramContext, String paramString)
    throws FileNotFoundException, IOException
  {
    try
    {
      paramString = new DataInputStream(paramContext.openFileInput(paramString));
      try
      {
        paramContext = new byte['Ѐ'];
        localByteArrayOutputStream = new ByteArrayOutputStream();
        for (;;)
        {
          int i = paramString.read(paramContext);
          if (i == -1) {
            break;
          }
          localByteArrayOutputStream.write(paramContext, 0, i);
        }
        if (paramString == null) {
          break label57;
        }
      }
      finally {}
    }
    finally
    {
      for (;;)
      {
        ByteArrayOutputStream localByteArrayOutputStream;
        label57:
        paramString = null;
      }
    }
    paramString.close();
    throw paramContext;
    paramContext = localByteArrayOutputStream.toByteArray();
    paramString.close();
    return paramContext;
  }
  
  private boolean c(int paramInt)
  {
    try
    {
      paramInt = this.a.indexOf(new Integer(paramInt));
      return paramInt != -1;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public final int a()
    throws RecordStoreNotOpenException
  {
    if (!this.c) {
      throw new RecordStoreNotOpenException();
    }
    return this.a.size();
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws RecordStoreNotOpenException, RecordStoreException, RecordStoreFullException
  {
    d.lock();
    try
    {
      if (!this.c) {
        throw new RecordStoreNotOpenException();
      }
    }
    finally
    {
      d.unlock();
    }
    if (this.b == Integer.MAX_VALUE) {
      throw new RecordStoreFullException();
    }
    try
    {
      int i = this.b;
      this.b = (i + 1);
      this.a.addElement(new Integer(i));
      if (paramArrayOfByte != null)
      {
        byte[] arrayOfByte = new byte[paramInt2];
        System.arraycopy(paramArrayOfByte, paramInt1, arrayOfByte, 0, paramInt2);
        a(f, this.e + "_" + i + ".datrms", 1, arrayOfByte);
      }
      a(f, this.e + ".datrms", this.a);
      d.unlock();
      return i;
    }
    catch (Exception paramArrayOfByte)
    {
      throw new RecordStoreException();
    }
  }
  
  public final f a(n paramn, ae paramae, boolean paramBoolean)
    throws RecordStoreNotOpenException
  {
    if (!this.c) {
      throw new RecordStoreNotOpenException();
    }
    return new z(this, paramn, paramae, paramBoolean);
  }
  
  public final void a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
    throws RecordStoreNotOpenException, InvalidRecordIDException, RecordStoreException, RecordStoreFullException
  {
    d.lock();
    try
    {
      if (!this.c) {
        throw new RecordStoreNotOpenException();
      }
    }
    finally
    {
      d.unlock();
    }
    if (!c(paramInt1)) {
      throw new InvalidRecordIDException();
    }
    if (paramArrayOfByte == null) {}
    for (;;)
    {
      try
      {
        f.deleteFile(this.e + "_" + paramInt1 + ".datrms");
        d.unlock();
        return;
      }
      catch (FileNotFoundException paramArrayOfByte)
      {
        byte[] arrayOfByte;
        throw new InvalidRecordIDException();
      }
      catch (IOException paramArrayOfByte)
      {
        throw new RecordStoreException();
      }
      arrayOfByte = new byte[paramInt3];
      System.arraycopy(paramArrayOfByte, paramInt2, arrayOfByte, 0, paramInt3);
      a(f, this.e + "_" + paramInt1 + ".datrms", 1, arrayOfByte);
    }
  }
  
  public final byte[] a(int paramInt)
    throws RecordStoreNotOpenException, InvalidRecordIDException, RecordStoreException
  {
    d.lock();
    try
    {
      if (!this.c) {
        throw new RecordStoreNotOpenException();
      }
    }
    finally
    {
      d.unlock();
    }
    if (!c(paramInt)) {
      throw new InvalidRecordIDException();
    }
    try
    {
      byte[] arrayOfByte = b(f, this.e + "_" + paramInt + ".datrms");
      d.unlock();
      return arrayOfByte;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      for (;;)
      {
        Object localObject2 = null;
      }
    }
    catch (Exception localException)
    {
      throw new RecordStoreException();
    }
  }
  
  public final int b()
    throws RecordStoreNotOpenException, RecordStoreException
  {
    if (!this.c) {
      throw new RecordStoreNotOpenException();
    }
    return this.b;
  }
  
  public final void b(int paramInt)
    throws RecordStoreNotOpenException, InvalidRecordIDException, RecordStoreException
  {
    d.lock();
    try
    {
      if (!this.c) {
        throw new RecordStoreNotOpenException();
      }
    }
    finally
    {
      d.unlock();
    }
    if (!c(paramInt)) {
      throw new InvalidRecordIDException();
    }
    try
    {
      f.deleteFile(this.e + "_" + paramInt + ".datrms");
      paramInt = this.a.indexOf(new Integer(paramInt));
      this.a.remove(paramInt);
      a(f, this.e + ".datrms", this.a);
      d.unlock();
      return;
    }
    catch (Exception localException)
    {
      throw new RecordStoreException();
    }
  }
  
  public final int c()
    throws RecordStoreNotOpenException
  {
    if (!this.c) {
      throw new RecordStoreNotOpenException();
    }
    return 1048576;
  }
  
  public final void d()
    throws RecordStoreNotOpenException, RecordStoreException
  {
    if (!this.c) {
      throw new RecordStoreNotOpenException();
    }
    this.c = false;
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */