package glomoRegForms;

import java.io.DataInputStream;
import java.io.IOException;

public final class LangUtils
{
  public final void LoadInterfaceLanguage(int paramInt)
  {
    switch (paramInt)
    {
    case 1: 
      paramInt = new DataInputStream(getClass().getResourceAsStream("../autoreg_ru.lang"));
      int i = -1;
      Object localObject;
      try
      {
        i = paramInt.read();
      }
      catch (IOException localIOException3)
      {
        (localObject = localIOException3).printStackTrace();
      }
      if (i != -1)
      {
        localObject = "";
        while ((i != -1) && (i != 10) && (i != 13))
        {
          localObject = (String)localObject + (char)i;
          try
          {
            i = paramInt.read();
          }
          catch (IOException localIOException1)
          {
            i = -1;
            localIOException1.printStackTrace();
          }
        }
        try
        {
          paramInt.close();
          return;
        }
        catch (IOException localIOException4)
        {
          IOException localIOException2;
          (localIOException2 = localIOException4).printStackTrace();
        }
      }
      break;
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\LangUtils.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */