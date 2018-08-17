package GlomoReg;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import javax.microedition.rms.InvalidRecordIDException;
import javax.microedition.rms.RecordStore;
import javax.microedition.rms.RecordStoreException;
import javax.microedition.rms.RecordStoreFullException;
import javax.microedition.rms.RecordStoreNotOpenException;

public class GlomoRMS
  implements GlomoConstants
{
  public static boolean SaveLastModified = true;
  
  public static final int CurrentCountry()
  {
    return ((Integer)RMS_load("generalInfo", 1, new Integer(-1))).intValue();
  }
  
  public static final int CurrentCountry(int paramInt)
  {
    return ((Integer)RMS_save("generalInfo", 1, new Integer(paramInt))).intValue();
  }
  
  public static final long ActivationKey()
  {
    return ((Long)RMS_load("generalInfo", 7, new Long(0L))).longValue();
  }
  
  public static final long ActivationKey(long paramLong)
  {
    return ((Long)RMS_save("generalInfo", 7, new Long(paramLong))).longValue();
  }
  
  public static final long LastModified()
  {
    return ((Long)RMS_load("generalInfo", 2, new Long(0L))).longValue();
  }
  
  public static final long LastModified(long paramLong)
  {
    return ((Long)RMS_save("generalInfo", 2, new Long(paramLong), false)).longValue();
  }
  
  public static final long LastModified_update()
  {
    return LastModified(System.currentTimeMillis());
  }
  
  public static final long RunsCount_Update()
  {
    return ((Long)RMS_save("generalInfo", 3, new Long(RunsCount() + 1L))).longValue();
  }
  
  public static final long RunsCount()
  {
    return ((Long)RMS_load("generalInfo", 3, new Long(0L))).longValue();
  }
  
  public static final String Platform_Update()
  {
    return (String)RMS_save("generalInfo", 4, System.getProperty("microedition.platform"));
  }
  
  public static final String Platform()
  {
    return (String)RMS_load("generalInfo", 4, new String(""));
  }
  
  public static final long SubscriptionKey()
  {
    return ((Long)RMS_load("generalInfo", 12, new Long(0L))).longValue();
  }
  
  public static final long SubscriptionKey(long paramLong)
  {
    return ((Long)RMS_save("generalInfo", 12, new Long(paramLong))).longValue();
  }
  
  public static final String EnteredKey(String paramString)
  {
    return (String)RMS_save("generalInfo", 6, new String(paramString));
  }
  
  public static final String EnteredKey()
  {
    return (String)RMS_load("generalInfo", 6, new String(""));
  }
  
  public static final int SubscribtionMode()
  {
    return ((Integer)RMS_load("generalInfo", 13, new Integer(0))).intValue();
  }
  
  public static final int SubscribtionMode(int paramInt)
  {
    return ((Integer)RMS_save("generalInfo", 13, new Integer(paramInt))).intValue();
  }
  
  public static final long RememberBonus(long paramLong, int paramInt)
  {
    return ((Long)RMS_save("bonuses", -1, new Long(paramLong * 10L + paramInt))).longValue();
  }
  
  public static final int IncreaseSendFriendAttemptCounter()
  {
    return ((Integer)RMS_save("generalInfo", 8, new Integer(SendFriendAttemptsCounter() + 1))).intValue();
  }
  
  public static final int SendFriendAttemptsCounter()
  {
    return ((Integer)RMS_load("generalInfo", 8, new Integer(0))).intValue();
  }
  
  public static final long ExpirationDate()
  {
    return ((Long)RMS_load("generalInfo", 9, new Long(0L))).longValue();
  }
  
  public static final long ExpirationDate(long paramLong)
  {
    return ((Long)RMS_save("generalInfo", 9, new Long(paramLong))).longValue();
  }
  
  public static final int RegistrationType(int paramInt)
  {
    return ((Integer)RMS_save("generalInfo", 10, new Integer(paramInt))).intValue();
  }
  
  public static final int RegistrationType()
  {
    return ((Integer)RMS_load("generalInfo", 10, new Integer(-1))).intValue();
  }
  
  public static final int DemoModeElapsed(int paramInt)
  {
    return ((Integer)RMS_save("generalInfo", 14, new Integer(paramInt))).intValue();
  }
  
  public static final int DemoModeElapsed()
  {
    return ((Integer)RMS_load("generalInfo", 14, new Integer(0))).intValue();
  }
  
  public static final long CheckBonus(long paramLong)
  {
    RecordStore localRecordStore = null;
    try
    {
      try
      {
        int i = 1;
        for (int j = 0; j < Integer.parseInt(GlomoConfig.distInfo.keySize_Bonus()); j++) {
          i *= 10;
        }
        paramLong %= i;
        localRecordStore = open_store("bonuses");
        for (j = 1; j <= localRecordStore.getNumRecords(); j++)
        {
          long tmp81_80 = (((Long)RMS_load(localRecordStore, j, new Long(0L))).longValue() % (i * 10));
          long l1;
          if (tmp81_80 - (l1 = tmp81_80) % 10L == paramLong * 10L)
          {
            localRecordStore.deleteRecord(j);
            long l2 = l1;
            return l2;
          }
        }
      }
      catch (Exception localException)
      {
        localException;
      }
    }
    finally
    {
      close_store(localRecordStore);
    }
    return 0L;
  }
  
  public static RecordStore open_store(String paramString)
  {
    try
    {
      return RecordStore.openRecordStore(paramString, true);
    }
    catch (RecordStoreException localRecordStoreException)
    {
      localRecordStoreException;
    }
    return null;
  }
  
  public static void create_records_before(int paramInt, RecordStore paramRecordStore)
  {
    try
    {
      int i;
      if ((i = paramRecordStore.getNumRecords()) < paramInt)
      {
        i++;
        while (i <= paramInt)
        {
          paramRecordStore.addRecord(null, 0, 0);
          i++;
        }
      }
      return;
    }
    catch (RecordStoreNotOpenException localRecordStoreNotOpenException)
    {
      localRecordStoreNotOpenException.printStackTrace();
      return;
    }
    catch (RecordStoreException localRecordStoreException)
    {
      localRecordStoreException;
    }
  }
  
  public static void close_store(RecordStore paramRecordStore)
  {
    if (paramRecordStore == null) {
      return;
    }
    try
    {
      paramRecordStore.closeRecordStore();
      return;
    }
    catch (RecordStoreNotOpenException localRecordStoreNotOpenException)
    {
      localRecordStoreNotOpenException.printStackTrace();
      return;
    }
    catch (RecordStoreException localRecordStoreException)
    {
      localRecordStoreException;
    }
  }
  
  public static Object RMS_save(String paramString, int paramInt, Object paramObject)
  {
    return RMS_save(paramString, paramInt, paramObject, true);
  }
  
  public static Object RMS_save(String paramString, int paramInt, Object paramObject, boolean paramBoolean)
  {
    RecordStore localRecordStore = null;
    long l1 = -1L;
    long l2 = 0L;
    long l3 = 0L;
    try
    {
      try
      {
        localRecordStore = open_store(paramString);
        if (paramInt <= 0) {
          paramInt = localRecordStore.getNextRecordID();
        }
        l2 = localRecordStore.getNumRecords();
        create_records_before(paramInt, localRecordStore);
        l3 = localRecordStore.getNumRecords();
        l1 = -2L;
        paramString = new ByteArrayOutputStream();
        DataOutputStream localDataOutputStream = new DataOutputStream(paramString);
        if (paramObject.getClass().getName().compareTo("java.lang.Integer") == 0) {
          localDataOutputStream.writeInt(((Integer)paramObject).intValue());
        } else if (paramObject.getClass().getName().compareTo("java.lang.Long") == 0) {
          localDataOutputStream.writeLong(((Long)paramObject).longValue());
        } else if (paramObject.getClass().getName().compareTo("java.lang.Byte") == 0) {
          localDataOutputStream.writeByte(((Byte)paramObject).byteValue());
        } else if (paramObject.getClass().getName().compareTo("java.lang.Boolean") == 0) {
          localDataOutputStream.writeBoolean(((Boolean)paramObject).booleanValue());
        } else if (paramObject.getClass().getName().compareTo("java.lang.String") == 0) {
          localDataOutputStream.writeUTF((String)paramObject);
        }
        l1 = -3L;
        localDataOutputStream.flush();
        paramString.flush();
        l1 = -4L;
        byte[] arrayOfByte = paramString.toByteArray();
        l1 = -5L;
        localRecordStore.setRecord(paramInt, arrayOfByte, 0, arrayOfByte.length);
        l1 = -6L;
        localDataOutputStream.close();
        paramString.close();
      }
      catch (RecordStoreNotOpenException localRecordStoreNotOpenException)
      {
        l1 += -10L;
      }
      catch (InvalidRecordIDException localInvalidRecordIDException)
      {
        l1 += -20L;
      }
      catch (RecordStoreFullException localRecordStoreFullException)
      {
        l1 += -30L;
      }
      catch (RecordStoreException localRecordStoreException)
      {
        l1 += -40L;
      }
      catch (SecurityException localSecurityException)
      {
        l1 += -50L;
      }
      catch (Exception paramString)
      {
        l1 += -60L;
        paramString.printStackTrace();
      }
      if ((l1 <= -10L) && (paramObject.getClass().getName().compareTo("java.lang.Long") == 0)) {
        paramObject = new Long((l1 * 1000L - l2) * 1000L - l3);
      }
      close_store(localRecordStore);
    }
    finally
    {
      close_store(localRecordStore);
    }
    if (SaveLastModified) {
      LastModified_update();
    }
    return paramObject;
  }
  
  public static Object RMS_load(String paramString, int paramInt, Object paramObject)
  {
    RecordStore localRecordStore = null;
    Object localObject = paramObject;
    try
    {
      try
      {
        localObject = RMS_load(localRecordStore = open_store(paramString), paramInt, paramObject);
      }
      catch (Exception localException)
      {
        localException;
      }
      close_store(localRecordStore);
    }
    finally
    {
      close_store(localRecordStore);
    }
    return localObject;
  }
  
  public static Object RMS_load(RecordStore paramRecordStore, int paramInt, Object paramObject)
  {
    try
    {
      if (((paramRecordStore = paramRecordStore.getRecord(paramInt)) == null) || (paramObject == null)) {
        return paramObject;
      }
      paramRecordStore = new ByteArrayInputStream(paramRecordStore);
      paramInt = new DataInputStream(paramRecordStore);
      if (paramObject.getClass().getName().compareTo("java.lang.Integer") == 0) {
        return new Integer(paramInt.readInt());
      }
      if (paramObject.getClass().getName().compareTo("java.lang.Long") == 0) {
        return new Long(paramInt.readLong());
      }
      if (paramObject.getClass().getName().compareTo("java.lang.Byte") == 0) {
        return new Byte(paramInt.readByte());
      }
      if (paramObject.getClass().getName().compareTo("java.lang.Boolean") == 0) {
        return new Boolean(paramInt.readBoolean());
      }
      if (paramObject.getClass().getName().compareTo("java.lang.String") == 0) {
        return new String(paramInt.readUTF());
      }
      paramInt.close();
      paramRecordStore.close();
    }
    catch (Exception paramRecordStore)
    {
      throw new Exception(paramRecordStore.getMessage());
    }
    return paramObject;
  }
  
  /* Error */
  public static final long LastModified_current()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_0
    //   2: lconst_0
    //   3: lstore_1
    //   4: ldc 3
    //   6: invokestatic 76	GlomoReg/GlomoRMS:open_store	(Ljava/lang/String;)Ljavax/microedition/rms/RecordStore;
    //   9: dup
    //   10: astore_0
    //   11: invokevirtual 120	javax/microedition/rms/RecordStore:getLastModified	()J
    //   14: lstore_1
    //   15: goto +6 -> 21
    //   18: invokevirtual 105	java/lang/Exception:printStackTrace	()V
    //   21: aload_0
    //   22: invokestatic 74	GlomoReg/GlomoRMS:close_store	(Ljavax/microedition/rms/RecordStore;)V
    //   25: goto +10 -> 35
    //   28: astore_1
    //   29: aload_0
    //   30: invokestatic 74	GlomoReg/GlomoRMS:close_store	(Ljavax/microedition/rms/RecordStore;)V
    //   33: aload_1
    //   34: athrow
    //   35: lload_1
    //   36: lreturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	29	0	localRecordStore	RecordStore
    //   3	12	1	l	long
    //   28	8	1	localObject	Object
    //   18	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   4	15	18	java/lang/Exception
    //   4	21	28	finally
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\GlomoReg\GlomoRMS.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */