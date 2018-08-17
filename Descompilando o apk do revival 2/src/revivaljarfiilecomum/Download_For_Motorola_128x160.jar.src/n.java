import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import javax.microedition.rms.RecordStore;

public final class n
{
  public static byte a;
  public static k a;
  private static byte b;
  public static final short[] a;
  public static final int[] a;
  
  /* Error */
  public static void a()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_0
    //   2: ldc -44
    //   4: iconst_0
    //   5: invokestatic 190	javax/microedition/rms/RecordStore:openRecordStore	(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;
    //   8: astore_0
    //   9: getstatic 31	m:a	[Z
    //   12: arraylength
    //   13: newarray <illegal type>
    //   15: astore_1
    //   16: iconst_0
    //   17: istore_2
    //   18: iload_2
    //   19: aload_1
    //   20: arraylength
    //   21: if_icmpge +27 -> 48
    //   24: aload_1
    //   25: iload_2
    //   26: getstatic 31	m:a	[Z
    //   29: iload_2
    //   30: baload
    //   31: ifeq +7 -> 38
    //   34: iconst_1
    //   35: goto +4 -> 39
    //   38: iconst_0
    //   39: bastore
    //   40: iload_2
    //   41: iconst_1
    //   42: iadd
    //   43: i2b
    //   44: istore_2
    //   45: goto -27 -> 18
    //   48: aload_0
    //   49: iconst_1
    //   50: aload_1
    //   51: iconst_0
    //   52: aload_1
    //   53: arraylength
    //   54: invokevirtual 198	javax/microedition/rms/RecordStore:setRecord	(I[BII)V
    //   57: aload_0
    //   58: ifnull +7 -> 65
    //   61: aload_0
    //   62: invokevirtual 170	javax/microedition/rms/RecordStore:closeRecordStore	()V
    //   65: return
    //   66: pop
    //   67: return
    //   68: pop
    //   69: aload_0
    //   70: ifnull +7 -> 77
    //   73: aload_0
    //   74: invokevirtual 170	javax/microedition/rms/RecordStore:closeRecordStore	()V
    //   77: return
    //   78: pop
    //   79: return
    //   80: astore_3
    //   81: aload_0
    //   82: ifnull +7 -> 89
    //   85: aload_0
    //   86: invokevirtual 170	javax/microedition/rms/RecordStore:closeRecordStore	()V
    //   89: goto +4 -> 93
    //   92: pop
    //   93: aload_3
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	85	0	localRecordStore	RecordStore
    //   15	38	1	arrayOfByte	byte[]
    //   17	28	2	i	int
    //   80	14	3	localObject	Object
    //   66	1	4	localException1	Exception
    //   68	1	5	localException2	Exception
    //   78	1	6	localException3	Exception
    //   92	1	7	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   57	65	66	java/lang/Exception
    //   2	57	68	java/lang/Exception
    //   69	77	78	java/lang/Exception
    //   2	57	80	finally
    //   68	69	80	finally
    //   80	81	80	finally
    //   81	89	92	java/lang/Exception
  }
  
  /* Error */
  public static void b()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_0
    //   2: ldc -44
    //   4: iconst_1
    //   5: invokestatic 190	javax/microedition/rms/RecordStore:openRecordStore	(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;
    //   8: dup
    //   9: astore_0
    //   10: invokevirtual 184	javax/microedition/rms/RecordStore:getNumRecords	()I
    //   13: ifle +45 -> 58
    //   16: aload_0
    //   17: iconst_1
    //   18: invokevirtual 185	javax/microedition/rms/RecordStore:getRecord	(I)[B
    //   21: astore_1
    //   22: iconst_0
    //   23: istore_2
    //   24: iload_2
    //   25: aload_1
    //   26: arraylength
    //   27: if_icmpge +28 -> 55
    //   30: getstatic 31	m:a	[Z
    //   33: iload_2
    //   34: aload_1
    //   35: iload_2
    //   36: baload
    //   37: iconst_1
    //   38: if_icmpne +7 -> 45
    //   41: iconst_1
    //   42: goto +4 -> 46
    //   45: iconst_0
    //   46: bastore
    //   47: iload_2
    //   48: iconst_1
    //   49: iadd
    //   50: i2b
    //   51: istore_2
    //   52: goto -28 -> 24
    //   55: goto +32 -> 87
    //   58: aload_0
    //   59: aconst_null
    //   60: iconst_0
    //   61: iconst_0
    //   62: invokevirtual 157	javax/microedition/rms/RecordStore:addRecord	([BII)I
    //   65: pop
    //   66: iconst_0
    //   67: istore_1
    //   68: iload_1
    //   69: iconst_3
    //   70: if_icmpgt +17 -> 87
    //   73: aload_0
    //   74: aconst_null
    //   75: iconst_0
    //   76: iconst_0
    //   77: invokevirtual 157	javax/microedition/rms/RecordStore:addRecord	([BII)I
    //   80: pop
    //   81: iinc 1 1
    //   84: goto -16 -> 68
    //   87: aload_0
    //   88: ifnull +7 -> 95
    //   91: aload_0
    //   92: invokevirtual 170	javax/microedition/rms/RecordStore:closeRecordStore	()V
    //   95: return
    //   96: pop
    //   97: return
    //   98: pop
    //   99: aload_0
    //   100: ifnull +7 -> 107
    //   103: aload_0
    //   104: invokevirtual 170	javax/microedition/rms/RecordStore:closeRecordStore	()V
    //   107: return
    //   108: pop
    //   109: return
    //   110: astore_3
    //   111: aload_0
    //   112: ifnull +7 -> 119
    //   115: aload_0
    //   116: invokevirtual 170	javax/microedition/rms/RecordStore:closeRecordStore	()V
    //   119: goto +4 -> 123
    //   122: pop
    //   123: aload_3
    //   124: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	115	0	localRecordStore	RecordStore
    //   21	14	1	arrayOfByte	byte[]
    //   67	15	1	i	int
    //   23	29	2	j	int
    //   110	14	3	localObject	Object
    //   96	1	5	localException1	Exception
    //   98	1	6	localException2	Exception
    //   108	1	7	localException3	Exception
    //   122	1	8	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   87	95	96	java/lang/Exception
    //   2	87	98	java/lang/Exception
    //   99	107	108	java/lang/Exception
    //   2	87	110	finally
    //   98	99	110	finally
    //   110	111	110	finally
    //   111	119	122	java/lang/Exception
  }
  
  private static void e()
    throws Exception
  {
    RecordStore localRecordStore = null;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
    try
    {
      try
      {
        RecordStore.deleteRecordStore("save" + jdField_a_of_type_Byte);
        Thread.sleep(100L);
      }
      catch (Exception localException1) {}
      localRecordStore = RecordStore.openRecordStore("save" + jdField_a_of_type_Byte, true);
      c();
      localDataOutputStream.writeByte(d.j);
      localDataOutputStream.writeByte(d.k);
      localDataOutputStream.writeByte(jdField_b_of_type_Byte);
      localDataOutputStream.writeByte(m.jdField_b_of_type_Byte);
      localDataOutputStream.writeByte(d.l);
      localDataOutputStream.writeByte(a(d.jdField_a_of_type_JavaLangObject));
      for (int i = 0; i < d.l; i++) {
        localDataOutputStream.writeByte(((Byte)d.jdField_a_of_type_JavaUtilVector.elementAt(i)).byteValue());
      }
      localDataOutputStream.writeByte(d.i);
      localDataOutputStream.writeShort(d.jdField_e_of_type_Int);
      localDataOutputStream.writeShort(d.jdField_f_of_type_Int);
      localDataOutputStream.writeShort(d.jdField_d_of_type_Short);
      a(d.jdField_a_of_type_ArrayOfInt, localDataOutputStream);
      a(j.jdField_a_of_type_ArrayOfInt, localDataOutputStream);
      a(d.jdField_b_of_type_ArrayOfInt, localDataOutputStream);
      a(jdField_a_of_type_ArrayOfInt, localDataOutputStream);
      localDataOutputStream.write(j.jdField_b_of_type_ArrayOfByte);
      localDataOutputStream.write(j.jdField_c_of_type_ArrayOfByte);
      localDataOutputStream.write(l.jdField_c_of_type_ArrayOfByte);
      a(jdField_a_of_type_ArrayOfShort, localDataOutputStream);
      a(j.jdField_b_of_type_ArrayOfShort, localDataOutputStream);
      a(d.jdField_a_of_type_ArrayOfShort, localDataOutputStream);
      a(d.jdField_b_of_type_ArrayOfShort, localDataOutputStream);
      for (i = 0; i < l.a[0].length; i++) {
        for (int j = 0; j < l.a.length; j++) {
          localDataOutputStream.writeShort(l.a[j][i]);
        }
      }
      a(j.jdField_c_of_type_Array2dOfByte, localDataOutputStream);
      a(j.jdField_b_of_type_Array2dOfByte, localDataOutputStream);
      byte[] arrayOfByte = localByteArrayOutputStream.toByteArray();
      localByteArrayOutputStream.reset();
      localRecordStore.addRecord(arrayOfByte, 0, arrayOfByte.length);
      System.gc();
      c();
      arrayOfByte = new byte[d.jdField_b_of_type_Array2dOfByte.length * d.jdField_b_of_type_Array2dOfByte[0].length];
      a(d.jdField_b_of_type_Array2dOfByte, arrayOfByte);
      localRecordStore.addRecord(arrayOfByte, 0, arrayOfByte.length);
      System.gc();
      c();
      Object localObject1 = d.jdField_b_of_type_JavaUtilHashtable.elements();
      Vector localVector;
      int k;
      Object localObject2;
      int m;
      while (((Enumeration)localObject1).hasMoreElements())
      {
        localVector = (Vector)((Enumeration)localObject1).nextElement();
        for (k = 0; k < localVector.size(); k++)
        {
          if ((m = (localObject2 = (h)d.jdField_c_of_type_JavaUtilHashtable.get(localVector.elementAt(k))).jdField_a_of_type_ArrayOfByte.length) > 100) {
            m = 100;
          }
          localDataOutputStream.writeByte(m);
          for (int n = 0; n < m; n++) {
            localDataOutputStream.writeByte(localObject2.jdField_a_of_type_ArrayOfByte[n]);
          }
          localDataOutputStream.writeShort(((h)localObject2).jdField_a_of_type_Short);
          localDataOutputStream.writeByte(((h)localObject2).jdField_c_of_type_Byte);
          localDataOutputStream.writeShort(((h)localObject2).jdField_b_of_type_Short);
          localDataOutputStream.writeShort(((h)localObject2).jdField_c_of_type_Short);
          localDataOutputStream.writeShort(((h)localObject2).jdField_d_of_type_Short);
          localDataOutputStream.writeByte(((h)localObject2).jdField_a_of_type_Byte);
          localDataOutputStream.writeByte(((h)localObject2).jdField_d_of_type_Byte);
          localDataOutputStream.writeByte(((h)localObject2).jdField_e_of_type_Byte);
          localDataOutputStream.writeShort(((h)localObject2).jdField_e_of_type_Short);
          localDataOutputStream.writeShort(((h)localObject2).jdField_f_of_type_Short);
          localDataOutputStream.writeByte(((h)localObject2).jdField_f_of_type_Byte);
          localDataOutputStream.writeByte(((h)localObject2).jdField_g_of_type_Byte);
          localDataOutputStream.writeByte(((h)localObject2).jdField_b_of_type_Byte);
          a(((h)localObject2).jdField_a_of_type_Array2dOfByte, localDataOutputStream);
          localDataOutputStream.write(((h)localObject2).jdField_b_of_type_ArrayOfByte);
          a(((h)localObject2).jdField_a_of_type_ArrayOfShort, localDataOutputStream);
        }
      }
      arrayOfByte = localByteArrayOutputStream.toByteArray();
      localByteArrayOutputStream.reset();
      localRecordStore.addRecord(arrayOfByte, 0, arrayOfByte.length);
      System.gc();
      localObject1 = d.jdField_a_of_type_JavaUtilHashtable.elements();
      while (((Enumeration)localObject1).hasMoreElements())
      {
        localVector = (Vector)((Enumeration)localObject1).nextElement();
        for (k = 0; k < localVector.size(); k++) {
          if (((localObject2 = (a)d.jdField_c_of_type_JavaUtilHashtable.get(localVector.elementAt(k))).jdField_a_of_type_JavaUtilVector != null) && (((a)localObject2).jdField_a_of_type_JavaUtilVector.size() > 0))
          {
            for (m = 0; m < ((a)localObject2).jdField_a_of_type_JavaUtilVector.size(); m = (byte)(m + 1))
            {
              a locala;
              (locala = d.a(((Short)((a)localObject2).jdField_a_of_type_JavaUtilVector.elementAt(m)).shortValue())).jdField_b_of_type_Short = ((a)localObject2).jdField_b_of_type_Short;
              locala.jdField_c_of_type_Short = ((a)localObject2).jdField_c_of_type_Short;
            }
            localVector.removeElementAt(k);
            localVector.insertElementAt(new Short(((a)localObject2).jdField_a_of_type_Short), 0);
          }
        }
        for (k = 0; k < localVector.size(); k++)
        {
          localObject2 = (a)d.jdField_c_of_type_JavaUtilHashtable.get(localVector.elementAt(k));
          localDataOutputStream.writeShort(((a)localObject2).jdField_a_of_type_Short);
          localDataOutputStream.writeByte(((a)localObject2).jdField_a_of_type_Byte);
          localDataOutputStream.writeShort(((a)localObject2).jdField_b_of_type_Short);
          localDataOutputStream.writeShort(((a)localObject2).jdField_c_of_type_Short);
          localDataOutputStream.writeByte(((a)localObject2).jdField_b_of_type_Byte);
          localDataOutputStream.writeByte(((a)localObject2).jdField_c_of_type_Byte);
          localDataOutputStream.writeShort(((a)localObject2).jdField_d_of_type_Short);
          localDataOutputStream.writeByte(((a)localObject2).jdField_d_of_type_Byte);
          localDataOutputStream.writeShort(((a)localObject2).jdField_e_of_type_Short);
          localDataOutputStream.writeShort(((a)localObject2).jdField_f_of_type_Short);
          localDataOutputStream.writeShort(((a)localObject2).jdField_g_of_type_Short);
          localDataOutputStream.writeByte(((a)localObject2).jdField_f_of_type_Byte);
          localDataOutputStream.writeByte(((a)localObject2).jdField_h_of_type_Byte);
          localDataOutputStream.writeShort(((a)localObject2).jdField_h_of_type_Short);
          localDataOutputStream.writeByte(((a)localObject2).jdField_e_of_type_Byte);
          localDataOutputStream.writeByte(((a)localObject2).jdField_g_of_type_Byte);
        }
      }
      arrayOfByte = localByteArrayOutputStream.toByteArray();
      localByteArrayOutputStream.reset();
      localRecordStore.addRecord(arrayOfByte, 0, arrayOfByte.length);
      System.gc();
      c();
      localRecordStore.closeRecordStore();
      c();
      localRecordStore = RecordStore.openRecordStore("option", false);
      (localObject1 = new byte[3])[0] = d.j;
      localObject1[1] = ((byte)d.jdField_d_of_type_Short);
      localObject1[2] = ((byte)(d.jdField_d_of_type_Short >> 8));
      localRecordStore.setRecord(jdField_a_of_type_Byte + 1, (byte[])localObject1, 0, localObject1.length);
    }
    catch (Exception localException3) {}finally
    {
      try
      {
        localRecordStore.closeRecordStore();
      }
      catch (Exception localException5) {}
      d.jdField_f_of_type_Byte = jdField_b_of_type_Byte;
      d.jdField_c_of_type_Boolean = true;
    }
    k.jdField_a_of_type_Boolean = true;
  }
  
  public static void c()
  {
    o.jdField_h_of_type_Byte = (byte)(o.jdField_h_of_type_Byte + 1);
    jdField_a_of_type_K.l();
  }
  
  /* Error */
  private static void f()
    throws Exception
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_0
    //   2: new 19	java/lang/StringBuffer
    //   5: dup
    //   6: invokespecial 121	java/lang/StringBuffer:<init>	()V
    //   9: ldc -43
    //   11: invokevirtual 158	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   14: getstatic 32	n:jdField_a_of_type_Byte	B
    //   17: invokevirtual 159	java/lang/StringBuffer:append	(I)Ljava/lang/StringBuffer;
    //   20: invokevirtual 203	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   23: iconst_0
    //   24: invokestatic 190	javax/microedition/rms/RecordStore:openRecordStore	(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;
    //   27: astore_0
    //   28: invokestatic 165	n:c	()V
    //   31: invokestatic 166	d:c	()V
    //   34: new 6	java/io/ByteArrayInputStream
    //   37: dup
    //   38: aload_0
    //   39: iconst_1
    //   40: invokevirtual 185	javax/microedition/rms/RecordStore:getRecord	(I)[B
    //   43: invokespecial 123	java/io/ByteArrayInputStream:<init>	([B)V
    //   46: astore_1
    //   47: new 8	java/io/DataInputStream
    //   50: dup
    //   51: aload_1
    //   52: invokespecial 124	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   55: dup
    //   56: astore_2
    //   57: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   60: invokestatic 135	d:a	(B)V
    //   63: iconst_1
    //   64: invokestatic 136	d:a	(Z)V
    //   67: aload_2
    //   68: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   71: putstatic 115	d:k	B
    //   74: aload_2
    //   75: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   78: putstatic 101	d:jdField_f_of_type_Byte	B
    //   81: aload_2
    //   82: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   85: putstatic 57	m:jdField_b_of_type_Byte	B
    //   88: aload_2
    //   89: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   92: putstatic 116	d:l	B
    //   95: getstatic 52	d:jdField_a_of_type_ArrayOfJavaLangString	[Ljava/lang/String;
    //   98: aload_2
    //   99: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   102: aaload
    //   103: putstatic 33	d:jdField_a_of_type_JavaLangObject	Ljava/lang/Object;
    //   106: iconst_0
    //   107: istore_3
    //   108: iload_3
    //   109: getstatic 116	d:l	B
    //   112: if_icmpge +26 -> 138
    //   115: getstatic 34	d:jdField_a_of_type_JavaUtilVector	Ljava/util/Vector;
    //   118: new 12	java/lang/Byte
    //   121: dup
    //   122: aload_2
    //   123: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   126: invokespecial 125	java/lang/Byte:<init>	(B)V
    //   129: invokevirtual 156	java/util/Vector:addElement	(Ljava/lang/Object;)V
    //   132: iinc 3 1
    //   135: goto -27 -> 108
    //   138: invokestatic 162	d:b	()V
    //   141: aload_2
    //   142: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   145: putstatic 112	d:i	B
    //   148: aload_2
    //   149: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   152: putstatic 89	d:jdField_e_of_type_Int	I
    //   155: aload_2
    //   156: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   159: putstatic 96	d:jdField_f_of_type_Int	I
    //   162: aload_2
    //   163: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   166: putstatic 84	d:jdField_d_of_type_Short	S
    //   169: invokestatic 186	d:h	()V
    //   172: aload_2
    //   173: getstatic 35	d:jdField_a_of_type_ArrayOfInt	[I
    //   176: invokestatic 137	n:a	(Ljava/io/DataInputStream;[I)V
    //   179: aload_2
    //   180: getstatic 36	j:jdField_a_of_type_ArrayOfInt	[I
    //   183: invokestatic 137	n:a	(Ljava/io/DataInputStream;[I)V
    //   186: aload_2
    //   187: getstatic 58	d:jdField_b_of_type_ArrayOfInt	[I
    //   190: invokestatic 137	n:a	(Ljava/io/DataInputStream;[I)V
    //   193: aload_2
    //   194: getstatic 37	n:jdField_a_of_type_ArrayOfInt	[I
    //   197: invokestatic 137	n:a	(Ljava/io/DataInputStream;[I)V
    //   200: aload_2
    //   201: getstatic 59	j:jdField_b_of_type_ArrayOfByte	[B
    //   204: invokevirtual 192	java/io/DataInputStream:read	([B)I
    //   207: pop
    //   208: aload_2
    //   209: getstatic 72	j:jdField_c_of_type_ArrayOfByte	[B
    //   212: invokevirtual 192	java/io/DataInputStream:read	([B)I
    //   215: pop
    //   216: aload_2
    //   217: getstatic 73	l:jdField_c_of_type_ArrayOfByte	[B
    //   220: invokevirtual 192	java/io/DataInputStream:read	([B)I
    //   223: pop
    //   224: aload_2
    //   225: getstatic 38	n:jdField_a_of_type_ArrayOfShort	[S
    //   228: invokestatic 138	n:a	(Ljava/io/DataInputStream;[S)V
    //   231: aload_2
    //   232: getstatic 60	j:jdField_b_of_type_ArrayOfShort	[S
    //   235: invokestatic 138	n:a	(Ljava/io/DataInputStream;[S)V
    //   238: aload_2
    //   239: getstatic 39	d:jdField_a_of_type_ArrayOfShort	[S
    //   242: invokestatic 138	n:a	(Ljava/io/DataInputStream;[S)V
    //   245: aload_2
    //   246: getstatic 61	d:jdField_b_of_type_ArrayOfShort	[S
    //   249: invokestatic 138	n:a	(Ljava/io/DataInputStream;[S)V
    //   252: iconst_0
    //   253: istore_3
    //   254: iload_3
    //   255: getstatic 40	l:a	[[S
    //   258: iconst_0
    //   259: aaload
    //   260: arraylength
    //   261: if_icmpge +39 -> 300
    //   264: iconst_0
    //   265: istore 4
    //   267: iload 4
    //   269: getstatic 40	l:a	[[S
    //   272: arraylength
    //   273: if_icmpge +21 -> 294
    //   276: getstatic 40	l:a	[[S
    //   279: iload 4
    //   281: aaload
    //   282: iload_3
    //   283: aload_2
    //   284: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   287: sastore
    //   288: iinc 4 1
    //   291: goto -24 -> 267
    //   294: iinc 3 1
    //   297: goto -43 -> 254
    //   300: aload_2
    //   301: getstatic 74	j:jdField_c_of_type_Array2dOfByte	[[B
    //   304: invokestatic 139	n:a	(Ljava/io/DataInputStream;[[B)V
    //   307: aload_2
    //   308: getstatic 62	j:jdField_b_of_type_Array2dOfByte	[[B
    //   311: invokestatic 139	n:a	(Ljava/io/DataInputStream;[[B)V
    //   314: iconst_0
    //   315: istore_3
    //   316: iload_3
    //   317: getstatic 116	d:l	B
    //   320: if_icmpge +36 -> 356
    //   323: getstatic 40	l:a	[[S
    //   326: iload_3
    //   327: aaload
    //   328: bipush 16
    //   330: getstatic 34	d:jdField_a_of_type_JavaUtilVector	Ljava/util/Vector;
    //   333: iload_3
    //   334: invokevirtual 176	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   337: checkcast 12	java/lang/Byte
    //   340: invokevirtual 164	java/lang/Byte:byteValue	()B
    //   343: invokestatic 140	l:a	(B)B
    //   346: i2s
    //   347: sastore
    //   348: iload_3
    //   349: iconst_1
    //   350: iadd
    //   351: i2b
    //   352: istore_3
    //   353: goto -37 -> 316
    //   356: getstatic 115	d:k	B
    //   359: ifle +7 -> 366
    //   362: iconst_1
    //   363: invokestatic 141	n:a	(Z)V
    //   366: invokestatic 165	n:c	()V
    //   369: aload_2
    //   370: invokevirtual 168	java/io/DataInputStream:close	()V
    //   373: aload_1
    //   374: invokevirtual 169	java/io/ByteArrayInputStream:close	()V
    //   377: invokestatic 182	java/lang/System:gc	()V
    //   380: new 6	java/io/ByteArrayInputStream
    //   383: dup
    //   384: aload_0
    //   385: iconst_3
    //   386: invokevirtual 185	javax/microedition/rms/RecordStore:getRecord	(I)[B
    //   389: invokespecial 123	java/io/ByteArrayInputStream:<init>	([B)V
    //   392: astore_1
    //   393: new 8	java/io/DataInputStream
    //   396: dup
    //   397: aload_1
    //   398: invokespecial 124	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   401: astore_2
    //   402: aload_2
    //   403: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   406: newarray <illegal type>
    //   408: astore_3
    //   409: iconst_0
    //   410: istore 4
    //   412: iload 4
    //   414: aload_3
    //   415: arraylength
    //   416: if_icmpge +17 -> 433
    //   419: aload_3
    //   420: iload 4
    //   422: aload_2
    //   423: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   426: bastore
    //   427: iinc 4 1
    //   430: goto -18 -> 412
    //   433: aload_3
    //   434: iconst_m1
    //   435: invokestatic 142	g:a	([BI)V
    //   438: aload_2
    //   439: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   442: istore 4
    //   444: new 4	h
    //   447: dup
    //   448: aload_2
    //   449: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   452: aload_2
    //   453: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   456: aload_2
    //   457: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   460: aload_2
    //   461: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   464: aload_3
    //   465: invokespecial 126	h:<init>	(BSSS[B)V
    //   468: dup
    //   469: astore 5
    //   471: aload_2
    //   472: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   475: putfield 43	h:jdField_a_of_type_Byte	B
    //   478: aload 5
    //   480: aload_2
    //   481: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   484: putfield 86	h:jdField_d_of_type_Byte	B
    //   487: aload 5
    //   489: aload_2
    //   490: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   493: putfield 90	h:jdField_e_of_type_Byte	B
    //   496: aload 5
    //   498: aload_2
    //   499: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   502: putfield 91	h:jdField_e_of_type_Short	S
    //   505: aload 5
    //   507: aload_2
    //   508: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   511: putfield 97	h:jdField_f_of_type_Short	S
    //   514: aload 5
    //   516: aload_2
    //   517: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   520: putfield 98	h:jdField_f_of_type_Byte	B
    //   523: aload 5
    //   525: aload_2
    //   526: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   529: putfield 103	h:jdField_g_of_type_Byte	B
    //   532: aload 5
    //   534: aload_2
    //   535: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   538: putfield 66	h:jdField_b_of_type_Byte	B
    //   541: aload_2
    //   542: aload 5
    //   544: getfield 44	h:jdField_a_of_type_Array2dOfByte	[[B
    //   547: invokestatic 139	n:a	(Ljava/io/DataInputStream;[[B)V
    //   550: aload_2
    //   551: aload 5
    //   553: getfield 67	h:jdField_b_of_type_ArrayOfByte	[B
    //   556: invokevirtual 192	java/io/DataInputStream:read	([B)I
    //   559: pop
    //   560: aload_2
    //   561: aload 5
    //   563: getfield 45	h:jdField_a_of_type_ArrayOfShort	[S
    //   566: invokestatic 138	n:a	(Ljava/io/DataInputStream;[S)V
    //   569: aload 5
    //   571: iload 4
    //   573: invokestatic 143	d:a	(Lh;I)V
    //   576: goto -174 -> 402
    //   579: pop
    //   580: invokestatic 165	n:c	()V
    //   583: aload_0
    //   584: iconst_2
    //   585: invokevirtual 185	javax/microedition/rms/RecordStore:getRecord	(I)[B
    //   588: getstatic 63	d:jdField_b_of_type_Array2dOfByte	[[B
    //   591: invokestatic 144	n:a	([B[[B)V
    //   594: invokestatic 172	d:d	()V
    //   597: invokestatic 165	n:c	()V
    //   600: aload_2
    //   601: invokevirtual 168	java/io/DataInputStream:close	()V
    //   604: aload_1
    //   605: invokevirtual 169	java/io/ByteArrayInputStream:close	()V
    //   608: invokestatic 182	java/lang/System:gc	()V
    //   611: new 6	java/io/ByteArrayInputStream
    //   614: dup
    //   615: aload_0
    //   616: iconst_4
    //   617: invokevirtual 185	javax/microedition/rms/RecordStore:getRecord	(I)[B
    //   620: invokespecial 123	java/io/ByteArrayInputStream:<init>	([B)V
    //   623: astore_1
    //   624: new 8	java/io/DataInputStream
    //   627: dup
    //   628: aload_1
    //   629: invokespecial 124	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   632: astore_2
    //   633: aload_2
    //   634: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   637: istore_3
    //   638: new 1	a
    //   641: dup
    //   642: aload_2
    //   643: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   646: aload_2
    //   647: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   650: aload_2
    //   651: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   654: aload_2
    //   655: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   658: aload_2
    //   659: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   662: aload_2
    //   663: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   666: invokespecial 127	a:<init>	(BSSBBS)V
    //   669: dup
    //   670: astore 4
    //   672: aload_2
    //   673: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   676: putfield 88	a:jdField_d_of_type_Byte	B
    //   679: aload 4
    //   681: aload_2
    //   682: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   685: putfield 92	a:jdField_e_of_type_Short	S
    //   688: aload 4
    //   690: aload_2
    //   691: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   694: putfield 99	a:jdField_f_of_type_Short	S
    //   697: aload 4
    //   699: aload_2
    //   700: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   703: putfield 104	a:jdField_g_of_type_Short	S
    //   706: aload 4
    //   708: aload_2
    //   709: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   712: putfield 100	a:jdField_f_of_type_Byte	B
    //   715: aload 4
    //   717: aload_2
    //   718: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   721: putfield 107	a:jdField_h_of_type_Byte	B
    //   724: aload 4
    //   726: aload_2
    //   727: invokevirtual 195	java/io/DataInputStream:readShort	()S
    //   730: putfield 108	a:jdField_h_of_type_Short	S
    //   733: aload 4
    //   735: aload_2
    //   736: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   739: putfield 93	a:jdField_e_of_type_Byte	B
    //   742: aload 4
    //   744: aload_2
    //   745: invokevirtual 193	java/io/DataInputStream:readByte	()B
    //   748: putfield 105	a:jdField_g_of_type_Byte	B
    //   751: aload 4
    //   753: iload_3
    //   754: invokestatic 145	d:a	(La;I)V
    //   757: goto -124 -> 633
    //   760: pop
    //   761: invokestatic 165	n:c	()V
    //   764: aload_0
    //   765: ifnull +7 -> 772
    //   768: aload_0
    //   769: invokevirtual 170	javax/microedition/rms/RecordStore:closeRecordStore	()V
    //   772: invokestatic 181	n:g	()V
    //   775: iconst_1
    //   776: invokestatic 163	d:b	(Z)V
    //   779: return
    //   780: astore 6
    //   782: aload_0
    //   783: ifnull +7 -> 790
    //   786: aload_0
    //   787: invokevirtual 170	javax/microedition/rms/RecordStore:closeRecordStore	()V
    //   790: invokestatic 181	n:g	()V
    //   793: iconst_1
    //   794: invokestatic 163	d:b	(Z)V
    //   797: aload 6
    //   799: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	786	0	localRecordStore	RecordStore
    //   46	583	1	localByteArrayInputStream	java.io.ByteArrayInputStream
    //   56	689	2	localDataInputStream	DataInputStream
    //   107	246	3	i	int
    //   408	57	3	arrayOfByte	byte[]
    //   637	117	3	j	int
    //   265	307	4	k	int
    //   670	82	4	locala	a
    //   469	101	5	localh	h
    //   780	18	6	localObject	Object
    //   579	1	10	localEOFException1	java.io.EOFException
    //   760	1	11	localEOFException2	java.io.EOFException
    // Exception table:
    //   from	to	target	type
    //   402	579	579	java/io/EOFException
    //   633	760	760	java/io/EOFException
    //   2	764	780	finally
    //   780	782	780	finally
  }
  
  private static void a(boolean paramBoolean)
  {
    DataInputStream localDataInputStream = null;
    int i = 0;
    int j = 0;
    byte b1;
    try
    {
      d.a((localDataInputStream = g.a("/dat/m", d.k)).readByte());
      if ((b1 = localDataInputStream.readByte()) == -15)
      {
        i = 1;
        b1 = localDataInputStream.readByte();
      }
      if (b1 == -26)
      {
        j = 1;
        b1 = localDataInputStream.readByte();
      }
      if (b1 == -28)
      {
        d.m = localDataInputStream.readByte();
        b1 = localDataInputStream.readByte();
      }
      short s1 = -1;
      if (b1 == -27)
      {
        s1 = (short)a(localDataInputStream.readByte(), localDataInputStream.readByte());
        b1 = localDataInputStream.readByte();
      }
      byte b2 = b1;
      if (i != 0)
      {
        d.jdField_e_of_type_JavaUtilHashtable.clear();
        d.jdField_f_of_type_JavaUtilHashtable.clear();
      }
      else if (!paramBoolean)
      {
        d.c();
        d.l = b2;
        d.b();
        d();
      }
      if ((s1 != -1) && (!paramBoolean))
      {
        d.jdField_d_of_type_Short = s1;
        d.h();
      }
      if ((b1 = localDataInputStream.readByte()) == -14)
      {
        d.jdField_g_of_type_Byte = localDataInputStream.readByte();
        b1 = localDataInputStream.readByte();
      }
      int k;
      Object localObject1;
      byte b4;
      if (b1 == -6)
      {
        for (k = localDataInputStream.readByte(); k != -12; k = localDataInputStream.readByte())
        {
          localObject1 = null;
          switch (k)
          {
          case 0: 
          case 6: 
          case 7: 
            localObject1 = new Integer(localDataInputStream.readByte());
            break;
          case 1: 
          case 4: 
            localObject1 = localDataInputStream.readByte() + ";" + a(localDataInputStream.readByte(), localDataInputStream.readByte());
            break;
          case 2: 
          case 5: 
          case 8: 
            b4 = localDataInputStream.readByte();
            StringBuffer localStringBuffer = new StringBuffer();
            while (b4 != -12)
            {
              localStringBuffer.append(a(b4, localDataInputStream.readByte())).append(';');
              localStringBuffer.append(a(localDataInputStream.readByte(), localDataInputStream.readByte())).append(';');
              b4 = localDataInputStream.readByte();
            }
            localObject1 = localStringBuffer.toString();
            break;
          case 3: 
            localObject1 = a(localDataInputStream.readByte(), localDataInputStream.readByte()) + ";" + a(localDataInputStream.readByte(), localDataInputStream.readByte());
            break;
          case 11: 
            localObject1 = new Integer(a(localDataInputStream.readByte(), localDataInputStream.readByte()));
          }
          d.jdField_e_of_type_JavaUtilHashtable.put(new Integer(k), localObject1);
        }
        b1 = localDataInputStream.readByte();
      }
      if (b1 == -24)
      {
        for (k = localDataInputStream.readByte(); k != -12; k = localDataInputStream.readByte())
        {
          localObject1 = null;
          switch (k)
          {
          case 0: 
            localObject1 = a(localDataInputStream.readByte(), localDataInputStream.readByte()) + ";" + a(localDataInputStream.readByte(), localDataInputStream.readByte());
            break;
          case 1: 
            localObject1 = new Byte(localDataInputStream.readByte());
            break;
          case 2: 
            localObject1 = new Integer(a(localDataInputStream.readByte(), localDataInputStream.readByte()));
          }
          d.jdField_f_of_type_JavaUtilHashtable.put(new Integer(k), localObject1);
        }
        b1 = localDataInputStream.readByte();
      }
      if (paramBoolean) {
        try
        {
          localDataInputStream.close();
          return;
        }
        catch (Exception localException1)
        {
          return;
        }
      }
      o.j = (byte)(3 + d.l);
      c();
      d.d();
      c();
      if (b1 == -13) {
        d.i = 1;
      }
      if (i != 0) {
        d.l = (byte)Math.max(b2, d.l);
      } else {
        for (k = 0; k < d.jdField_a_of_type_ArrayOfJavaLangString.length; k = (byte)(k + 1))
        {
          j.jdField_a_of_type_ArrayOfInt[k] = 100;
          d.jdField_a_of_type_ArrayOfInt[k] = 100;
          d.jdField_b_of_type_ArrayOfInt[k] = 50;
          jdField_a_of_type_ArrayOfInt[k] = 50;
        }
      }
      c();
      label872:
      while (d.l > d.jdField_a_of_type_JavaUtilVector.size()) {
        for (k = 0;; m = (byte)(k + 1))
        {
          if (k >= d.jdField_a_of_type_ArrayOfJavaLangString.length) {
            break label872;
          }
          localObject1 = new Byte(k);
          if (!d.jdField_a_of_type_JavaUtilVector.contains(localObject1))
          {
            d.jdField_a_of_type_JavaUtilVector.addElement(localObject1);
            break;
          }
        }
      }
      for (int m = 0; m < d.l; m = (byte)(m + 1))
      {
        byte b3;
        if ((b3 = ((Byte)d.jdField_a_of_type_JavaUtilVector.elementAt(m)).byteValue()) == d.jdField_h_of_type_Byte) {
          l.jdField_c_of_type_ArrayOfByte[b3] = 2;
        } else {
          l.jdField_c_of_type_ArrayOfByte[b3] = ((byte)(1 + m.jdField_c_of_type_Byte));
        }
        for (b4 = localDataInputStream.readByte(); b4 != -12; b4 = localDataInputStream.readByte())
        {
          byte b5;
          switch (b4)
          {
          case -16: 
            l.jdField_c_of_type_ArrayOfByte[b3] = ((byte)(localDataInputStream.readByte() + m.jdField_c_of_type_Byte));
            break;
          case -10: 
            d.jdField_a_of_type_ArrayOfInt[b3] = ((short)a(localDataInputStream.readByte(), localDataInputStream.readByte()));
            break;
          case -11: 
            j.jdField_a_of_type_ArrayOfInt[b3] = ((short)a(localDataInputStream.readByte(), localDataInputStream.readByte()));
            break;
          case -1: 
            b5 = localDataInputStream.readByte();
          case -2: 
          case -3: 
          case -4: 
          case -5: 
          case -17: 
          case -18: 
            while (b5 != -12)
            {
              short s2 = (short)a(b5, localDataInputStream.readByte());
              short s4 = (short)a(localDataInputStream.readByte(), localDataInputStream.readByte());
              short s5;
              h localh;
              if ((b5 = localDataInputStream.readByte()) == -7)
              {
                s5 = (short)(a(localDataInputStream.readByte(), localDataInputStream.readByte()) + 55);
                localh = new h(b3, s2, s4, (short)10, g.a(s5));
                b5 = localDataInputStream.readByte();
              }
              else
              {
                localh = new h(b3, s2, s4, (short)10, g.a(b3));
              }
              short s6;
              if (b5 == -9)
              {
                for (s5 = 0; s5 < 3; s5++) {
                  for (s6 = 0; s6 < 3; s6++) {
                    localh.jdField_a_of_type_Array2dOfByte[s5][s6] = localDataInputStream.readByte();
                  }
                }
                b5 = localDataInputStream.readByte();
              }
              if (b5 == -22) {
                for (b5 = localDataInputStream.readByte(); b5 != -12; b5 = localDataInputStream.readByte()) {
                  localh.jdField_a_of_type_Byte = g.a(localh.jdField_a_of_type_Byte, b5, true);
                }
              }
              d.a(localh, -1);
              localh.jdField_d_of_type_Short = localh.jdField_a_of_type_ArrayOfShort[0];
              continue;
              byte b6 = localDataInputStream.readByte();
              while (b6 != -12)
              {
                a locala;
                d.a(locala = new a(b3, (short)a(b6, localDataInputStream.readByte()), (short)a(localDataInputStream.readByte(), localDataInputStream.readByte()), (byte)a(localDataInputStream.readByte(), localDataInputStream.readByte()), (byte)a(localDataInputStream.readByte(), localDataInputStream.readByte()), (short)0), -1);
                if ((b6 = localDataInputStream.readByte()) == -19) {
                  for (b6 = localDataInputStream.readByte(); (b6 != -20) && (b6 != -21) && (b6 != -25) && (b6 != -12); b6 = localDataInputStream.readByte()) {
                    locala.jdField_d_of_type_Byte = g.a(locala.jdField_d_of_type_Byte, b6, true);
                  }
                }
                if (b6 == -20)
                {
                  locala.jdField_e_of_type_Short = ((short)a(localDataInputStream.readByte(), localDataInputStream.readByte()));
                  b6 = localDataInputStream.readByte();
                }
                if (b6 == -21)
                {
                  locala.jdField_f_of_type_Short = ((short)a(localDataInputStream.readByte(), localDataInputStream.readByte()));
                  b6 = localDataInputStream.readByte();
                }
                if (b6 == -25)
                {
                  locala.jdField_g_of_type_Short = ((short)a(localDataInputStream.readByte(), localDataInputStream.readByte()));
                  b6 = localDataInputStream.readByte();
                }
                continue;
                short s3;
                while ((s3 = (short)localDataInputStream.readByte()) != -12)
                {
                  s3 = (short)a((byte)s3, localDataInputStream.readByte());
                  s4 = (short)a(localDataInputStream.readByte(), localDataInputStream.readByte());
                  s5 = (short)a(localDataInputStream.readByte(), localDataInputStream.readByte());
                  s6 = (short)a(localDataInputStream.readByte(), localDataInputStream.readByte());
                  d.a(s3, s4, s5 - s3 + 1, s6 - s4 + 1, b3);
                  continue;
                  s4 = localDataInputStream.readByte();
                  while (s4 != -12)
                  {
                    j.jdField_c_of_type_ArrayOfByte[s4] = g.a(j.jdField_c_of_type_ArrayOfByte[s4], b3, true);
                    if (s4 != 12)
                    {
                      byte tmp1714_1712 = b3;
                      short[] tmp1714_1709 = jdField_a_of_type_ArrayOfShort;
                      tmp1714_1709[tmp1714_1712] = ((short)(tmp1714_1709[tmp1714_1712] + 1));
                    }
                    for (s5 = 0; s5 < 2; s5 = (byte)(s5 + 1)) {
                      if (j.jdField_c_of_type_Array2dOfByte[b3][s5] == s4) {
                        j.jdField_c_of_type_Array2dOfByte[b3][s5] = -1;
                      }
                    }
                    s4 = localDataInputStream.readByte();
                    continue;
                    s5 = localDataInputStream.readByte();
                    while (s5 != -12)
                    {
                      j.jdField_b_of_type_ArrayOfByte[s5] = g.a(j.jdField_b_of_type_ArrayOfByte[s5], b3, true);
                      if ((s5 != 1) && (s5 != 2) && (s5 != 3))
                      {
                        byte tmp1826_1824 = b3;
                        short[] tmp1826_1821 = jdField_a_of_type_ArrayOfShort;
                        tmp1826_1821[tmp1826_1824] = ((short)(tmp1826_1821[tmp1826_1824] + 1));
                      }
                      for (s6 = 0; s6 < 2; s6 = (byte)(s6 + 1)) {
                        if (j.jdField_b_of_type_Array2dOfByte[b3][s6] == s5) {
                          j.jdField_b_of_type_Array2dOfByte[b3][s6] = -1;
                        }
                      }
                      s5 = localDataInputStream.readByte();
                      continue;
                      s6 = localDataInputStream.readByte();
                      int n = 0;
                      while (s6 != -12)
                      {
                        j.jdField_c_of_type_Array2dOfByte[b3][n] = s6;
                        s6 = localDataInputStream.readByte();
                        n = (byte)(n + 1);
                        continue;
                        int i1 = localDataInputStream.readByte();
                        for (int i2 = 0; i1 != -12; i2 = (byte)(i2 + 1))
                        {
                          j.jdField_b_of_type_Array2dOfByte[b3][i2] = i1;
                          i1 = localDataInputStream.readByte();
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          if (b4 == -12) {
            break;
          }
        }
        c();
      }
      try
      {
        localDataInputStream.close();
      }
      catch (Exception localException2) {}
      b1 = 0;
    }
    catch (Exception localException3) {}finally
    {
      try
      {
        localDataInputStream.close();
      }
      catch (Exception localException5) {}
    }
    while (b1 < d.l)
    {
      l.a[b1][16] = ((short)l.a(((Byte)d.jdField_a_of_type_JavaUtilVector.elementAt(b1)).byteValue()));
      b1 = (byte)(b1 + 1);
    }
    d.jdField_f_of_type_Byte = jdField_b_of_type_Byte;
    g();
    if (i != 0)
    {
      d.b(true);
      if (j == 0) {
        a((short)170);
      }
    }
  }
  
  private static void g()
  {
    Vector localVector;
    if (((localVector = (Vector)d.jdField_b_of_type_JavaUtilHashtable.get(d.jdField_a_of_type_JavaLangObject)) != null) && (localVector.size() > 0)) {
      d.jdField_c_of_type_Short = ((Short)localVector.firstElement()).shortValue();
    }
    if (((localVector = (Vector)d.jdField_a_of_type_JavaUtilHashtable.get(d.jdField_a_of_type_JavaLangObject)) != null) && (localVector.size() > 0))
    {
      d.jdField_b_of_type_Short = ((Short)localVector.firstElement()).shortValue();
      a locala;
      if ((locala = d.a(d.jdField_b_of_type_Short)) != null)
      {
        if (locala.jdField_c_of_type_Byte == 1)
        {
          d.jdField_f_of_type_Byte = 1;
          return;
        }
        d.jdField_f_of_type_Byte = 2;
      }
    }
    else
    {
      d.jdField_f_of_type_Byte = 0;
      d.a(true);
    }
  }
  
  public static int a(byte paramByte1, byte paramByte2)
  {
    if (paramByte1 < 0) {
      return paramByte1 + 256 | paramByte2 << 8;
    }
    return paramByte1 | paramByte2 << 8;
  }
  
  private static void a(short[] paramArrayOfShort, DataOutputStream paramDataOutputStream)
    throws Exception
  {
    for (int i = 0; i < paramArrayOfShort.length; i++) {
      paramDataOutputStream.writeShort(paramArrayOfShort[i]);
    }
  }
  
  private static void a(int[] paramArrayOfInt, DataOutputStream paramDataOutputStream)
    throws Exception
  {
    for (int i = 0; i < paramArrayOfInt.length; i++) {
      paramDataOutputStream.writeInt(paramArrayOfInt[i]);
    }
  }
  
  private static void a(byte[][] paramArrayOfByte, DataOutputStream paramDataOutputStream)
    throws Exception
  {
    for (int i = 0; i < paramArrayOfByte[0].length; i++) {
      for (int j = 0; j < paramArrayOfByte.length; j++) {
        paramDataOutputStream.writeByte(paramArrayOfByte[j][i]);
      }
    }
  }
  
  private static void a(byte[][] paramArrayOfByte, byte[] paramArrayOfByte1)
  {
    byte[] arrayOfByte = new byte[paramArrayOfByte.length * paramArrayOfByte[0].length];
    for (int i = 0; i < paramArrayOfByte[0].length; i++) {
      for (int j = 0; j < paramArrayOfByte.length; j++) {
        arrayOfByte[(i * paramArrayOfByte.length + j)] = paramArrayOfByte[j][i];
      }
    }
    System.arraycopy(arrayOfByte, 0, paramArrayOfByte1, 0, arrayOfByte.length);
  }
  
  private static void a(DataInputStream paramDataInputStream, short[] paramArrayOfShort)
    throws Exception
  {
    for (int i = 0; i < paramArrayOfShort.length; i++) {
      paramArrayOfShort[i] = paramDataInputStream.readShort();
    }
  }
  
  private static void a(DataInputStream paramDataInputStream, int[] paramArrayOfInt)
    throws Exception
  {
    for (int i = 0; i < paramArrayOfInt.length; i++) {
      paramArrayOfInt[i] = paramDataInputStream.readInt();
    }
  }
  
  private static void a(byte[] paramArrayOfByte, byte[][] paramArrayOfByte1)
  {
    int i = 0;
    for (int j = 0; j < paramArrayOfByte1[0].length; j++) {
      for (int k = 0; k < paramArrayOfByte1.length; k++) {
        paramArrayOfByte1[k][j] = paramArrayOfByte[(i++)];
      }
    }
  }
  
  private static void a(DataInputStream paramDataInputStream, byte[][] paramArrayOfByte)
    throws Exception
  {
    for (int i = 0; i < paramArrayOfByte[0].length; i++) {
      for (int j = 0; j < paramArrayOfByte.length; j++) {
        paramArrayOfByte[j][i] = paramDataInputStream.readByte();
      }
    }
  }
  
  public static void a(byte paramByte)
  {
    jdField_b_of_type_Byte = d.jdField_f_of_type_Byte;
    k.b = true;
    k.jdField_c_of_type_Boolean = true;
    k.jdField_a_of_type_Byte = 0;
    o.j = 5;
    o.jdField_h_of_type_Byte = 0;
    o.jdField_h_of_type_Boolean = true;
    try
    {
      switch (paramByte)
      {
      case 0: 
      case 4: 
        o.jdField_a_of_type_Short = 315;
        e();
        break;
      case 1: 
        o.jdField_a_of_type_Short = 314;
        f();
        break;
      case 2: 
        o.jdField_a_of_type_Short = 314;
        a(false);
        break;
      case 3: 
        o.jdField_a_of_type_Short = 314;
        o.j = (byte)(2 + d.l);
        d.a((k.jdField_e_of_type_Byte == 1) || (k.jdField_e_of_type_Byte != 2));
        c();
        jdField_a_of_type_K.a(true);
      }
    }
    catch (Exception localException) {}
    k.b = false;
    k.jdField_c_of_type_Boolean = false;
    o.jdField_h_of_type_Boolean = false;
    d.jdField_a_of_type_Boolean = false;
    d.jdField_c_of_type_Boolean = true;
    System.gc();
  }
  
  public static byte a(Object paramObject)
  {
    int j;
    for (int i = 0; i < d.jdField_a_of_type_ArrayOfJavaLangString.length; j = (byte)(i + 1)) {
      if (d.jdField_a_of_type_ArrayOfJavaLangString[i].equals(paramObject)) {
        return i;
      }
    }
    return -1;
  }
  
  public static void a(short paramShort)
  {
    k.a(, null, (short)(9 + d.k), null, new short[] { 106 }, paramShort);
  }
  
  public static void d()
  {
    int i = 0;
    for (byte b1 = 0; b1 < d.l; b1 = (byte)(b1 + 1)) {
      if (b1 == d.jdField_h_of_type_Byte)
      {
        d.jdField_a_of_type_JavaUtilVector.insertElementAt(new Byte(b1), 0);
        i = 1;
      }
      else
      {
        d.jdField_a_of_type_JavaUtilVector.addElement(new Byte(b1));
      }
    }
    if (i == 0)
    {
      d.jdField_a_of_type_JavaUtilVector.insertElementAt(new Byte(d.jdField_h_of_type_Byte), 0);
      d.jdField_a_of_type_JavaUtilVector.removeElementAt(d.jdField_a_of_type_JavaUtilVector.size() - 1);
    }
  }
  
  static
  {
    jdField_a_of_type_ArrayOfShort = new short[8];
    jdField_a_of_type_ArrayOfInt = new int[8];
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\n.class
 * Java compiler version: 1 (45.3)
 * JD-Core Version:       0.7.1
 */