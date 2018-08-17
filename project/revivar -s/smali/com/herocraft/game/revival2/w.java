package com.herocraft.game.revival2;

public final class w
{
  static final char[] a = { 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57 };
  private static int[] c = ;
  private int b = 0;
  
  public static String a(String paramString)
  {
    w localw = new w();
    localw.c();
    localw.a(paramString.getBytes());
    int i = (int)(Math.abs(localw.b()) % a.length);
    int j = (int)((Math.abs(localw.b()) >> 9) % a.length);
    return new String(new char[] { a[i], a[j] });
  }
  
  private void a(byte[] paramArrayOfByte)
  {
    a(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int j = this.b ^ 0xFFFFFFFF;
    int i = paramInt2;
    paramInt2 = j;
    for (;;)
    {
      i -= 1;
      if (i < 0) {
        break;
      }
      paramInt2 = paramInt2 >>> 8 ^ c[((paramArrayOfByte[paramInt1] ^ paramInt2) & 0xFF)];
      paramInt1 += 1;
    }
    this.b = (paramInt2 ^ 0xFFFFFFFF);
  }
  
  private static int[] a()
  {
    int[] arrayOfInt = new int['Ā'];
    int i = 0;
    while (i < 256)
    {
      int k = 8;
      int j = i;
      for (;;)
      {
        k -= 1;
        if (k < 0) {
          break;
        }
        if ((j & 0x1) != 0) {
          j = j >>> 1 ^ 0xEDB88320;
        } else {
          j >>>= 1;
        }
      }
      arrayOfInt[i] = j;
      i += 1;
    }
    return arrayOfInt;
  }
  
  private long b()
  {
    return this.b & 0xFFFFFFFF;
  }
  
  public static long b(String paramString)
  {
    w localw = new w();
    localw.c();
    localw.a(paramString.getBytes());
    return localw.b();
  }
  
  private void c()
  {
    this.b = 0;
  }
}


/* Location:              C:\Users\jose.rodrigues\Desktop\apktool\dex2jar-2.0\dex2jar-2.0\com-herocraft-game-revival2-23-1844635-69cd47358ddbb27757e3f138dc47f076-dex2jar.jar!\com\herocraft\game\revival2\w.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */