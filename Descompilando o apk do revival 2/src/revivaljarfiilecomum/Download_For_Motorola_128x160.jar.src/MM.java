import java.io.InputStream;
import javax.microedition.lcdui.Display;
import javax.microedition.midlet.MIDlet;

public final class MM extends MIDlet {

	public static k a;
	public static String a;
	private static boolean jdField_a_of_type_Boolean = true;
	private static char[] jdField_a_of_type_ArrayOfChar = new char[64];

	public final void startApp() {

		GlomoRegStarter.start(this);
		System.gc();

		if (jdField_a_of_type_Boolean){

			jdField_a_of_type_JavaLangString = getAppProperty("MIDlet-Version");

			if (jdField_a_of_type_JavaLangString == null) {
				jdField_a_of_type_JavaLangString = "1.1.15";
			}

			o.a = this;
			jdField_a_of_type_K = new k();
			Display localDisplay;
			(localDisplay = Display.getDisplay(this)).setCurrent(jdField_a_of_type_K);
			jdField_a_of_type_Boolean = false;

		}

		jdField_a_of_type_K.a();
	}

	public final void pauseApp(){

		k.b();
		notifyPaused();
	}

	public final void destroyApp(boolean paramBoolean){

		k.b();
		notifyDestroyed();
	}

	public static final InputStream a(String paramString){

		return o.a.getClass().getResourceAsStream(paramString);
	}

	public static String a(String paramString){

		return new String(a(paramString.getBytes()));
	}

	private static char[] a(byte[] paramArrayOfByte){

		return a(paramArrayOfByte, paramArrayOfByte.length);
	}

	private static char[] a(byte[] paramArrayOfByte, int paramInt){

		int i = (paramInt * 4 + 2) / 3;
		int j;
		char[] arrayOfChar = new char[j = (paramInt + 2) / 3 * 4];
		int k = 0;

		for (int m = 0; k < paramInt; m++){

			int n = paramArrayOfByte[(k++)] & 0xFF;
			int i1 = k < paramInt ? paramArrayOfByte[(k++)] & 0xFF : 0;
			int i2 = k < paramInt ? paramArrayOfByte[(k++)] & 0xFF : 0;
			int i3 = n >>> 2;
			int i4 = (n & 0x3) << 4 | i1 >>> 4;
			int i5 = (i1 & 0xF) << 2 | i2 >>> 6;
			int i6 = i2 & 0x3F;
			arrayOfChar[(m++)] = jdField_a_of_type_ArrayOfChar[i3];
			arrayOfChar[(m++)] = jdField_a_of_type_ArrayOfChar[i4];
			arrayOfChar[m] = (m < i ? jdField_a_of_type_ArrayOfChar[i5] : '=');
			m++;
			arrayOfChar[m] = (m < i ? jdField_a_of_type_ArrayOfChar[i6] : '=');
		}

		return arrayOfChar;
	}

	static{

		int i = 0;

		for (int j = 65; j <= 90; j = (char)(j + 1)) {
			jdField_a_of_type_ArrayOfChar[(i++)] = j;

		}

		for (j = 97; j <= 122; j = (char)(j + 1)) {
			jdField_a_of_type_ArrayOfChar[(i++)] = j;
		}
		
		for (j = 48; j <= 57; j = (char)(j + 1)) {
			jdField_a_of_type_ArrayOfChar[(i++)] = j;
		}
		
		jdField_a_of_type_ArrayOfChar[(i++)] = '+';
		jdField_a_of_type_ArrayOfChar[i] = '/';
	}
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\MM.class
 * Java compiler version: 1 (45.3)
 * JD-Core Version:       0.7.1
 */