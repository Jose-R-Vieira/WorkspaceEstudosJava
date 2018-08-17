package com.herocraft.game.revival2.lite;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

public class AndroidDemoStarter extends Activity {

	static Class jdField_a_of_type_JavaLangClass;
	static Class b;
	private b jdField_a_of_type_ComHerocraftGameRevival2LiteB;
	private Object jdField_a_of_type_JavaLangObject;
	private Class c;

	static Class a(String paramString) {

		try {

			paramString = Class.forName(paramString);
			return paramString;

		}catch (ClassNotFoundException paramString) {

			throw new NoClassDefFoundError().initCause(paramString);

		}
	}

	private void a() {

		try {

			InputStream localInputStream = getClass().getResourceAsStream(this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.c("2dT7muma/4v416PXhfy7"));
			localObject3 = openFileOutput("tmp_XyMC", 0);
			byte[] arrayOfByte = new byte['က'];

			for (;;) {

				int i = localInputStream.read(arrayOfByte);

				if (i <= 0) {

					break;

				}

				((FileOutputStream)localObject3).write(arrayOfByte, 0, i);

			}

			((InputStream)localObject1).close();

		}catch (Throwable localThrowable) {

			throw new RuntimeException(localThrowable);

		}

		finally

		{

			deleteFile("tmp_XyMC");

		}

		((FileOutputStream)localObject3).close();

		Object localObject2 = getFilesDir().getAbsolutePath();

		localObject2 = new DexClassLoader((String)localObject2 + '/' + "tmp_XyMC", (String)localObject2, null, getClassLoader());

		Object localObject3 = getClass().getName();

		localObject3 = ((String)localObject3).substring(0, ((String)localObject3).indexOf(this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.c("2d2x2KzJ")));

		this.c = ((DexClassLoader)localObject2).loadClass((String)localObject3 + this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.c("2d6f75/cqNq2"));

		localObject3 = this.c;

		if (jdField_a_of_type_JavaLangClass == null) {

			localObject2 = a("android.app.Activity");
			jdField_a_of_type_JavaLangClass = (Class)localObject2;

		}

		for (;;) {

			this.jdField_a_of_type_JavaLangObject = ((Class)localObject3).getConstructor(new Class[] { localObject2 }).newInstance(new Object[] { this });
			deleteFile("tmp_XyMC");

			return;

			localObject2 = jdField_a_of_type_JavaLangClass;

		}

	}

	private void a(String paramString) {

		try {

			this.c.getMethod(paramString, new Class[0]).invoke(this.jdField_a_of_type_JavaLangObject, new Object[0]);

			return;

		}catch (Exception paramString) {

			paramString.printStackTrace();

		}

	}

	protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {

		super.onActivityResult(paramInt1, paramInt2, paramIntent);

		try {

			Class localClass2 = this.c;
			String str = this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.c("2cmmyInqnveB6Jzlt9Kh1LjM");
			Class localClass3 = Integer.TYPE;
			Class localClass4 = Integer.TYPE;
			Class localClass1;

			if (b == null) {

				localClass1 = a("android.content.Intent");
				b = localClass1;

			}

			for (;;) {

				localClass2.getMethod(str, new Class[] { localClass3, localClass4, localClass1 }).invoke(this.jdField_a_of_type_JavaLangObject, new Object[] { new Integer(paramInt1), new Integer(paramInt2), paramIntent });

				return;
				localClass1 = b;
			}

			return;

		}catch (Exception paramIntent) {

			paramIntent.printStackTrace();
			return;

		}catch (NoSuchMethodException paramIntent) {

		}

	}

	public void onCreate(Bundle paramBundle) {

		super.onCreate(paramBundle);
		this.jdField_a_of_type_ComHerocraftGameRevival2LiteB = new b(this);
		this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.start();
		a();
		a(this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.c("2dG+0JPhhOWR9A"));

	}

	public void onDestroy() {

		a(this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.c("2dC/0ZXwg/eF6pM"));
		super.onDestroy();

	}

	public void onPause() {

		a(this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.c("2d6x34/um+iN"));
		super.onPause();

	}

	public void onResume() {

		super.onResume();
		a(this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.c("2dG+0ILnlOGM6Q"));

	}

	public void onStart() {

		super.onStart();
		a(this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.c("2d6x34z4meuf"));

	}

	public void onStop() {

		a(this.jdField_a_of_type_ComHerocraftGameRevival2LiteB.c("2d+w3o35luY"));
		super.onStop();

	}

}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\revival2ci_43in8y47-dex2jar.jar!\com\herocraft\game\revival2\lite\AndroidDemoStarter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */