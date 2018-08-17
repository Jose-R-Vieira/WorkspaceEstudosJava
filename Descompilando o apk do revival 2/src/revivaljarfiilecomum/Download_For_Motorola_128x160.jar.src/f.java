public final class f
{
  private int jdField_a_of_type_Int = 0;
  private static int[] jdField_a_of_type_ArrayOfInt = ;
  
  private static int[] a()
  {
    int[] arrayOfInt = new int['Ā'];
    for (int i = 0; i < 256; i++)
    {
      int j = i;
      int k = 8;
      for (;;)
      {
        k--;
        if (k < 0) {
          break;
        }
        if ((j & 0x1) != 0) {
          j = 0xEDB88320 ^ j >>> 1;
        } else {
          j >>>= 1;
        }
      }
      arrayOfInt[i] = j;
    }
    return arrayOfInt;
  }
  
  private long a()
  {
    return this.jdField_a_of_type_Int & 0xFFFFFFFF;
  }
  
  private void a()
  {
    this.jdField_a_of_type_Int = 0;
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    for (int i = this.jdField_a_of_type_Int ^ 0xFFFFFFFF;; i = jdField_a_of_type_ArrayOfInt[((i ^ paramArrayOfByte[(paramInt1++)]) & 0xFF)] ^ i >>> 8)
    {
      paramInt2--;
      if (paramInt2 < 0) {
        break;
      }
    }
    this.jdField_a_of_type_Int = (i ^ 0xFFFFFFFF);
  }
  
  private void a(byte[] paramArrayOfByte)
  {
    a(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static long a(String paramString)
  {
    f localf;
    (localf = new f()).a();
    localf.a(paramString.getBytes());
    return localf.a();
  }
  
  static
  {
    new char[] { 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '0', '1', '2', '3', '4', '5', '6', '7', '8' }[61] = 57;
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\f.class
 * Java compiler version: 1 (45.3)
 * JD-Core Version:       0.7.1
 */