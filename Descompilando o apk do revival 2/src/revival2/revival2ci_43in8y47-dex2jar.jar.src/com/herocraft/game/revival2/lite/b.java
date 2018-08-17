package com.herocraft.game.revival2.lite;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.telephony.TelephonyManager;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.util.Hashtable;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.DefaultHttpClient;

public class b extends Thread {


	public long a;
	public Object a;
	private Hashtable jdField_a_of_type_JavaUtilHashtable;
	private boolean jdField_a_of_type_Boolean;
	private byte[] jdField_a_of_type_ArrayOfByte;
	private char[] jdField_a_of_type_ArrayOfChar;
	private long[] jdField_a_of_type_ArrayOfLong;
	private String[] jdField_a_of_type_ArrayOfJavaLangString = new String[3];
	private boolean[] jdField_a_of_type_ArrayOfBoolean = new boolean[3];
	private Object jdField_b_of_type_JavaLangObject;
	private boolean jdField_b_of_type_Boolean;
	private String[] jdField_b_of_type_ArrayOfJavaLangString;
	private Object c;

	b(Object paramObject) {

		this.jdField_a_of_type_JavaLangObject = paramObject;
		this.c = new a(this);

	}

	private DataInputStream a(String paramString, byte paramByte) {

		if (this.jdField_a_of_type_ArrayOfByte == null) {

			this.jdField_a_of_type_ArrayOfChar = new char[64];
			this.jdField_a_of_type_ArrayOfByte = new byte[''];
			int i = 65;
			j = 0;

			while (i <= 90) {

				this.jdField_a_of_type_ArrayOfChar[j] = i;
				i = (char)(i + 1);
				j += 1;

			}

			i = 97;

			while (i <= 122) {

				this.jdField_a_of_type_ArrayOfChar[j] = i;
				i = (char)(i + 1);
				j += 1;

			}

			i = 48;

			while (i <= 57) {

				this.jdField_a_of_type_ArrayOfChar[j] = i;
				i = (char)(i + 1);
				j += 1;
			}

			localObject = this.jdField_a_of_type_ArrayOfChar;
			b1 = j + 1;
			localObject[j] = 43;
			this.jdField_a_of_type_ArrayOfChar[b1] = '/';
			j = 0;

			while (j < 64) {

				this.jdField_a_of_type_ArrayOfByte[this.jdField_a_of_type_ArrayOfChar[j]] = ((byte)j);
				j += 1;
			}
		}

		paramString = paramString.toCharArray();
		int k = paramString.length;

		while ((k > 0) && (paramString[(k - 1)] == '=')) {
			k -= 1;
		}

		byte b5 = k * 3 / 4;
		Object localObject = new byte[b5];
		byte b1 = 0;
		int j = 0;
		byte b2;
		byte b3;
		label294:
			byte b4;

		if (j < k) {

			b2 = j + 1;
			int m = paramString[j];
			j = b2 + 1;
			int n = paramString[b2];

			if (j < k){

				b2 = j + 1;
				b3 = paramString[j];
				j = b2;
				b2 = b3;

				if (j >= k) {
					break label456;
				}

				b3 = j + 1;
				b4 = paramString[j];
				j = b3;
				b3 = b4;
				label321:
					m = this.jdField_a_of_type_ArrayOfByte[m];
				n = this.jdField_a_of_type_ArrayOfByte[n];
				b4 = this.jdField_a_of_type_ArrayOfByte[b2];
				b3 = this.jdField_a_of_type_ArrayOfByte[b3];
				b2 = b1 + 1;
				localObject[b1] = ((byte)(m << 2 | n >>> 4));

				if (b2 >= b5) {

					break label522;

				}

				b1 = b2 + 1;
				localObject[b2] = ((byte)((n & 0xF) << 4 | b4 >>> 2));
				b2 = b1;

			}
		}

		label456:
			label522:

				for (;;){

					b1 = b2;

					if (b2 < b5) {

						localObject[b2] = ((byte)((b4 & 0x3) << 6 | b3));
						b1 = b2 + 1;

					}

					break;

					b2 = 65;

					break label294;

					b3 = 65;

					break label321;

					b1 = 0;
					j = paramByte;
					paramByte = b1;

					while (paramByte < b5){

						b1 = localObject[paramByte];
						localObject[paramByte] = ((byte)(j ^ b1));
						paramByte += 1;
						j = b1;
					}

					return new DataInputStream(new ByteArrayInputStream((byte[])localObject));
				}
	}

	private String a(int paramInt, String paramString) {

		int j;
		String[] arrayOfString;
		int k;
		String str;
		if (a(paramString)) {

			int i = 0;
			j = 0;

			while (j != -1) {

				j = paramString.indexOf(':', j + 1);
				i += 1;
			}

			arrayOfString = new String[i];

			int m = paramString.indexOf(':', 0);
			k = 0;
			j = 0;

			if (j < i){

				if (m == -1) {

					arrayOfString[j] = paramString.substring(k);

				}

				for (;;){

					k = m + 1;
					m = paramString.indexOf(':', k);
					j += 1;
					break;
					arrayOfString[j] = paramString.substring(k, m);
				}
			}

			if ((arrayOfString.length & 0x1) != 0) {}

			for (k = 1;; k = 0){

				str = ((TelephonyManager)((Activity)this.jdField_a_of_type_JavaLangObject).getSystemService("phone")).getNetworkOperator();

				if (str == null) {
					break label344;
				}

				paramString = str;

				if (!str.startsWith("+")) {
					paramString = "+" + str;
				}

				i = 0;
				int n = -1;

				for (j = -1; i < arrayOfString.length; j = m) {

					int i1 = n;
					m = j;

					if (paramString.startsWith(arrayOfString[i])){

						i1 = n;
						m = j;

						if (arrayOfString[i].length() > n){

							i1 = n;
							m = j;

							if (!"".equals(arrayOfString[i].trim())){

								i1 = arrayOfString[i].length();
								m = i;
							}
						}
					}

					i += 2;
					n = i1;
				}
			}
		}

		for (;;){

			if ((paramString == null) || (j == -1)){

				if (k != 0) {

					return arrayOfString[(arrayOfString.length - 1)];
				}

				this.jdField_a_of_type_ArrayOfBoolean[paramInt] = true;
				return null;

			}

			return arrayOfString[(j + 1)];
			label344:
				paramString = str;
			j = -1;

		}
	}

	private String a(String paramString1, String paramString2, int paramInt)throws Exception {

		int i = paramString1.indexOf(paramString2);

		if (i != -1) {

			return paramString1.substring(0, i) + a(paramInt) + paramString1.substring(i + paramString2.length());

		}

		return paramString1;

	}

	private void a() {

		if (a()) {

			this.jdField_a_of_type_Boolean = true;
			return;
		}

		b();

		for (;;) {

			String str3;
			String str4;

			try {

				this.jdField_b_of_type_ArrayOfJavaLangString = new String[2];
				this.jdField_b_of_type_ArrayOfJavaLangString[0] = a("2du03w", "2duU/w");
				this.jdField_b_of_type_ArrayOfJavaLangString[1] = a("2d24wKnd", "2d2Y4In9");
				this.jdField_b_of_type_JavaLangObject = new d(this, a("2dyowbXZvA", "2dWR9Jn2263Iusmgz6E"));
				str3 = a(0, a("2dGiz7zjl/KK/g", "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"));
				str4 = a("2d+s2b/ZsMg", "");
				String str1 = str3;

				if (!"".equals(str4.trim())){

					if (!a(str3)) {

						break label285;

					}

					if ((str4.length() > 0) && (str4.charAt(0) >= '0') && (str4.charAt(0) <= '9')) {
						str1 = str3 + "_ " + str4;

					}

				}else{

					this.jdField_a_of_type_ArrayOfJavaLangString[0] = str1;
					this.jdField_a_of_type_ArrayOfJavaLangString[2] = a(2, a("2dys3rfUsQ", "3cfs2Ora6tvh1PSn5rSOpZGjk6OSqJ297q/9x+zY6trq2+HU9KfmtI6lkaOXp5Wvnq6Oz4rO9N/r2e3d79Xk1PS18LSOpZGjl62crIzNiMz23enb7d3v1eXJ/Nye1pKog7eFs4OyiLiUoYHDi8/13urY7t7v1eXJ/Nye1pKog7CAsoi7l6eXt/S18cvg1OXc5tb6z++k87eNppKgl62VteSl983m1Ozf5dbl1va3+r6Er5urm6GQvI6u77X7were7Nnj2/fB99ee0oG7kKKVpZ+ugreX0ofV78T2z/vB+Mjope6qkLuJu4uxgLGJqfuo7Nb9yvnP9c3h2ezMjsGDuZKgkaiSpIi5ianirJa9j7aBu4unkbHkt/PJ4tTk0ujZ+az/u4GqmKCUrpmsnLz0oefd9sTxxP7P+toKmUnpOaSetYewhryNv4+v46bt1/zL/8/1xOja78+ayY23nKibrZelhdCDx/3W5NPh2+nF8NCVwJKog7GIu4Gzn6qKz5rI8tnr2OnT4s742J3ImqCLvY25g7uVrZi49bTwyuHT4NDq3u7Ojdecpo25j7mDtoam8qXh2/DC9s70xv/T5dPztvO4gqmbo5GrmraDu5vcmdXvxPbD+sDxxOSp7aGbsIK3gLqMtYW1ldeO3ObN+8n4wvfH56nuoJqxhbaBu4qq/6zo0vnN/8/1wOzV9abntY+klqKUrpu3jr2d0YXJ89js3evc69HgzvvL66HuqpC7ib2KsICsmamJxZPf5c76yf3H9dWA05ethrSCuoCxnauevvuu/Mbt3+vf5dT4zvran8qYoom7iLCKu42t6aLp0/jK/sz2x/HRn9CboYq4iL6EtZmvn7/6r/3H7N7o2OLU9K76wOvf797k1eTc/LftuYOomq6epJenh9SR2uDL/s77wffb7c2M2Z2njLiOvoS1ldaYwfvQ5dbm3OnF8cTkqvC0jqWXp5OpmLaDs5PWg9HrwPfG8Mr/34/KhL6Vp5KimK6evm7OHr1t/Mbt3+3f5df3sue1j6SRoZOpmKiIxZzO9N/t3e/V5Mr7wuKn8qCasYKxhb+OvZ3QiMb81+PT593o2Piq+cPo3ezc5tfn1+fX9776qJK5i7mBu4io66Pl3/TG8ML4yeXc5cWA1YfI8tnu3O7U4MCB04C6kaaVoZuohLWFpfO28Mrh0+DS6Nr6v+q4gqmerZ+llqOarIzPgNDqwfbF9c/4zf3dntKCuJOhkKacqJ2ri8OW0OrB88L2zP7em86c0+nC8ML0zvzQ4cGE0YPM9t3r3uvR49Pzqei6gKuZoZetnKr5tOfH6Mj7yemi7aP3uOqu+6mTuIq6griLq+676aact4Gxg7mMrODOi6WftIa1gbuKppOz9Lbm3PfE9cX/y+fe58eSwYU", false));
					this.jdField_a_of_type_ArrayOfJavaLangString[1] = a(1, a("2dysxKvFoA", "2rWeqpiomKmTq56sla2XvIi6irqLsYm8jrePtZ6qmKiYqZOrnqyVrZe8iLqOvoy2hLaDsYuglKaSopCqmKqfrZe8iLqOtIaygLCKoZWnkaGTqZCllqeVr4SwgrSEtY+2g7CBs4milqSSopOpnqmYqp2njL+PvYe/h7aOtoynk6KboZCknKWftICyhb+NtIa3jaaUrJ+llKWQoZuwhLSEvoe3hrSOpZGjlqyYrZmslr2PuIiyhLCHs4S+laeeqpChlaSdpJWvhLaEtI6/ir+Mtp2qma+Vo5CmnLeFtI23gbaGto60n62Uo5monKWRoJqxh7eBu4q6grOJopConKaWoJmomqifppennbaEsYS+iruMvIatn6iepJWgkaiZo4i/i7uBtoGzgbuQpJehm6+br5ethrSDsYu+ibCHsIqhk6qZo5Snl6edtoS3hryLvY25g6ierpqgmamRqJK5i7iIsou7grKDtoa8l6OVo5mhkamfpY68iLCKu4y8jb+FrpyklqyYrJiulL+NuIG7gruNu4GqmK2aoJmgmaqQu42/jrSHtIy9jbecqJuslqeWo5Kog7eFtY+3hrGDs4mikKSSqJmvnKmTuIy9i7yLsYixiLuPtZ6smK+VpJyrmaOIvI+7gbWBtY23nK6YoJqslayVpJ61h7OHvYy7graBuIKpm6iQqpuilqOZsoC0hryOvY+9h6yerpiilaKbrZe8jriIsoWzhb2HrJiomaOXo5ehm7CCtoa8i7mOuY60n6qar5WknaSVpJWknaeMuI6+hLWFs4W0hL2HrJmqmqCUoZGhm7CCsoa8iLyKvIatmqudp5WhlaKYs4G0hL6Iu424gqmbqZuhla2erJ+slr2IuIqwg7GBuYG7kKKSoJqvm6KbopizgLOHvYi+i7+IspmtnamTppKrkquRuo++jrSBto+2jKeVp5+lnK6XpZ+0hrCCuICzgLOLsZqtn62XpZeimqKYs4S3g7mOuY+5g6iaqZuhkaiYqJmpmaqZqZO4j7yOtIeyir+FrpmqmqCTopOgmrGDsoS+iLGAsoC2h7aFv5Sml6OZqp+vn6+Vvoy+iLKDt4O2jKeRpJGrn6+br5mjiLqCtI64jr6OtJ+tnaWfp5SjlaKYs4W1h72EsYOzhryXpZaimK6ep56nnbaFtIS+jL+Mv4w", false));
					((a)this.c).a();

					return;

				}

			}catch (Exception localException){

				localException.printStackTrace();
				this.jdField_b_of_type_Boolean = true;
				a(0, false);
				a(1, true);
				a(localException.getMessage());

				return;
			}

			String str2 = str3 + " " + str4;
			continue;
			label285:
				str2 = str4;

		}
	}

	private boolean a() {

		return a(0) == 1L;
	}

	private String b(String paramString1, String paramString2) {

		String str = b(paramString1);
		paramString1 = str;

		if (str != null){

			str = str.trim();
			paramString1 = str;

			if (str.length() == 0) {

				paramString1 = null;

			}
		}

		str = paramString1;

		if (paramString1 == null) {
			str = paramString2;

		}

		return str;

	}

	private void b(){

		label118:

			for (;;){

				try{

					long l2 = a(4);
					long l1 = 1200000L - a(3);

					if (l1 <= 0L){

						if (System.currentTimeMillis() > l2 + 345600000L){

							a(3, 0L);
							l1 = 1200000L;

							continue;
							Thread.sleep(l2);
							l1 -= l2;
							a(3, 1200000L - l1);

							continue;

						}else{

							Thread.sleep(4000L);

							break label118;

							a(4, System.currentTimeMillis());
							return;

						}

						if (l1 > 0L) {

							if (l1 > 0L) {

								l2 = 5000L;

								if (5000L > l1) {

									l2 = l1;
								}
							}
						}

						else {

							return;

						}

					}

				}catch (Exception localException) {

				}

			}
	}

	private void c() {

		this.jdField_a_of_type_Long = (System.currentTimeMillis() + 1000L);

		while (!this.jdField_a_of_type_Boolean){

			((d)this.jdField_b_of_type_JavaLangObject).a();

			if (!this.jdField_b_of_type_Boolean){

				this.jdField_b_of_type_Boolean = ((a)this.c).a();

				if (this.jdField_b_of_type_Boolean) {
					d();
				}
			}

			try{

				Thread.sleep(100L);

			}catch (Exception localException) {}
		}
	}

	private String d(String paramString) throws Exception {

		return a(a(a(paramString, c("2dP2oue/67Tnqvnc"), 0), c("2dfyouql667xv+qn5aDy1w"), 1), c("2dL3p/W8/7rltvuojQ"), 2);

	}

	private void d() {

		if (a()) {

			this.jdField_a_of_type_Boolean = true;
			((d)this.jdField_b_of_type_JavaLangObject).b();

			return;

		}

		f();

	}

	private void e(){

		File[] arrayOfFile = ((Activity)this.jdField_a_of_type_JavaLangObject).getFilesDir().listFiles();
		int i = 0;

		if (i < arrayOfFile.length){

			File localFile = arrayOfFile[i];

			if ((!localFile.getName().endsWith(".dat")) || (localFile.getName().startsWith("_XyMC"))) {}

			for (;;){

				i += 1;
				break;
				localFile.delete();

			}

		}

	}


	private void f() {

		this.jdField_a_of_type_Boolean = true;
		e();
		((Activity)this.jdField_a_of_type_JavaLangObject).finish();

	}

	long a(int paramInt) {

		if (this.jdField_a_of_type_ArrayOfLong == null) {
			this.jdField_a_of_type_ArrayOfLong = new long[10];
		}

		for (;;) {

			byte[] arrayOfByte;
			int k;
			int j;
			int i;

			try {

				localDataInputStream = new DataInputStream(((Activity)this.jdField_a_of_type_JavaLangObject).openFileInput("_XyMC.dat"));
				arrayOfByte = new byte[localDataInputStream.available()];
				localDataInputStream.readFully(arrayOfByte);
				localDataInputStream.close();

				if (arrayOfByte == null) {

					break label130;

				}

				k = arrayOfByte.length;
				j = -39;
				i = 0;

			}catch (Exception localException) {

			}

			DataInputStream localDataInputStream = new DataInputStream(new ByteArrayInputStream(arrayOfByte));

			if (localDataInputStream.readByte() == 5){

				i = localDataInputStream.read();

				if (i != -1){

					this.jdField_a_of_type_ArrayOfLong[i] = localDataInputStream.readLong();
					continue;

				}

			}

			label130:

				return this.jdField_a_of_type_ArrayOfLong[paramInt];

			while (i < k) {

				arrayOfByte[i] = ((byte)(j ^ arrayOfByte[i]));
				j = arrayOfByte[i];
				i += 1;

			}

		}

	}

	long a(byte[] paramArrayOfByte) {

		int[] arrayOfInt = new int['Ā'];
		int i = 0;

		while (i < 256) {

			k = 0;
			j = i;

			if (k < 8) {

				if ((j & 0x1) != 0) {
					j = j >>> 1 ^ 0xEDB88320;
				}

				for (;;) {

					k += 1;
					break;
					j >>>= 1;

				}

			}

			arrayOfInt[i] = j;
			i += 1;
		}

		int k = paramArrayOfByte.length;
		int j = -1;
		i = 0;

		while (i < k) {

			j = j >>> 8 ^ arrayOfInt[((paramArrayOfByte[i] ^ j) & 0xFF)];
			i += 1;
		}

		return (j ^ 0xFFFFFFFF) & 0xFFFFFFFF;

	}

	String a(int paramInt) throws Exception {

		if (this.jdField_a_of_type_ArrayOfBoolean[paramInt] != 0) {

			throw new Exception(a("2dO2xLbZq/SH6pn6", "2eehwKnFoMTkkP/fttK32a3Eotv7gu2Y6sqpxrPdqduijKz8juGD4oDslbXGr8LigeCS9ta/zOyB6Jvoge+Ipg"));

		}

		if (!a(this.jdField_a_of_type_ArrayOfJavaLangString[paramInt])) {

			throw new Exception(a("2dSxw7HerPOU8Z/6iOmF", "2fWwwrDfrYys/5D9mLjIvc+sxKXWs5PjgvCR/JntiPqJqci63/+S+4j7kvybtQ"));

		}

		return this.jdField_a_of_type_ArrayOfJavaLangString[paramInt];

	}


	String a(String paramString) {

		try {

			paramString = new HttpPost(paramString);
			InputStream localInputStream = new DefaultHttpClient().execute(paramString).getEntity().getContent();
			paramString = new StringBuffer();

			try {

				for (int i = localInputStream.read(); i != -1; i = localInputStream.read()) {

					paramString.append((char)i);

				}

				localInputStream.close();

			} catch (Exception localException){

				for (;;) {

				}

			}


			return paramString.toString().trim();

		}
		catch (Exception paramString) { 

		}

		return null;
	}

	String a(String paramString1, String paramString2) throws Exception {

		return a(paramString1, paramString2, true);

	}

	String a(String paramString1, String paramString2, boolean paramBoolean) throws Exception {

		String str = c(paramString1);
		paramString2 = c(paramString2);

		if (paramBoolean) {
			paramString2 = b(str, paramString2);
		}

		for (;;){

			if ((!"2d28yb3S".equals(paramString1)) && (!"2d+y073IqcU".equals(paramString1)) && (!"2d642bDcqdu+".equals(paramString1))) {

				str = paramString2;

				if (!"2d67w7PaqM2p".equals(paramString1)) { 

				}

			} else {

				str = d(paramString2);

			}

			return str;

		}

	}

	public void a(int paramInt) {

		if ((!this.jdField_b_of_type_Boolean) || (paramInt == 0)) {

		}

		try{

			b(a("2dG91LrRjvuJ5Q", ""));
			f();

			return;

			((a)this.c).a(paramInt);

			return;
		}catch (Exception localException) {

			for (;;) {

			}
		}
	}

	void a(int paramInt, long paramLong){

		if (paramLong == a(paramInt)) {

			return;
		}

		for (;;) {

			int i;
			int k;

			try {

				this.jdField_a_of_type_ArrayOfLong[paramInt] = paramLong;
				localObject1 = new ByteArrayOutputStream();
				localObject2 = new DataOutputStream((OutputStream)localObject1);

				((DataOutputStream)localObject2).writeByte(5);
				i = 1;

				paramInt = 0;

				if (paramInt < 10) {

					if (this.jdField_a_of_type_ArrayOfLong[paramInt] == 0L) {

						break label152;

					}

					((DataOutputStream)localObject2).writeByte(paramInt);
					((DataOutputStream)localObject2).writeLong(this.jdField_a_of_type_ArrayOfLong[paramInt]);
					i = 0;
					break label152;

				}

				((DataOutputStream)localObject2).close();

				if (i != 0) {

					break;

				}

				localObject1 = ((ByteArrayOutputStream)localObject1).toByteArray();
				k = localObject1.length;
				i = -39;
				paramInt = 0;

			}catch (Exception localException) {

				Object localObject1;
				Object localObject2;
				return;

			}

			localObject2 = ((Activity)this.jdField_a_of_type_JavaLangObject).openFileOutput("_XyMC.dat", 0);
			((FileOutputStream)localObject2).write((byte[])localObject1);
			((FileOutputStream)localObject2).close();
			return;

			label152:
				paramInt += 1;
			continue;

			while (paramInt < k) {

				int j = localException[paramInt];
				localException[paramInt] = ((byte)(i ^ j));
				paramInt += 1;
				i = j;

			}
		}
	}

	void a(int paramInt, boolean paramBoolean) {

		String str = null;

		if (paramBoolean) {

			str = this.jdField_b_of_type_ArrayOfJavaLangString[paramInt];
		}

		((d)this.jdField_b_of_type_JavaLangObject).a(paramInt, str);

	}

	void a(String paramString) {

		((d)this.jdField_b_of_type_JavaLangObject).a(paramString);

	}

	boolean a(String paramString) {

		return (paramString != null) && (!"".equals(paramString.trim())) && (!"null".equals(paramString.trim()));

	}

	String b(String paramString) {

		if (this.jdField_a_of_type_JavaUtilHashtable == null) {

			this.jdField_a_of_type_JavaUtilHashtable = new Hashtable();
			Object localObject = getClass().getResourceAsStream("/assets/d_prefs");

			if (localObject != null) {

				try {

					localObject = new BufferedReader(new InputStreamReader((InputStream)localObject));

					for (;;) {

						String str = ((BufferedReader)localObject).readLine();

						if (str == null) {

							break;

						}

						int i = str.indexOf(':');

						if (i > 0) {

							this.jdField_a_of_type_JavaUtilHashtable.put(str.substring(0, i), str.substring(i + 1));

						}
					}

					return (String)this.jdField_a_of_type_JavaUtilHashtable.get(paramString);

				} catch (IOException localIOException) {

					localIOException.printStackTrace();
				}
			}
		}
	}

	void b(String paramString) {

		Intent localIntent = new Intent();
		localIntent.setAction("android.intent.action.VIEW");
		localIntent.setData(Uri.parse(paramString));

		((Activity)this.jdField_a_of_type_JavaLangObject).startActivity(localIntent);

		f();
	}

	String c(String paramString) {

		Object localObject2;

		if ("".equals(paramString)) {
			localObject2 = "";
		}

		Object localObject1;

		do{

			return (String)localObject2;
			localObject2 = null;
			localObject1 = localObject2;

			try {

				DataInputStream localDataInputStream = a(paramString, (byte)-39);
				localObject1 = localObject2;
				localObject2 = localDataInputStream.readUTF();
				localObject1 = localObject2;
				localDataInputStream.close();
				localObject1 = localObject2;

			}catch (Exception localException) {

				for (;;) {

				}

			}

			localObject2 = localObject1;

		} while (localObject1 != null);

		return paramString;
	}

	public void run() {

		a();
		c();

	}
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\revival2ci_43in8y47-dex2jar.jar!\com\herocraft\game\revival2\lite\b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */