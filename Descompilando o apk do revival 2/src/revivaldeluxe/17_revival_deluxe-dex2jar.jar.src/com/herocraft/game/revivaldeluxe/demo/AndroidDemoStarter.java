package com.herocraft.game.revivaldeluxe.demo;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import dalvik.system.DexClassLoader;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Hashtable;
import java.util.Locale;

public class AndroidDemoStarter extends Activity implements SensorEventListener, Runnable {


	static DexClassLoader a;

	private static byte[] buffer;

	static Class f;
	static Class g;
	static Class h;
	static Class i;
	static Class j;
	static Class k;
	static Class l;
	private Class b;
	private Object c;
	private boolean d;
	private boolean e;

	private Object a(String paramString){

		try{
			paramString = this.b.getMethod(paramString, new Class[0]).invoke(this.c, new Object[0]);
			return paramString;
		}
		catch (Exception paramString) {

		}
		return null;
	}

	/* Error */
	static void a(android.content.Context paramContext){

		// Byte code:
		//   0: ldc 2
		//   2: monitorenter
		//   3: getstatic 57	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:a	Ldalvik/system/DexClassLoader;
		//   6: astore_1
		//   7: aload_1
		//   8: ifnull +7 -> 15
		//   11: ldc 2
		//   13: monitorexit
		//   14: return
		//   15: ldc 59
		//   17: invokestatic 64	com/herocraft/game/revivaldeluxe/demo/b:g	(Ljava/lang/String;)Ljava/lang/String;
		//   20: astore_3
		//   21: aload_0
		//   22: ldc 66
		//   24: iconst_0
		//   25: invokevirtual 72	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
		//   28: astore_2
		//   29: new 74	java/io/File
		//   32: dup
		//   33: aload_2
		//   34: ldc 76
		//   36: invokespecial 79	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
		//   39: astore 4
		//   41: aload 4
		//   43: invokevirtual 83	java/io/File:exists	()Z
		//   46: ifne +161 -> 207
		//   49: getstatic 85	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:f	Ljava/lang/Class;
		//   52: ifnonnull +142 -> 194
		//   55: ldc 87
		//   57: invokestatic 91	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:class$	(Ljava/lang/String;)Ljava/lang/Class;
		//   60: astore_1
		//   61: aload_1
		//   62: putstatic 85	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:f	Ljava/lang/Class;
		//   65: aload_1
		//   66: aload_3
		//   67: invokevirtual 95	java/lang/Class:getResource	(Ljava/lang/String;)Ljava/net/URL;
		//   70: invokevirtual 101	java/net/URL:getFile	()Ljava/lang/String;
		//   73: astore_1
		//   74: new 103	java/util/zip/ZipInputStream
		//   77: dup
		//   78: new 105	java/io/FileInputStream
		//   81: dup
		//   82: aload_1
		//   83: aload_1
		//   84: bipush 47
		//   86: invokevirtual 111	java/lang/String:indexOf	(I)I
		//   89: aload_1
		//   90: invokevirtual 115	java/lang/String:length	()I
		//   93: aload_3
		//   94: invokevirtual 115	java/lang/String:length	()I
		//   97: isub
		//   98: iconst_1
		//   99: isub
		//   100: invokevirtual 119	java/lang/String:substring	(II)Ljava/lang/String;
		//   103: invokespecial 122	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
		//   106: invokespecial 125	java/util/zip/ZipInputStream:<init>	(Ljava/io/InputStream;)V
		//   109: astore_1
		//   110: aload_1
		//   111: invokevirtual 129	java/util/zip/ZipInputStream:getNextEntry	()Ljava/util/zip/ZipEntry;
		//   114: astore 5
		//   116: aload 5
		//   118: ifnull +83 -> 201
		//   121: aload 5
		//   123: invokevirtual 134	java/util/zip/ZipEntry:getName	()Ljava/lang/String;
		//   126: astore 5
		//   128: aload 5
		//   130: ldc -120
		//   132: invokevirtual 140	java/lang/String:startsWith	(Ljava/lang/String;)Z
		//   135: ifeq -25 -> 110
		//   138: aload_1
		//   139: new 142	java/io/FileOutputStream
		//   142: dup
		//   143: new 74	java/io/File
		//   146: dup
		//   147: aload_2
		//   148: aload 5
		//   150: aload 5
		//   152: bipush 47
		//   154: invokevirtual 145	java/lang/String:lastIndexOf	(I)I
		//   157: invokevirtual 148	java/lang/String:substring	(I)Ljava/lang/String;
		//   160: invokespecial 79	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
		//   163: invokespecial 151	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
		//   166: invokestatic 154	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:a	(Ljava/io/InputStream;Ljava/io/OutputStream;)V
		//   169: goto -59 -> 110
		//   172: astore_0
		//   173: aload_0
		//   174: invokevirtual 157	java/lang/Throwable:printStackTrace	()V
		//   177: iconst_1
		//   178: invokestatic 163	java/lang/System:exit	(I)V
		//   181: aconst_null
		//   182: putstatic 165	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:buffer	[B
		//   185: goto -174 -> 11
		//   188: astore_0
		//   189: ldc 2
		//   191: monitorexit
		//   192: aload_0
		//   193: athrow
		//   194: getstatic 85	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:f	Ljava/lang/Class;
		//   197: astore_1
		//   198: goto -133 -> 65
		//   201: aload 4
		//   203: invokevirtual 168	java/io/File:createNewFile	()Z
		//   206: pop
		//   207: aload_0
		//   208: ldc -86
		//   210: iconst_0
		//   211: invokevirtual 72	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
		//   214: astore_1
		//   215: new 74	java/io/File
		//   218: dup
		//   219: aload_1
		//   220: ldc -84
		//   222: invokespecial 79	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
		//   225: astore 4
		//   227: aload 4
		//   229: invokevirtual 83	java/io/File:exists	()Z
		//   232: ifne +42 -> 274
		//   235: getstatic 85	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:f	Ljava/lang/Class;
		//   238: ifnonnull +92 -> 330
		//   241: ldc 87
		//   243: invokestatic 91	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:class$	(Ljava/lang/String;)Ljava/lang/Class;
		//   246: astore_0
		//   247: aload_0
		//   248: putstatic 85	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:f	Ljava/lang/Class;
		//   251: aload_0
		//   252: aload_3
		//   253: invokevirtual 176	java/lang/Class:getResourceAsStream	(Ljava/lang/String;)Ljava/io/InputStream;
		//   256: astore_0
		//   257: aload_0
		//   258: new 142	java/io/FileOutputStream
		//   261: dup
		//   262: aload 4
		//   264: invokespecial 151	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
		//   267: invokestatic 154	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:a	(Ljava/io/InputStream;Ljava/io/OutputStream;)V
		//   270: aload_0
		//   271: invokevirtual 181	java/io/InputStream:close	()V
		//   274: aload 4
		//   276: invokevirtual 184	java/io/File:getAbsolutePath	()Ljava/lang/String;
		//   279: astore_3
		//   280: aload_1
		//   281: invokevirtual 184	java/io/File:getAbsolutePath	()Ljava/lang/String;
		//   284: astore_1
		//   285: aload_2
		//   286: invokevirtual 184	java/io/File:getAbsolutePath	()Ljava/lang/String;
		//   289: astore_2
		//   290: getstatic 85	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:f	Ljava/lang/Class;
		//   293: ifnonnull +44 -> 337
		//   296: ldc 87
		//   298: invokestatic 91	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:class$	(Ljava/lang/String;)Ljava/lang/Class;
		//   301: astore_0
		//   302: aload_0
		//   303: putstatic 85	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:f	Ljava/lang/Class;
		//   306: new 186	dalvik/system/DexClassLoader
		//   309: dup
		//   310: aload_3
		//   311: aload_1
		//   312: aload_2
		//   313: aload_0
		//   314: invokevirtual 190	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
		//   317: invokespecial 193	dalvik/system/DexClassLoader:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
		//   320: putstatic 57	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:a	Ldalvik/system/DexClassLoader;
		//   323: aconst_null
		//   324: putstatic 165	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:buffer	[B
		//   327: goto -316 -> 11
		//   330: getstatic 85	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:f	Ljava/lang/Class;
		//   333: astore_0
		//   334: goto -83 -> 251
		//   337: getstatic 85	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:f	Ljava/lang/Class;
		//   340: astore_0
		//   341: goto -35 -> 306
		//   344: astore_0
		//   345: aconst_null
		//   346: putstatic 165	com/herocraft/game/revivaldeluxe/demo/AndroidDemoStarter:buffer	[B
		//   349: aload_0
		//   350: athrow
		// Local variable table:
		//   start	length	slot	name	signature
		//   0	351	0	paramContext	android.content.Context
		//   6	306	1	localObject1	Object
		//   28	285	2	localObject2	Object
		//   20	291	3	str	String
		//   39	236	4	localFile	java.io.File
		//   114	37	5	localObject3	Object
		// Exception table:
		//   from	to	target	type
		//   15	65	172	java/lang/Throwable
		//   65	110	172	java/lang/Throwable
		//   110	116	172	java/lang/Throwable
		//   121	169	172	java/lang/Throwable
		//   194	198	172	java/lang/Throwable
		//   201	207	172	java/lang/Throwable
		//   207	251	172	java/lang/Throwable
		//   251	274	172	java/lang/Throwable
		//   274	306	172	java/lang/Throwable
		//   306	323	172	java/lang/Throwable
		//   330	334	172	java/lang/Throwable
		//   337	341	172	java/lang/Throwable
		//   3	7	188	finally
		//   181	185	188	finally
		//   323	327	188	finally
		//   345	351	188	finally
		//   15	65	344	finally
		//   65	110	344	finally
		//   110	116	344	finally
		//   121	169	344	finally
		//   173	181	344	finally
		//   194	198	344	finally
		//   201	207	344	finally
		//   207	251	344	finally
		//   251	274	344	finally
		//   274	306	344	finally
		//   306	323	344	finally
		//   330	334	344	finally
		//   337	341	344	finally
	}

	private static void a(InputStream paramInputStream, OutputStream paramOutputStream){

		if (buffer == null) {
			buffer = new byte['က'];
		}

		for (;;){

			int m = paramInputStream.read(buffer);
			if (m <= 0){
				break;
			}

			paramOutputStream.write(buffer, 0, m);

		}
		paramOutputStream.close();
	}

	static Class class$(String paramString){

		try{

			paramString = Class.forName(paramString);
			return paramString;

		}catch (ClassNotFoundException paramString){

			throw new NoClassDefFoundError().initCause(paramString);
		}
	}

	void a(){
		
		if (!this.d) {
			runOnUiThread(this);
		}
	}

	public boolean a(Hashtable paramHashtable){
		
		if (this.c != null){
			this.c.equals(paramHashtable);
		}
		return false;
	}

	String b(){
		
		StringBuffer localStringBuffer = new StringBuffer();
		String str = Build.VERSION.RELEASE;
		Object localObject = str;
		
		if (str.length() == 0){
			localObject = "1.0";
		}
		
		localStringBuffer.append((String)localObject);
		localStringBuffer.append("; ");
		localObject = Locale.getDefault();
		str = ((Locale)localObject).getLanguage();
		
		if (str != null){
			
			localStringBuffer.append(str.toLowerCase());
			localObject = ((Locale)localObject).getCountry();
			
			if (localObject != null){
				
				localStringBuffer.append("-");
				localStringBuffer.append(((String)localObject).toLowerCase());
			}
		}
		
		for (;;){
			localObject = Build.MODEL;
			
			if (((String)localObject).length() > 0){
				
				localStringBuffer.append("; ");
				localStringBuffer.append((String)localObject);
			}
			
			localObject = Build.ID;
			
			if (((String)localObject).length() > 0){
				
				localStringBuffer.append(" Build/");
				localStringBuffer.append((String)localObject);
			}
			
			return "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2 (innerActive-ANDROID-2061)".replace("%s", localStringBuffer);
			localStringBuffer.append("en");
		}
	}

	void destroy(){
		
		this.d = true;
		runOnUiThread(this);
	}

	public void finish(){
		
		this.e = true;
		new Thread(this).start();
	}

	public void onAccuracyChanged(Sensor paramSensor, int paramInt){
		
		try{
			
			Class localClass2 = this.b;
			String str = b.g("2sukyovoi/6M7Y73tNy907TRtQ");
			Class localClass1;
			
			if (j == null){
				localClass1 = class$("java.lang.String");
				j = localClass1;
			}
			
			for (;;){
				
				localClass2.getMethod(str, new Class[] { localClass1, Integer.TYPE }).invoke(this.c, new Object[] { paramSensor, new Integer(paramInt) });
				return;
				localClass1 = j;
			}
			
			return;
		}catch (Exception paramSensor) {
			
		}
	}

	protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent){
		
		super.onActivityResult(paramInt1, paramInt2, paramIntent);
	
		try{
			
			Class localClass2 = this.b;
			String str = b.g("2sqly4rpnfSC65/mtNGi17vP");
			Class localClass3 = Integer.TYPE;
			Class localClass4 = Integer.TYPE;
			Class localClass1;
			
			if (i == null){
				
				localClass1 = class$("android.content.Intent");
				i = localClass1;
			}
			
			for (;;){
				
				localClass2.getMethod(str, new Class[] { localClass3, localClass4, localClass1 }).invoke(this.c, new Object[] { new Integer(paramInt1), new Integer(paramInt2), paramIntent });
				return;
				localClass1 = i;
			}
			
			return;
		}catch (Exception paramIntent) {
			
		}
	}

	public void onConfigurationChanged(Configuration paramConfiguration){
		
		super.onConfigurationChanged(paramConfiguration);
		
	
		try{
			
			Class localClass2 = this.b;
			Class localClass1;
			
			if (l == null){
				
				localClass1 = class$("android.content.res.Configuration");
				l = localClass1;
			}
			
			for (;;){
				
				localClass2.getMethod("onConfigurationChanged", new Class[] { localClass1 }).invoke(this.c, new Object[] { paramConfiguration });
				return;
				localClass1 = l;
			}
			
			return;
		}catch (Exception paramConfiguration) {
			
		}
	}

	protected void onCreate(Bundle paramBundle){
		
		super.onCreate(paramBundle);
		a(this);
		
		for (;;){
			
			try{
				
				localObject = b.g("2vKR/pO91bDCrc683bvP4Ybniu/Bs9agyb/estaz36rSt5nYqNib753x");
				this.b = a.loadClass((String)localObject);
				localClass2 = this.b;
				
				if (g == null){
				
					localObject = class$("android.app.Activity");
					g = (Class)localObject;
					this.c = localClass2.getConstructor(new Class[] { localObject }).newInstance(new Object[] { this });
				}
			}catch (Throwable localThrowable){
				
				Object localObject;
				localThrowable.printStackTrace();
				System.exit(1);
				buffer = null;
				continue;
			}
			finally
			{
				buffer = null;
			}
			
			try{
				
				localObject = this.b.getMethod(b.g("2tK905Dih+aS9w"), new Class[0]);
				
				if (localObject != null) {
					((Method)localObject).invoke(this.c, new Object[0]);
				}
				
				return;
			
			}catch (Exception localException){
				
				try{
					
					localClass2 = this.b;
					String str = b.g("2tK905Dih+aS9w");
					
					if (h != null) {
						break label208;
					}
					
					Class localClass1 = class$("android.os.Bundle");
					h = localClass1;
					
					for (;;){
						localClass2.getMethod(str, new Class[] { localClass1 }).invoke(this.c, new Object[] { paramBundle });
						return;
						localClass1 = h;
					}
					
					return;
				}catch (Exception paramBundle) {
					
				}
		
			}
			
			localObject = g;
		}
	}

	protected void onDestroy(){
		
		super.onDestroy();
		a(b.g("2tO80pbzgPSG6ZA"));
		System.exit(0);
	}

	protected void onPause(){
		
		a(b.g("2t2y3IztmOuO"));
		super.onPause();
	}

	protected void onResume(){
		
		super.onResume();
		
		if (b.R == null) {
			
			return;
		
		}
		
		a locala = (a)b.R;
		
		if (a.r){
			b.m();
			return;
		}
		
		a(b.g("2tK904Hkl+KP6g"));
	}

	public void onSensorChanged(SensorEvent paramSensorEvent){
		
		try{
			
			Class localClass2 = this.b;
			String str = b.g("2tW61IfijP+Q4qHJqMahxKA");
			Class localClass1;
			
			if (k == null){
				
				localClass1 = class$("android.hardware.SensorEvent");
				k = localClass1;
			}
			
			for (;;){
				
				localClass2.getMethod(str, new Class[] { localClass1 }).invoke(this.c, new Object[] { paramSensorEvent });
				return;
				localClass1 = k;
			}
			
			return;
		
		}catch (Exception paramSensorEvent) {
			
		}
	}

	protected void onStart(){
		
		super.onStart();
		b.a(this);
	}

	protected void onStop(){
		
		a(b.g("2tyz3Y76leU"));
		super.onStop();
	}

	public void run(){
		
		if (this.d){
			
			onDestroy();
			return;
		}
		
		if (this.e){
			
			b.x();
			super.finish();
			return;
		}
		
		a(b.g("2t2y3I/7muic"));
	}
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\17_revival_deluxe-dex2jar.jar!\com\herocraft\game\revivaldeluxe\demo\AndroidDemoStarter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */