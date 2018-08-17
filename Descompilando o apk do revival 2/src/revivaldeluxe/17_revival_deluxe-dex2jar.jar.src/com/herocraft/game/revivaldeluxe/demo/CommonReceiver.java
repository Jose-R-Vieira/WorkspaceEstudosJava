package com.herocraft.game.revivaldeluxe.demo;

import android.content.BroadcastReceiver;
import java.lang.reflect.Method;

public class CommonReceiver
  extends BroadcastReceiver
{
  static Class i;
  static Class w;
  private Object c;
  private Method v;
  
  static Class class$(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString);
      return paramString;
    }
    catch (ClassNotFoundException paramString)
    {
      throw new NoClassDefFoundError().initCause(paramString);
    }
  }
  
  /* Error */
  public void onReceive(android.content.Context paramContext, android.content.Intent paramIntent)
  {
    // Byte code:
    //   0: getstatic 42	java/lang/System:out	Ljava/io/PrintStream;
    //   3: new 44	java/lang/StringBuffer
    //   6: dup
    //   7: invokespecial 45	java/lang/StringBuffer:<init>	()V
    //   10: ldc 47
    //   12: invokevirtual 51	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   15: aload_1
    //   16: invokevirtual 54	java/lang/StringBuffer:append	(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    //   19: ldc 56
    //   21: invokevirtual 51	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   24: aload_2
    //   25: invokevirtual 54	java/lang/StringBuffer:append	(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    //   28: invokevirtual 60	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   31: invokevirtual 66	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   34: aload_1
    //   35: invokestatic 72	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:a	(Landroid/content/Context;)V
    //   38: aload_0
    //   39: monitorenter
    //   40: aload_0
    //   41: getfield 74	com/herocraft/game/revivaldeluxe/demo/CommonReceiver:c	Ljava/lang/Object;
    //   44: astore_3
    //   45: aload_3
    //   46: ifnonnull +80 -> 126
    //   49: getstatic 77	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:a	Ldalvik/system/DexClassLoader;
    //   52: ldc 79
    //   54: invokevirtual 84	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   57: astore 5
    //   59: aload_0
    //   60: aload 5
    //   62: invokevirtual 88	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   65: putfield 74	com/herocraft/game/revivaldeluxe/demo/CommonReceiver:c	Ljava/lang/Object;
    //   68: getstatic 90	com/herocraft/game/revivaldeluxe/demo/CommonReceiver:w	Ljava/lang/Class;
    //   71: ifnonnull +82 -> 153
    //   74: ldc 92
    //   76: invokestatic 94	com/herocraft/game/revivaldeluxe/demo/CommonReceiver:class$	(Ljava/lang/String;)Ljava/lang/Class;
    //   79: astore_3
    //   80: aload_3
    //   81: putstatic 90	com/herocraft/game/revivaldeluxe/demo/CommonReceiver:w	Ljava/lang/Class;
    //   84: getstatic 96	com/herocraft/game/revivaldeluxe/demo/CommonReceiver:i	Ljava/lang/Class;
    //   87: ifnonnull +73 -> 160
    //   90: ldc 98
    //   92: invokestatic 94	com/herocraft/game/revivaldeluxe/demo/CommonReceiver:class$	(Ljava/lang/String;)Ljava/lang/Class;
    //   95: astore 4
    //   97: aload 4
    //   99: putstatic 96	com/herocraft/game/revivaldeluxe/demo/CommonReceiver:i	Ljava/lang/Class;
    //   102: aload_0
    //   103: aload 5
    //   105: ldc 99
    //   107: iconst_2
    //   108: anewarray 22	java/lang/Class
    //   111: dup
    //   112: iconst_0
    //   113: aload_3
    //   114: aastore
    //   115: dup
    //   116: iconst_1
    //   117: aload 4
    //   119: aastore
    //   120: invokevirtual 103	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   123: putfield 105	com/herocraft/game/revivaldeluxe/demo/CommonReceiver:v	Ljava/lang/reflect/Method;
    //   126: aload_0
    //   127: monitorexit
    //   128: aload_0
    //   129: getfield 105	com/herocraft/game/revivaldeluxe/demo/CommonReceiver:v	Ljava/lang/reflect/Method;
    //   132: aload_0
    //   133: getfield 74	com/herocraft/game/revivaldeluxe/demo/CommonReceiver:c	Ljava/lang/Object;
    //   136: iconst_2
    //   137: anewarray 107	java/lang/Object
    //   140: dup
    //   141: iconst_0
    //   142: aload_1
    //   143: aastore
    //   144: dup
    //   145: iconst_1
    //   146: aload_2
    //   147: aastore
    //   148: invokevirtual 113	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   151: pop
    //   152: return
    //   153: getstatic 90	com/herocraft/game/revivaldeluxe/demo/CommonReceiver:w	Ljava/lang/Class;
    //   156: astore_3
    //   157: goto -73 -> 84
    //   160: getstatic 96	com/herocraft/game/revivaldeluxe/demo/CommonReceiver:i	Ljava/lang/Class;
    //   163: astore 4
    //   165: goto -63 -> 102
    //   168: astore_3
    //   169: aload_3
    //   170: invokevirtual 116	java/lang/Exception:printStackTrace	()V
    //   173: goto -47 -> 126
    //   176: astore_1
    //   177: aload_0
    //   178: monitorexit
    //   179: aload_1
    //   180: athrow
    //   181: astore_1
    //   182: aload_1
    //   183: invokevirtual 116	java/lang/Exception:printStackTrace	()V
    //   186: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	this	CommonReceiver
    //   0	187	1	paramContext	android.content.Context
    //   0	187	2	paramIntent	android.content.Intent
    //   44	113	3	localObject	Object
    //   168	2	3	localException	Exception
    //   95	69	4	localClass1	Class
    //   57	47	5	localClass2	Class
    // Exception table:
    //   from	to	target	type
    //   49	84	168	java/lang/Exception
    //   84	102	168	java/lang/Exception
    //   102	126	168	java/lang/Exception
    //   153	157	168	java/lang/Exception
    //   160	165	168	java/lang/Exception
    //   40	45	176	finally
    //   49	84	176	finally
    //   84	102	176	finally
    //   102	126	176	finally
    //   126	128	176	finally
    //   153	157	176	finally
    //   160	165	176	finally
    //   169	173	176	finally
    //   177	179	176	finally
    //   128	152	181	java/lang/Exception
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\17_revival_deluxe-dex2jar.jar!\com\herocraft\game\revivaldeluxe\demo\CommonReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */