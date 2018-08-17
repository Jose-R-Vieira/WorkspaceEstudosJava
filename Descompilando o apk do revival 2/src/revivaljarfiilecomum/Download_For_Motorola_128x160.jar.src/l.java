import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

public final class l
{
  private static final short[] jdField_a_of_type_ArrayOfShort = { 0, 1, 0, 1, 2, 3 };
  private static boolean jdField_a_of_type_Boolean;
  private static boolean jdField_b_of_type_Boolean;
  public static int a;
  private static int jdField_b_of_type_Int;
  private static short jdField_b_of_type_Short;
  private static short c;
  private static short jdField_d_of_type_Short;
  private static short jdField_e_of_type_Short;
  private static short jdField_f_of_type_Short;
  private static short jdField_g_of_type_Short;
  private static byte jdField_a_of_type_Byte;
  public static k a;
  private static short jdField_h_of_type_Short;
  private static byte jdField_b_of_type_Byte;
  public static short a;
  private static final byte[] jdField_d_of_type_ArrayOfByte = { 70, 75, 80, 85, 90 };
  private static final byte[] jdField_e_of_type_ArrayOfByte = { 50, 55, 60, 65, 70 };
  private static final byte[] jdField_f_of_type_ArrayOfByte = { 50, 60, 80, 87, 95 };
  private static final byte[] jdField_g_of_type_ArrayOfByte = { 0, 10, 20, 30, 90 };
  private static final byte[] jdField_h_of_type_ArrayOfByte = { 0, 20, 50, 60, 80 };
  private static final byte[] i = { 8, 12, 14, 16, 18 };
  private static final byte[] j = { 1, 1, 1, 1, 1 };
  private static final byte[] k = { 1, 1, 1, 1, 2 };
  private static final byte[] l = { 8, 10, 14, 16, 18 };
  private static final byte[] m = { 1, 2, 2, 3, 4 };
  private static final byte[] n = { 9, 8, 7, 5, 4 };
  private static final byte[] o = { 0, 0, 0, 30, 50 };
  private static final byte[] p = { 0, 0, 0, 30, 50 };
  private static final byte[] q = { 6, 5, 4, 3, 2 };
  private static final byte[] r = { 2, 1, 0, 0, 0 };
  private static final byte[] s = { 2, 3, 5, 6, 6 };
  private static final byte[] t = { 3, 4, 6, 7, 8 };
  private static final byte[] u = new byte[5];
  private static final byte[] v = new byte[2];
  private static final short[][][] jdField_a_of_type_Array3dOfShort = new short[8][30][2];
  private static byte[] w = { 0, 0, 0, 0, 0 };
  private static byte[] x = { 0, 0, 0, 0, 0 };
  private static byte[] y = { 0, 0, 0, 0, 0 };
  public static final byte[] a;
  public static final byte[] b;
  public static final byte[] c;
  public static final byte[][] a;
  public static final byte[][] b;
  private static final byte[] z;
  public static final short[][] a;
  public static final short[][] b;
  
  public static void a()
  {
    d.j = 0;
    d.jdField_b_of_type_Short = -1;
    n.c();
    int i1 = d.jdField_f_of_type_Byte;
    d.jdField_f_of_type_Byte = 0;
    for (int i2 = 0; i2 < d.jdField_a_of_type_JavaUtilVector.size(); i2 = (byte)(i2 + 1))
    {
      byte b1;
      if (((b1 = ((Byte)d.jdField_a_of_type_JavaUtilVector.elementAt(i2)).byteValue()) != d.jdField_h_of_type_Byte) && (b1 != d.i))
      {
        jdField_a_of_type_Byte = b1;
        d.jdField_a_of_type_Long = Runtime.getRuntime().freeMemory();
        if (d.jdField_d_of_type_Short % 10 == 0)
        {
          if (d.jdField_a_of_type_ArrayOfInt[b1] > 3000) {
            d.jdField_a_of_type_ArrayOfInt[b1] >>= 1;
          }
          if (j.jdField_a_of_type_ArrayOfInt[b1] > 3000) {
            j.jdField_a_of_type_ArrayOfInt[b1] >>= 1;
          }
        }
        w = new byte[] { 0, 0, 0, 0, 0 };
        y = new byte[] { 0, 0, 0, 0, 0 };
        x = new byte[] { 0, 0, 0, 0, 0 };
        jdField_a_of_type_Boolean = a(b1);
        d.b(b1);
        jdField_a_of_type_Array2dOfShort[b1][16] = ((short)a(b1));
        Vector localVector1;
        Object localObject1;
        if ((localVector1 = (Vector)d.jdField_a_of_type_JavaUtilHashtable.get(d.jdField_a_of_type_ArrayOfJavaLangString[b1])) != null)
        {
          jdField_a_of_type_Array2dOfShort[b1][0] = ((short)localVector1.size());
          for (int i3 = localVector1.size() - 1; i3 >= 0; i3--)
          {
            localObject1 = d.a(((Short)localVector1.elementAt(i3)).shortValue());
            int tmp296_295 = 3;
            short[] tmp296_294 = jdField_a_of_type_Array2dOfShort[b1];
            tmp296_294[tmp296_295] = ((short)(tmp296_294[tmp296_295] + ((a)localObject1).jdField_g_of_type_Byte));
            if (jdField_b_of_type_Array2dOfByte[localObject1.jdField_b_of_type_Byte][10] == 4)
            {
              int tmp328_327 = 4;
              short[] tmp328_326 = jdField_a_of_type_Array2dOfShort[b1];
              tmp328_326[tmp328_327] = ((short)(tmp328_326[tmp328_327] + 1));
              if (((a)localObject1).jdField_c_of_type_Byte == 15)
              {
                int tmp350_349 = 5;
                short[] tmp350_348 = jdField_a_of_type_Array2dOfShort[b1];
                tmp350_348[tmp350_349] = ((short)(tmp350_348[tmp350_349] + 1));
                jdField_a_of_type_Array2dOfShort[b1][6] = ((a)localObject1).jdField_a_of_type_Short;
              }
              else if (((a)localObject1).jdField_c_of_type_Byte == 21)
              {
                short[] tmp389_386 = jdField_a_of_type_Array2dOfShort[b1];
                tmp389_386[11] = ((short)(tmp389_386[11] + 1));
              }
            }
            if (((a)localObject1).jdField_c_of_type_Byte == 8)
            {
              int tmp411_410 = 1;
              short[] tmp411_409 = jdField_a_of_type_Array2dOfShort[b1];
              tmp411_409[tmp411_410] = ((short)(tmp411_409[tmp411_410] + 1));
            }
            else if (((a)localObject1).jdField_c_of_type_Byte == 16)
            {
              int tmp436_435 = 1;
              short[] tmp436_434 = jdField_a_of_type_Array2dOfShort[b1];
              tmp436_434[tmp436_435] = ((short)(tmp436_434[tmp436_435] + 1));
              short[] tmp449_446 = jdField_a_of_type_Array2dOfShort[b1];
              tmp449_446[10] = ((short)(tmp449_446[10] + 1));
            }
            if (((a)localObject1).jdField_b_of_type_Byte == 1)
            {
              int tmp470_469 = 2;
              short[] tmp470_468 = jdField_a_of_type_Array2dOfShort[b1];
              tmp470_468[tmp470_469] = ((short)(tmp470_468[tmp470_469] + 1));
            }
          }
        }
        n.c();
        Vector localVector2;
        Object localObject2;
        Object localObject3;
        if ((localVector2 = (Vector)d.jdField_b_of_type_JavaUtilHashtable.get(d.jdField_a_of_type_ArrayOfJavaLangString[b1])) != null)
        {
          jdField_b_of_type_Boolean = g.a(0, Math.min(3, localVector2.size() >> 1)) > 1;
          jdField_a_of_type_Array2dOfShort[b1][9] = ((short)localVector2.size());
          localObject1 = null;
          localObject2 = null;
          Vector localVector3 = null;
          int i6 = 0;
          localObject3 = d.a(jdField_a_of_type_Array2dOfShort[b1][14]);
          Object localObject4 = localVector2.elements();
          while (((Enumeration)localObject4).hasMoreElements())
          {
            if ((localObject5 = d.a(((Short)((Enumeration)localObject4).nextElement()).shortValue())).jdField_d_of_type_Byte == 1)
            {
              int tmp624_623 = 2;
              short[] tmp624_622 = jdField_a_of_type_Array2dOfShort[localObject5.jdField_c_of_type_Byte];
              tmp624_622[tmp624_623] = ((short)(tmp624_622[tmp624_623] + 1));
            }
            if ((((h)localObject5).jdField_d_of_type_Byte > -1) && (jdField_b_of_type_Array2dOfByte[localObject5.jdField_d_of_type_Byte][10] == 4))
            {
              int tmp661_660 = 4;
              short[] tmp661_659 = jdField_a_of_type_Array2dOfShort[b1];
              tmp661_659[tmp661_660] = ((short)(tmp661_659[tmp661_660] + 1));
            }
            short[] tmp674_671 = jdField_a_of_type_Array2dOfShort[b1];
            tmp674_671[7] = ((short)(tmp674_671[7] + localObject5.jdField_a_of_type_ArrayOfShort[1]));
            short[] tmp693_690 = jdField_a_of_type_Array2dOfShort[b1];
            tmp693_690[8] = ((short)(tmp693_690[8] + localObject5.jdField_a_of_type_ArrayOfShort[2]));
            short[] tmp712_709 = jdField_a_of_type_Array2dOfShort[b1];
            tmp712_709[13] = ((short)(tmp712_709[13] + ((h)localObject5).jdField_d_of_type_Short));
            if ((((h)localObject5).jdField_d_of_type_Short > j.jdField_a_of_type_Array2dOfByte[24][5]) && (g.a(j.jdField_c_of_type_ArrayOfByte[24], b1)))
            {
              if (localObject1 == null) {
                localObject1 = new Vector();
              }
              ((Vector)localObject1).addElement(new Short(((h)localObject5).jdField_a_of_type_Short));
            }
            if ((localObject3 != null) && (((a)localObject3).jdField_b_of_type_Short == ((h)localObject5).jdField_b_of_type_Short) && (((a)localObject3).jdField_c_of_type_Short == ((h)localObject5).jdField_c_of_type_Short)) {
              i6 = ((h)localObject5).jdField_a_of_type_Short;
            }
            int i8;
            if ((i8 = a((h)localObject5)) == 2)
            {
              if (localVector3 == null) {
                localVector3 = new Vector();
              }
              localVector3.addElement(new Short(((h)localObject5).jdField_a_of_type_Short));
            }
            else if (i8 == 1)
            {
              if (localVector3 == null) {
                localVector3 = new Vector();
              }
              localVector3.addElement(new Short(((h)localObject5).jdField_a_of_type_Short));
            }
            if ((((h)localObject5).jdField_a_of_type_JavaUtilVector.size() == 0) || ((((h)localObject5).jdField_a_of_type_JavaUtilVector.size() == 1) && (((h)localObject5).jdField_a_of_type_Short == i6)))
            {
              if (localObject2 == null) {
                localObject2 = new Vector();
              }
              ((Vector)localObject2).addElement(new Short(((h)localObject5).jdField_a_of_type_Short));
            }
            if (((h)localObject5).jdField_b_of_type_Byte != -1)
            {
              byte tmp984_981 = ((h)localObject5).jdField_b_of_type_Byte;
              byte[] tmp984_976 = x;
              tmp984_976[tmp984_981] = ((byte)(tmp984_976[tmp984_981] + 1));
            }
            if ((((h)localObject5).jdField_f_of_type_Byte != -1) && (((h)localObject5).jdField_g_of_type_Byte != -1) && (localObject5.jdField_a_of_type_Array2dOfByte[localObject5.jdField_f_of_type_Byte][localObject5.jdField_g_of_type_Byte] == 24))
            {
              short[] tmp1037_1034 = jdField_a_of_type_Array2dOfShort[b1];
              tmp1037_1034[12] = ((short)(tmp1037_1034[12] + 1));
            }
          }
          localObject4 = new Vector();
          Object localObject5 = localVector2.elements();
          while (((Enumeration)localObject5).hasMoreElements()) {
            ((Vector)localObject4).addElement(((Enumeration)localObject5).nextElement());
          }
          int i7;
          Short localShort;
          if (localObject1 != null) {
            while (((Vector)localObject1).size() > 0)
            {
              i7 = g.a(0, ((Vector)localObject1).size() - 1);
              a(localShort = (Short)((Vector)localObject1).elementAt(i7), false, true, false);
              ((Vector)localObject1).removeElement(localShort);
            }
          }
          if (localObject2 != null) {
            while (((Vector)localObject2).size() > 0)
            {
              i7 = g.a(0, ((Vector)localObject2).size() - 1);
              a(localShort = (Short)((Vector)localObject2).elementAt(i7), true, false, false);
              ((Vector)localObject2).removeElement(localShort);
            }
          }
          if (localVector3 != null) {
            while (localVector3.size() > 0)
            {
              i7 = g.a(0, localVector3.size() - 1);
              a(localShort = (Short)localVector3.elementAt(i7), true, false, false);
              localVector3.removeElement(localShort);
            }
          }
          while (((Vector)localObject4).size() > 0)
          {
            i7 = g.a(0, ((Vector)localObject4).size() - 1);
            a(localShort = (Short)((Vector)localObject4).elementAt(i7), !jdField_b_of_type_Boolean, !jdField_b_of_type_Boolean, true);
            ((Vector)localObject4).removeElement(localShort);
          }
        }
        n.c();
        int i4 = 0;
        if (localVector1 != null)
        {
          localObject2 = new Short[localVector1.size()];
          localVector1.copyInto((Object[])localObject2);
          for (int i5 = 0; i5 < localObject2.length; i5++)
          {
            a locala;
            if ((locala = d.a(localObject2[i5].shortValue())) != null)
            {
              if (locala.jdField_c_of_type_Byte == 9)
              {
                if (jdField_a_of_type_Boolean)
                {
                  if ((!a(locala, (byte)9)) && (!a(locala, (byte)11))) {
                    a(locala, (byte)8);
                  }
                }
                else if (g.a(0, 2) == 1) {
                  locala.jdField_c_of_type_Byte = 22;
                } else if (!a(locala, (byte)11)) {
                  a(locala, (byte)8);
                }
              }
              else if (locala.jdField_c_of_type_Byte == 11) {
                a(locala, (byte)9);
              } else if ((jdField_a_of_type_Boolean) && ((locala.jdField_c_of_type_Byte == 8) || (locala.jdField_c_of_type_Byte == 2)) && (!a(locala, (byte)9))) {
                a(locala, (byte)16);
              }
              if ((jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][9] != locala.jdField_b_of_type_Byte) && (g.a(j.jdField_b_of_type_ArrayOfByte[jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][9]], locala.jdField_a_of_type_Byte)) && (i4 < 5)) {
                if (jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][10] == 4)
                {
                  if (locala.jdField_a_of_type_JavaUtilVector.size() == 0)
                  {
                    a(locala);
                    i4 = (byte)(i4 + 1);
                    continue;
                  }
                }
                else if ((locala.jdField_c_of_type_Byte != 6) && ((locala.jdField_c_of_type_Byte != 8) || (locala.jdField_e_of_type_Short == -1) || (locala.jdField_f_of_type_Short == -1)))
                {
                  if ((!d.b(locala.jdField_b_of_type_Short, locala.jdField_c_of_type_Short)) && ((localObject3 = d.a(d.jdField_a_of_type_Array2dOfShort[locala.jdField_b_of_type_Short][locala.jdField_c_of_type_Short])) != null)) {
                    if (((h)localObject3).jdField_a_of_type_JavaUtilVector.size() < (jdField_a_of_type_Array2dOfShort[locala.jdField_a_of_type_Byte][14] == ((Short)((h)localObject3).jdField_a_of_type_JavaUtilVector.elementAt(0)).shortValue() ? 3 : 2)) {
                      continue;
                    }
                  }
                  if (!a(locala, (byte)9))
                  {
                    a(locala);
                    i4 = (byte)(i4 + 1);
                    continue;
                  }
                }
              }
              if ((locala.jdField_b_of_type_Byte == 1) && ((jdField_a_of_type_Array2dOfShort[locala.jdField_a_of_type_Byte][16] > 2) || (jdField_a_of_type_Array2dOfShort[locala.jdField_a_of_type_Byte][9] >= l[jdField_c_of_type_ArrayOfByte[locala.jdField_a_of_type_Byte]])))
              {
                a(locala);
              }
              else
              {
                if ((locala.jdField_c_of_type_Byte == 12) && (locala.jdField_b_of_type_Byte == 1)) {
                  switch (a(locala, false, d.jdField_h_of_type_Byte))
                  {
                  case 3: 
                    break;
                  case 0: 
                    locala.jdField_c_of_type_Byte = 1;
                    break;
                  case 1: 
                    if (a(locala, (byte)13)) {
                      continue;
                    }
                    a(locala, (byte)16);
                    break;
                  case 2: 
                    if (!a(locala, (byte)13)) {
                      locala.jdField_c_of_type_Byte = 1;
                    }
                    break;
                  }
                }
                if (locala.jdField_c_of_type_Byte == 10) {
                  switch (a(locala, false, d.jdField_h_of_type_Byte))
                  {
                  case 3: 
                    break;
                  case 1: 
                    a(locala, (byte)16);
                    break;
                  case 0: 
                    locala.jdField_c_of_type_Byte = 1;
                    break;
                  case 2: 
                    if (!a(locala, (byte)13)) {
                      locala.jdField_c_of_type_Byte = 1;
                    }
                    break;
                  }
                }
                if (locala.jdField_c_of_type_Byte == 7) {
                  switch (a(locala, false, d.jdField_h_of_type_Byte))
                  {
                  case 3: 
                    break;
                  case 0: 
                    locala.jdField_c_of_type_Byte = 1;
                    break;
                  case 1: 
                    if (!a(locala.jdField_b_of_type_Short, locala.jdField_c_of_type_Short)) {
                      a(locala, (byte)7);
                    }
                    break;
                  case 2: 
                    if (a(locala.jdField_b_of_type_Short, locala.jdField_c_of_type_Short))
                    {
                      locala.jdField_h_of_type_Byte = jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[locala.jdField_b_of_type_Short][locala.jdField_c_of_type_Short]][0];
                      locala.jdField_c_of_type_Byte = 3;
                    }
                    else
                    {
                      a(locala, (byte)7);
                    }
                    break;
                  }
                }
                if (locala.jdField_c_of_type_Byte == 1) {
                  if (locala.jdField_b_of_type_Byte == 2) {
                    a(locala, (byte)7);
                  } else if (locala.jdField_b_of_type_Byte == 1)
                  {
                    if ((!a(locala, (byte)16)) && (!a(locala, (byte)10)))
                    {
                      if (!a(locala, (byte)8)) {
                        continue;
                      }
                      locala.jdField_c_of_type_Byte = 12;
                    }
                  }
                  else if (jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][10] < 3)
                  {
                    if (!a(locala, (byte)9)) {
                      if (jdField_a_of_type_Boolean)
                      {
                        if (!a(locala, (byte)16)) {
                          if (jdField_a_of_type_Array2dOfShort[locala.jdField_a_of_type_Byte][1] < jdField_a_of_type_Array2dOfShort[locala.jdField_a_of_type_Byte][9] / (jdField_a_of_type_Boolean ? 1 : 2))
                          {
                            if (!a(locala, (byte)8)) {
                              a(locala, (byte)11);
                            }
                          }
                          else {
                            a(locala, (byte)11);
                          }
                        }
                      }
                      else if ((!a(locala, (byte)16)) && (!a(locala, (byte)8))) {
                        a(locala, (byte)11);
                      }
                    }
                  }
                  else if (jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][10] == 4)
                  {
                    if (locala.jdField_a_of_type_JavaUtilVector.size() > 0) {
                      a(locala, (byte)14);
                    } else if (!a(locala, (byte)21)) {
                      a(locala, (byte)14);
                    }
                  }
                  else if (locala.jdField_b_of_type_Byte == 0) {
                    if (d.a(d.jdField_a_of_type_Array2dOfShort[locala.jdField_b_of_type_Short][locala.jdField_c_of_type_Short]) != null) {
                      a(locala, (byte)2);
                    } else if (a(locala)) {
                      locala.jdField_c_of_type_Byte = 18;
                    }
                  }
                }
                if (locala.jdField_c_of_type_Byte == 11) {
                  switch (a(locala, false, d.jdField_h_of_type_Byte))
                  {
                  case 3: 
                    break;
                  case 0: 
                    locala.jdField_c_of_type_Byte = 1;
                    break;
                  case 2: 
                    a(locala, (byte)2);
                  }
                }
                if (locala.jdField_c_of_type_Byte == 9)
                {
                  switch (a(locala, false, (byte)100))
                  {
                  case 3: 
                    break;
                  }
                }
                else
                {
                  if (locala.jdField_c_of_type_Byte == 22) {
                    switch (a(locala, false, (byte)100))
                    {
                    case 3: 
                      break;
                    case 0: 
                      locala.jdField_c_of_type_Byte = 1;
                      break;
                    case 2: 
                      if (!a(locala, (byte)11)) {
                        a(locala, (byte)8);
                      }
                      break;
                    }
                  }
                  if ((locala.jdField_c_of_type_Byte == 8) && (!a(locala, (byte)16))) {
                    switch (a(locala, false, d.jdField_h_of_type_Byte))
                    {
                    case 3: 
                      break;
                    case 0: 
                      locala.jdField_c_of_type_Byte = 1;
                      break;
                    case 2: 
                      a(locala, (byte)8);
                    }
                  }
                  if ((jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][10] == 4) && (locala.jdField_c_of_type_Byte == 15) && ((locala.jdField_a_of_type_JavaUtilVector.size() >= jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][6]) || ((locala.jdField_a_of_type_JavaUtilVector.size() != 0) && (jdField_a_of_type_Array2dOfShort[locala.jdField_a_of_type_Byte][10] == 0) && (locala.jdField_h_of_type_Byte < 5)) || ((locala.jdField_h_of_type_Byte == 0) && (jdField_a_of_type_Array2dOfShort[locala.jdField_a_of_type_Byte][10] == 0))) && (a(locala, (byte)14))) {
                    jdField_a_of_type_Array2dOfShort[locala.jdField_a_of_type_Byte][6] = 0;
                  }
                  if (locala.jdField_c_of_type_Byte == 17)
                  {
                    if (!a(locala, (byte)21)) {
                      if (jdField_a_of_type_Boolean)
                      {
                        if (!a(locala, (byte)17)) {
                          a(locala, (byte)14);
                        }
                      }
                      else {
                        a(locala, (byte)14);
                      }
                    }
                  }
                  else if ((locala.jdField_c_of_type_Byte == 14) && (jdField_a_of_type_Boolean) && (!a(locala, (byte)21))) {
                    a(locala, (byte)17);
                  }
                  if (locala.jdField_c_of_type_Byte == 17)
                  {
                    switch (a(locala, true, (byte)120))
                    {
                    case 3: 
                      break;
                    }
                  }
                  else
                  {
                    if ((jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][10] == 4) && (locala.jdField_c_of_type_Byte == 14)) {
                      switch (a(locala, true, d.jdField_h_of_type_Byte))
                      {
                      case 3: 
                        break;
                      case 0: 
                        locala.jdField_c_of_type_Byte = 1;
                        break;
                      case 1: 
                        if ((locala.jdField_a_of_type_JavaUtilVector.size() <= 0) && (locala.jdField_h_of_type_Byte < 8) && (locala.jdField_h_of_type_Byte > 2)) {
                          a(locala, (byte)21);
                        }
                        break;
                      case 2: 
                        if (locala.jdField_a_of_type_JavaUtilVector.size() > 0)
                        {
                          if (!b(locala)) {
                            a(locala, (byte)14);
                          }
                        }
                        else {
                          a(locala, (byte)14);
                        }
                        break;
                      }
                    }
                    if (locala.jdField_c_of_type_Byte == 21) {
                      switch (a(locala, true, d.jdField_h_of_type_Byte))
                      {
                      case 3: 
                        break;
                      case 0: 
                        a(locala, (byte)14);
                        break;
                      case 1: 
                        if (jdField_a_of_type_Array2dOfShort[locala.jdField_a_of_type_Byte][5] > 0) {
                          a(locala, (byte)14);
                        }
                        break;
                      case 2: 
                        if (!a(locala, (byte)15)) {
                          a(locala, (byte)14);
                        }
                        break;
                      }
                    }
                    if (locala.jdField_c_of_type_Byte == 16)
                    {
                      switch (a(locala, false, locala.jdField_a_of_type_Byte))
                      {
                      case 3: 
                        break;
                      case 0: 
                        locala.jdField_c_of_type_Byte = 1;
                      }
                    }
                    else
                    {
                      if ((locala.jdField_b_of_type_Byte == 0) && (locala.jdField_c_of_type_Byte == 2) && ((localObject3 = d.a(d.jdField_a_of_type_Array2dOfShort[locala.jdField_b_of_type_Short][locala.jdField_c_of_type_Short])) != null) && (a(locala, (byte)19)) && (((h)localObject3).jdField_a_of_type_JavaUtilVector.size() < 2) && (a(locala))) {
                        locala.jdField_c_of_type_Byte = 18;
                      }
                      if ((locala.jdField_b_of_type_Byte == 0) && (locala.jdField_c_of_type_Byte == 18) && ((d.a(locala.jdField_d_of_type_Short) == null) || (d.a(locala.jdField_d_of_type_Short).jdField_c_of_type_Byte != locala.jdField_a_of_type_Byte))) {
                        if (a(locala)) {
                          locala.jdField_c_of_type_Byte = 18;
                        } else {
                          locala.jdField_c_of_type_Byte = 1;
                        }
                      }
                      if ((locala.jdField_b_of_type_Byte == 0) && (locala.jdField_c_of_type_Byte == 18)) {
                        switch (a(locala, false, d.jdField_h_of_type_Byte))
                        {
                        case 3: 
                          break;
                        case 0: 
                          locala.jdField_c_of_type_Byte = 1;
                          break;
                        case 1: 
                          break;
                        case 2: 
                          locala.jdField_c_of_type_Byte = 1;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        a(b1);
        d.c(b1);
        d.d(b1);
        d.e(b1);
      }
    }
    System.gc();
    d.jdField_a_of_type_Boolean = false;
    o.h = false;
    o.i = false;
    k.jdField_b_of_type_Boolean = false;
    k.jdField_a_of_type_Byte = 0;
    d.b(i1 == 1);
  }
  
  private static byte a(h paramh)
  {
    byte b1 = 0;
    for (int i1 = 0; i1 < d.jdField_a_of_type_JavaUtilVector.size(); i1 = (byte)(i1 + 1))
    {
      byte b2;
      if (((b2 = ((Byte)d.jdField_a_of_type_JavaUtilVector.elementAt(i1)).byteValue()) != d.i) && (g.a(paramh.jdField_a_of_type_Byte, b2)))
      {
        b1 = 1;
        if ((paramh.jdField_b_of_type_Byte == jdField_a_of_type_Array2dOfShort[b2][15]) && (jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][15] != jdField_a_of_type_Array2dOfShort[b2][15])) {
          return 2;
        }
      }
    }
    return b1;
  }
  
  private static void a(Short paramShort, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    h localh;
    a(localh = d.a(paramShort.shortValue()));
    if (paramBoolean1) {
      c(localh);
    }
    if (paramBoolean2) {
      b(localh);
    }
    if ((paramBoolean3) && (jdField_b_of_type_Byte < j[jdField_c_of_type_ArrayOfByte[localh.jdField_c_of_type_Byte]])) {
      d(localh);
    }
  }
  
  private static boolean a(byte paramByte, short paramShort1, short paramShort2)
  {
    for (byte b1 = 0; (b1 < 5) && ((jdField_a_of_type_ArrayOfByte[b1] != 0) || (jdField_b_of_type_ArrayOfByte[b1] != 0)); b1++) {
      if ((paramByte != b1) && (a(paramShort1, paramShort2, (short)jdField_a_of_type_ArrayOfByte[b1], (short)jdField_b_of_type_ArrayOfByte[b1], 100, true, (byte)125, (byte)1) != 10)) {
        return true;
      }
    }
    return false;
  }
  
  public static byte a(short paramShort1, short paramShort2)
  {
    if (!d.a(paramShort1, paramShort2)) {
      return -1;
    }
    for (byte b1 = 0; (b1 < 5) && ((jdField_a_of_type_ArrayOfByte[b1] != 0) || (jdField_b_of_type_ArrayOfByte[b1] != 0)); b1 = (byte)(b1 + 1)) {
      if (a(paramShort1, paramShort2, (short)jdField_a_of_type_ArrayOfByte[b1], (short)jdField_b_of_type_ArrayOfByte[b1], 70, false, d.jdField_h_of_type_Byte, (byte)1) != 10) {
        return b1;
      }
    }
    return -1;
  }
  
  private static boolean a(short paramShort1, short paramShort2, byte paramByte)
  {
    if (paramByte == -1) {
      return false;
    }
    return (d.a(paramShort1, paramShort2)) && (a(paramShort1, paramShort2, (short)jdField_a_of_type_ArrayOfByte[paramByte], (short)jdField_b_of_type_ArrayOfByte[paramByte], 70, false, d.jdField_h_of_type_Byte, (byte)1) != 10);
  }
  
  private static byte a(a parama, boolean paramBoolean, byte paramByte)
  {
    if ((parama.jdField_e_of_type_Short == -1) && (parama.jdField_f_of_type_Short == -1)) {
      return 0;
    }
    if ((parama.jdField_e_of_type_Short == parama.jdField_b_of_type_Short) && (parama.jdField_f_of_type_Short == parama.jdField_c_of_type_Short))
    {
      parama.jdField_e_of_type_Short = -1;
      parama.jdField_f_of_type_Short = -1;
      return 2;
    }
    byte b1 = 0;
    for (int i1 = 0; (i1 < 8) && (parama.jdField_f_of_type_Byte > 0) && ((parama.jdField_e_of_type_Short != parama.jdField_b_of_type_Short) || (parama.jdField_f_of_type_Short != parama.jdField_c_of_type_Short)); i1++)
    {
      boolean bool = g.a(parama.jdField_d_of_type_Byte, d.jdField_h_of_type_Byte);
      b1 = a(parama, paramBoolean, paramByte) ? 1 : 0;
      if (d.a(parama.jdField_a_of_type_Short) == null) {
        return 3;
      }
      if (!bool) {
        bool = g.a(parama.jdField_d_of_type_Byte, d.jdField_h_of_type_Byte);
      }
      if (bool) {
        b();
      }
    }
    if ((parama.jdField_e_of_type_Short == parama.jdField_b_of_type_Short) && (parama.jdField_f_of_type_Short == parama.jdField_c_of_type_Short))
    {
      parama.jdField_e_of_type_Short = -1;
      parama.jdField_f_of_type_Short = -1;
      b1 = 2;
    }
    else if ((b1 == 0) && (parama.jdField_f_of_type_Byte > 0))
    {
      parama.jdField_e_of_type_Short = -1;
      parama.jdField_f_of_type_Short = -1;
    }
    return b1;
  }
  
  private static boolean a(a parama)
  {
    Vector localVector;
    if ((localVector = (Vector)d.jdField_b_of_type_JavaUtilHashtable.get(d.jdField_a_of_type_ArrayOfJavaLangString[parama.jdField_a_of_type_Byte])) != null)
    {
      Enumeration localEnumeration = localVector.elements();
      while (localEnumeration.hasMoreElements())
      {
        h localh = d.a(((Short)localEnumeration.nextElement()).shortValue());
        int i1 = 1;
        for (int i2 = 0; i2 < 8; i2++)
        {
          a locala;
          if (((locala = d.a(d.jdField_a_of_type_Array2dOfShort[d.a(jdField_b_of_type_Array2dOfShort[0][i2] + localh.jdField_b_of_type_Short, d.jdField_d_of_type_Byte)][d.a(jdField_b_of_type_Array2dOfShort[1][i2] + localh.jdField_c_of_type_Short, d.jdField_e_of_type_Byte)])) != null) && (locala.jdField_a_of_type_Byte != parama.jdField_a_of_type_Byte))
          {
            i1 = 0;
            break;
          }
        }
        if ((i1 != 0) && (parama.jdField_e_of_type_Byte == localh.jdField_b_of_type_Byte) && (a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, localh.jdField_b_of_type_Short, localh.jdField_c_of_type_Short, 70, false, d.jdField_h_of_type_Byte, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][0]) != 10))
        {
          parama.jdField_d_of_type_Short = localh.jdField_a_of_type_Short;
          parama.jdField_e_of_type_Short = localh.jdField_b_of_type_Short;
          parama.jdField_f_of_type_Short = localh.jdField_c_of_type_Short;
          return true;
        }
      }
    }
    return false;
  }
  
  private static byte a(a parama, byte paramByte, boolean paramBoolean)
  {
    for (byte b1 = 0; b1 <= 7; b1 = (byte)(b1 + 1))
    {
      short s1 = d.a(jdField_b_of_type_Array2dOfShort[0][b1] + parama.jdField_b_of_type_Short, d.jdField_d_of_type_Byte);
      short s2 = d.a(jdField_b_of_type_Array2dOfShort[1][b1] + parama.jdField_c_of_type_Short, d.jdField_e_of_type_Byte);
      if ((d.a(s1, s2)) && ((d.a(d.jdField_a_of_type_Array2dOfShort[s1][s2]) == null) || (d.a(d.jdField_a_of_type_Array2dOfShort[s1][s2]).jdField_a_of_type_Byte == parama.jdField_a_of_type_Byte)) && (d.a(d.jdField_a_of_type_Array2dOfShort[s1][s2]) == null))
      {
        boolean bool = a(s1, s2, paramByte);
        if (paramBoolean)
        {
          if (bool) {
            return b1;
          }
        }
        else if ((!bool) && (a(s1, s2) != -1)) {
          return b1;
        }
      }
    }
    return 10;
  }
  
  private static boolean b(a parama)
  {
    h localh = d.a(parama.jdField_d_of_type_Short);
    byte b1;
    boolean bool;
    if ((d.a(((Short)parama.jdField_a_of_type_JavaUtilVector.elementAt(0)).shortValue()).jdField_b_of_type_Byte == 1) || (parama.jdField_g_of_type_Short == -1))
    {
      b1 = (byte)(localh == null ? jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][15] : (short)localh.jdField_b_of_type_Byte);
      bool = false;
    }
    else
    {
      b1 = (byte)parama.jdField_g_of_type_Short;
      bool = true;
    }
    int i1;
    if ((i1 = a(parama, b1, bool)) != 10)
    {
      short s1 = d.a(jdField_b_of_type_Array2dOfShort[0][i1] + parama.jdField_b_of_type_Short, d.jdField_d_of_type_Byte);
      short s2 = d.a(jdField_b_of_type_Array2dOfShort[1][i1] + parama.jdField_c_of_type_Short, d.jdField_e_of_type_Byte);
      byte b2 = bool ? b1 : a(s1, s2);
      for (int i2 = 0; i2 < parama.jdField_a_of_type_JavaUtilVector.size(); i2 = (byte)(i2 + 1))
      {
        Short localShort;
        a locala;
        (locala = d.a((localShort = (Short)parama.jdField_a_of_type_JavaUtilVector.elementAt(i2)).shortValue())).jdField_c_of_type_Byte = 1;
        locala.jdField_b_of_type_Short = s1;
        locala.jdField_c_of_type_Short = s2;
        locala.jdField_e_of_type_Byte = b2;
        locala.jdField_f_of_type_Byte = 0;
        locala.jdField_e_of_type_Short = -1;
        locala.jdField_f_of_type_Short = -1;
        locala.jdField_g_of_type_Short = 0;
        d.b(locala);
        if (d.jdField_a_of_type_Array2dOfShort[s1][s2] == 0) {
          d.jdField_a_of_type_Array2dOfShort[s1][s2] = locala.jdField_a_of_type_Short;
        } else {
          d.a(locala, s1, s2);
        }
      }
      parama.jdField_a_of_type_JavaUtilVector = new Vector();
      parama.jdField_f_of_type_Byte = 0;
      if (!a(parama, (byte)21)) {
        a(parama, (byte)14);
      }
      return true;
    }
    return false;
  }
  
  public static int a(int paramInt1, int paramInt2, byte paramByte, boolean paramBoolean)
  {
    if ((paramBoolean) || (d.a(paramInt1, paramInt2)))
    {
      if (!a((short)paramInt1, (short)paramInt2, 3 - (g.a(0, 100) < jdField_g_of_type_ArrayOfByte[jdField_c_of_type_ArrayOfByte[paramByte]] ? 1 : 0))) {}
    }
    else {
      return 0;
    }
    int i2 = 0;
    int i3 = 0;
    int i4 = 0;
    int i5 = 0;
    int i6 = 0;
    int i7 = 0;
    int i8 = 0;
    for (int i9 = 0; i9 < 8; i9++)
    {
      int i10 = d.a(paramInt1 + jdField_b_of_type_Array2dOfShort[0][i9], d.jdField_d_of_type_Byte);
      int i11 = d.a(paramInt2 + jdField_b_of_type_Array2dOfShort[1][i9], d.jdField_e_of_type_Byte);
      i2 += jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[i10][i11]][2];
      i3 += jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[i10][i11]][3];
      i4 += jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[i10][i11]][4];
      if (d.a(i10, i11))
      {
        if (i5 < jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[i10][i11]][2]) {
          i5 = jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[i10][i11]][2];
        }
        if (i6 < jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[i10][i11]][3]) {
          i6 = jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[i10][i11]][3];
        }
        if (i7 < jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[i10][i11]][4]) {
          i7 = jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[i10][i11]][4];
        }
        i8++;
      }
    }
    int i1;
    if ((i2 <= n[jdField_c_of_type_ArrayOfByte[paramByte]]) || (i3 <= q[jdField_c_of_type_ArrayOfByte[paramByte]]) || (i4 <= r[jdField_c_of_type_ArrayOfByte[paramByte]]) || (i8 < 4)) {
      i1 = 0;
    } else {
      i1 = (i2 + i3 + i4) * i5 * i6 * i7;
    }
    return i1;
  }
  
  public static boolean a(a parama, byte paramByte)
  {
    h localh1 = d.a(parama.jdField_d_of_type_Short);
    int i1;
    int i5;
    int i6;
    int i7;
    int i8;
    int i9;
    int i10;
    int i11;
    int i12;
    switch (paramByte)
    {
    case 15: 
      if (jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][5] == 0)
      {
        int tmp126_125 = 5;
        short[] tmp126_124 = jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte];
        tmp126_124[tmp126_125] = ((short)(tmp126_124[tmp126_125] + 1));
        jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][6] = parama.jdField_a_of_type_Short;
        parama.jdField_c_of_type_Byte = 15;
        parama.jdField_h_of_type_Byte = 20;
        parama.jdField_e_of_type_Short = -1;
        parama.jdField_f_of_type_Short = -1;
        return true;
      }
      return false;
    case 11: 
      if ((localh1 == null) || ((localh1 != null) && (localh1.jdField_b_of_type_Byte != parama.jdField_e_of_type_Byte))) {
        return false;
      }
      if (a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, localh1.jdField_b_of_type_Short, localh1.jdField_c_of_type_Short, 70, false, d.jdField_h_of_type_Byte, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][0]) != 10)
      {
        parama.jdField_c_of_type_Byte = 11;
        parama.jdField_e_of_type_Short = localh1.jdField_b_of_type_Short;
        parama.jdField_f_of_type_Short = localh1.jdField_c_of_type_Short;
        parama.jdField_h_of_type_Byte = 30;
        return true;
      }
      break;
    case 21: 
      if (jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][5] > 0) {
        return false;
      }
      if (jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][11] > 0) {
        return false;
      }
      if (parama.jdField_a_of_type_JavaUtilVector.size() > 0) {
        return false;
      }
      if (a(parama, (byte)(localh1 == null ? jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][15] : (short)localh1.jdField_b_of_type_Byte), false, true))
      {
        parama.jdField_c_of_type_Byte = 21;
        parama.jdField_h_of_type_Byte = 80;
        return true;
      }
      return false;
    case 10: 
      i1 = 0;
      int i3 = -1;
      i5 = -1;
      for (i6 = 4; i6 < 6; i6++) {
        for (i7 = -i6; i7 <= i6; i7++)
        {
          i8 = d.a(parama.jdField_b_of_type_Short + i7, d.jdField_d_of_type_Byte);
          for (i9 = -i6; i9 <= i6; i9++) {
            if ((Math.abs(i9) == i6) || (Math.abs(i7) == i6))
            {
              i10 = d.a(parama.jdField_c_of_type_Short + i9, d.jdField_e_of_type_Byte);
              if (((i11 = a(i8, i10, parama.jdField_a_of_type_Byte, false)) > i1) && (a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, (short)i8, (short)i10, 30, false, d.jdField_h_of_type_Byte, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][0]) != 10))
              {
                i3 = i8;
                i5 = i10;
                i1 = i11;
              }
            }
          }
        }
      }
      if (i1 > 0)
      {
        parama.jdField_e_of_type_Short = ((short)i3);
        parama.jdField_f_of_type_Short = ((short)i5);
        parama.jdField_c_of_type_Byte = 10;
        parama.jdField_h_of_type_Byte = 10;
        return true;
      }
      return false;
    case 13: 
      if ((i1 = a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, parama.jdField_a_of_type_Byte, false)) > 0)
      {
        h localh2 = a(parama, g.a(parama.jdField_a_of_type_Byte));
        d.b(parama, -1);
        d.a(localh2, -1);
        localh2.jdField_a_of_type_Byte = parama.jdField_d_of_type_Byte;
        return true;
      }
      return false;
    case 16: 
      if (jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][5] > 0)
      {
        a locala1;
        if (((locala1 = d.a(jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][6])) == null) || (parama.jdField_e_of_type_Byte != locala1.jdField_g_of_type_Short) || (parama.jdField_b_of_type_Byte == 0) || (parama.jdField_c_of_type_Byte == 2) || (jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][10] > locala1.jdField_a_of_type_JavaUtilVector.size()) || (locala1.jdField_a_of_type_JavaUtilVector.size() >= jdField_b_of_type_Array2dOfByte[locala1.jdField_b_of_type_Byte][6]) || ((parama.jdField_b_of_type_Byte == 1) && ((locala1.jdField_a_of_type_JavaUtilVector.size() != 0) || (jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][10] > 0))) || ((jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][2] > 0) && (locala1.jdField_a_of_type_JavaUtilVector.size() == 0) && (parama.jdField_b_of_type_Byte != 1) && (locala1.jdField_h_of_type_Byte > 15))) {
          return false;
        }
        if ((a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, locala1.jdField_b_of_type_Short, locala1.jdField_c_of_type_Short, 30, false, parama.jdField_a_of_type_Byte, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][0]) != 10) && (jdField_a_of_type_Int < 8))
        {
          parama.jdField_e_of_type_Short = locala1.jdField_b_of_type_Short;
          parama.jdField_f_of_type_Short = locala1.jdField_c_of_type_Short;
          parama.jdField_c_of_type_Byte = 16;
          short[] tmp881_878 = jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte];
          tmp881_878[10] = ((short)(tmp881_878[10] + 1));
          return true;
        }
      }
      return false;
    case 7: 
      int i2 = 0;
      int i4 = 0;
      i5 = -1;
      i6 = -1;
      for (i7 = parama.jdField_b_of_type_Short - 5; i7 <= parama.jdField_b_of_type_Short + 5; i7++)
      {
        i8 = d.a(i7, d.jdField_d_of_type_Byte);
        for (i9 = parama.jdField_c_of_type_Short - 5; i9 <= parama.jdField_c_of_type_Short + 5; i9++)
        {
          i10 = d.a(i9, d.jdField_e_of_type_Byte);
          i11 = jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[i8][i10]][4];
          i12 = jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[i8][i10]][3];
          if (((i11 > i2) || ((i11 == i2) && (i12 > i4))) && (a(i8, i10)) && (a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, (short)i8, (short)i10, 30, false, d.jdField_h_of_type_Byte, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][0]) != 10))
          {
            i5 = i8;
            i6 = i10;
            i2 = i11;
            i4 = i12;
          }
        }
      }
      if ((i5 != -1) || (i6 != -1))
      {
        parama.jdField_e_of_type_Short = ((short)i5);
        parama.jdField_f_of_type_Short = ((short)i6);
        parama.jdField_c_of_type_Byte = 7;
        parama.jdField_h_of_type_Byte = 15;
        return true;
      }
      return false;
    case 8: 
      if ((localh1 != null) && (localh1.jdField_b_of_type_Byte == parama.jdField_e_of_type_Byte) && (localh1.jdField_a_of_type_JavaUtilVector.size() == 0) && (jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][10] < 3))
      {
        if (parama.jdField_c_of_type_Byte != 8)
        {
          int tmp1188_1187 = 1;
          short[] tmp1188_1186 = jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte];
          tmp1188_1186[tmp1188_1187] = ((short)(tmp1188_1186[tmp1188_1187] + 1));
        }
        parama.jdField_c_of_type_Byte = 11;
        parama.jdField_e_of_type_Short = localh1.jdField_b_of_type_Short;
        parama.jdField_f_of_type_Short = localh1.jdField_c_of_type_Short;
        parama.jdField_h_of_type_Byte = 30;
        return true;
      }
      if ((localh1 != null) && (localh1.jdField_b_of_type_Byte == parama.jdField_e_of_type_Byte)) {
        if (jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][1] > jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][9] / (jdField_a_of_type_Boolean ? 1 : 2)) {
          return false;
        }
      }
      for (i7 = 0; i7 < 20; i7++)
      {
        i8 = i[jdField_c_of_type_ArrayOfByte[parama.jdField_a_of_type_Byte]] - g.a(0, i[jdField_c_of_type_ArrayOfByte[parama.jdField_a_of_type_Byte]] << 1);
        i9 = i[jdField_c_of_type_ArrayOfByte[parama.jdField_a_of_type_Byte]] - g.a(0, i[jdField_c_of_type_ArrayOfByte[parama.jdField_a_of_type_Byte]] << 1);
        if ((localh1 == null) || (parama.jdField_b_of_type_Byte == 1) || (g.a(0, 1) == 0) || ((localh1 != null) && (localh1.jdField_b_of_type_Byte != parama.jdField_e_of_type_Byte)))
        {
          parama.jdField_e_of_type_Short = d.a(parama.jdField_b_of_type_Short + i8, d.jdField_d_of_type_Byte);
          parama.jdField_f_of_type_Short = d.a(parama.jdField_c_of_type_Short + i9, d.jdField_e_of_type_Byte);
        }
        else
        {
          parama.jdField_e_of_type_Short = d.a(localh1.jdField_b_of_type_Short + i8, d.jdField_d_of_type_Byte);
          parama.jdField_f_of_type_Short = d.a(localh1.jdField_c_of_type_Short + i9, d.jdField_e_of_type_Byte);
        }
        if ((d.a(parama.jdField_e_of_type_Short, parama.jdField_f_of_type_Short)) && (a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, parama.jdField_e_of_type_Short, parama.jdField_f_of_type_Short, i[jdField_c_of_type_ArrayOfByte[parama.jdField_a_of_type_Byte]] * 3, false, d.jdField_h_of_type_Byte, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][0]) != 10))
        {
          if ((jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][10] < 3) && (parama.jdField_c_of_type_Byte != 8))
          {
            int tmp1558_1557 = 1;
            short[] tmp1558_1556 = jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte];
            tmp1558_1556[tmp1558_1557] = ((short)(tmp1558_1556[tmp1558_1557] + 1));
          }
          parama.jdField_c_of_type_Byte = 8;
          parama.jdField_h_of_type_Byte = 50;
          return true;
        }
      }
      parama.jdField_c_of_type_Byte = 1;
      parama.jdField_h_of_type_Byte = 0;
      parama.jdField_e_of_type_Short = -1;
      parama.jdField_f_of_type_Short = -1;
      return false;
    case 14: 
      if (parama.jdField_a_of_type_JavaUtilVector.size() > 0) {
        if (a(parama, (byte)(localh1 == null ? jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][15] : (short)localh1.jdField_b_of_type_Byte), (d.a(((Short)parama.jdField_a_of_type_JavaUtilVector.elementAt(0)).shortValue()).jdField_b_of_type_Byte != 1) && (jdField_a_of_type_Boolean), false))
        {
          parama.jdField_c_of_type_Byte = 14;
          parama.jdField_h_of_type_Byte = 80;
          return true;
        }
      }
      parama.jdField_g_of_type_Short = -1;
      for (i7 = 0; i7 < 20; i7++)
      {
        i8 = i[jdField_c_of_type_ArrayOfByte[parama.jdField_a_of_type_Byte]] * 3 - g.a(0, i[jdField_c_of_type_ArrayOfByte[parama.jdField_a_of_type_Byte]] * 6);
        g.a(0, 18);
        i9 = i[jdField_c_of_type_ArrayOfByte[parama.jdField_a_of_type_Byte]] * 3 - g.a(0, i[jdField_c_of_type_ArrayOfByte[parama.jdField_a_of_type_Byte]] * 6);
        if ((localh1 == null) || (g.a(0, 1) == 0))
        {
          parama.jdField_e_of_type_Short = d.a(parama.jdField_b_of_type_Short + i8, d.jdField_d_of_type_Byte);
          parama.jdField_f_of_type_Short = d.a(parama.jdField_c_of_type_Short + i9, d.jdField_e_of_type_Byte);
        }
        else
        {
          parama.jdField_e_of_type_Short = d.a(localh1.jdField_b_of_type_Short + i8, d.jdField_d_of_type_Byte);
          parama.jdField_f_of_type_Short = d.a(localh1.jdField_c_of_type_Short + i9, d.jdField_e_of_type_Byte);
        }
        if ((!d.a(parama.jdField_e_of_type_Short, parama.jdField_f_of_type_Short)) && (a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, parama.jdField_e_of_type_Short, parama.jdField_f_of_type_Short, i[jdField_c_of_type_ArrayOfByte[parama.jdField_a_of_type_Byte]] * 6, true, d.jdField_h_of_type_Byte, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][0]) != 10))
        {
          parama.jdField_c_of_type_Byte = 14;
          parama.jdField_h_of_type_Byte = 10;
          return true;
        }
      }
      parama.jdField_c_of_type_Byte = 14;
      parama.jdField_h_of_type_Byte = 0;
      parama.jdField_e_of_type_Short = -1;
      parama.jdField_f_of_type_Short = -1;
      return false;
    case 2: 
      if ((parama.jdField_b_of_type_Byte == 1) || (parama.jdField_b_of_type_Byte == 2)) {
        return false;
      }
      parama.jdField_e_of_type_Short = -1;
      parama.jdField_f_of_type_Short = -1;
      parama.jdField_c_of_type_Byte = 2;
      return true;
    case 9: 
      if (!jdField_a_of_type_Boolean) {
        return false;
      }
      if (jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][10] > 2) {
        return false;
      }
      i7 = 0;
      if (parama.jdField_c_of_type_Byte == 2) {
        if (d.b(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short))
        {
          i7 = 1;
          if ((jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][10] != 1) && (jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][10] != 2)) {
            return false;
          }
        }
        else
        {
          parama.jdField_f_of_type_Byte = 0;
        }
      }
      if (a(parama, localh1, i7))
      {
        if (parama.jdField_c_of_type_Byte == 2)
        {
          parama.jdField_e_of_type_Short = -1;
          parama.jdField_f_of_type_Short = -1;
        }
        else
        {
          parama.jdField_c_of_type_Byte = 9;
        }
        return true;
      }
      if (i7 != 0) {
        parama.jdField_c_of_type_Byte = 2;
      }
      return false;
    case 17: 
      if (!jdField_a_of_type_Boolean) {
        return false;
      }
      if ((jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][10] == 4) && (parama.jdField_a_of_type_JavaUtilVector.size() > 0)) {
        return false;
      }
      if (a(parama, localh1, false))
      {
        parama.jdField_c_of_type_Byte = 17;
        return true;
      }
      return false;
    case 19: 
      for (i8 = 0; i8 < 8; i8++)
      {
        i9 = d.a(parama.jdField_b_of_type_Short + jdField_b_of_type_Array2dOfShort[0][i8], d.jdField_d_of_type_Byte);
        i10 = d.a(parama.jdField_c_of_type_Short + jdField_b_of_type_Array2dOfShort[1][i8], d.jdField_e_of_type_Byte);
        a locala2;
        if (((locala2 = d.a(d.jdField_a_of_type_Array2dOfShort[i9][i10])) != null) && (locala2.jdField_a_of_type_Byte != parama.jdField_a_of_type_Byte) && (jdField_b_of_type_Array2dOfByte[locala2.jdField_b_of_type_Byte][1] > jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][2]))
        {
          if ((i12 = i8 + 4) > 7) {
            i12 -= 8;
          }
          parama.jdField_e_of_type_Short = d.a(parama.jdField_b_of_type_Short + jdField_b_of_type_Array2dOfShort[0][i12], d.jdField_d_of_type_Byte);
          parama.jdField_f_of_type_Short = d.a(parama.jdField_c_of_type_Short + jdField_b_of_type_Array2dOfShort[1][i12], d.jdField_e_of_type_Byte);
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  private static boolean a(a parama, byte paramByte, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i1 = 100;
    int i2 = -1;
    if (paramBoolean2)
    {
      i2 = paramByte;
    }
    else
    {
      for (byte b1 = 0; (b1 < 5) && ((jdField_a_of_type_ArrayOfByte[b1] != 0) || (jdField_b_of_type_ArrayOfByte[b1] != 0)); b1++) {
        if (i1 > (paramBoolean1 ? w[b1] : x[b1])) {
          if (((paramBoolean1) && (w[b1] > 0)) || ((!paramBoolean1) && (b1 != paramByte)))
          {
            i1 = paramBoolean1 ? w[b1] : x[b1];
            i2 = b1;
          }
        }
      }
      if ((paramBoolean1) && (paramByte != jdField_a_of_type_Array2dOfShort[d.jdField_h_of_type_Byte][15]) && (g.a(0, 100) < jdField_h_of_type_ArrayOfByte[jdField_c_of_type_ArrayOfByte[parama.jdField_a_of_type_Byte]])) {
        i2 = jdField_a_of_type_Array2dOfShort[d.jdField_h_of_type_Byte][15];
      }
    }
    if (i2 > -1) {
      for (int i3 = 0; i3 <= 7; i3 = (byte)(i3 + 1))
      {
        short s1 = d.a(jdField_b_of_type_Array2dOfShort[0][i3] + jdField_a_of_type_ArrayOfByte[i2], d.jdField_d_of_type_Byte);
        short s2 = d.a(jdField_b_of_type_Array2dOfShort[1][i3] + jdField_b_of_type_ArrayOfByte[i2], d.jdField_e_of_type_Byte);
        if ((!d.a(s1, s2)) && (a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, s1, s2, 100, true, d.jdField_h_of_type_Byte, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][0]) != 10))
        {
          parama.jdField_g_of_type_Short = ((short)i2);
          short s3 = jdField_b_of_type_Short;
          short s4 = jdField_d_of_type_Short;
          short s5 = jdField_c_of_type_Short;
          short s6 = jdField_e_of_type_Short;
          short s7 = jdField_f_of_type_Short;
          short s8 = jdField_g_of_type_Short;
          if (s3 == -1)
          {
            parama.jdField_e_of_type_Short = s1;
            parama.jdField_f_of_type_Short = s2;
          }
          else if (a(s3, s4, (short)jdField_a_of_type_ArrayOfByte[i2], (short)jdField_b_of_type_ArrayOfByte[i2], 70, false, d.jdField_h_of_type_Byte, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][0]) != 10)
          {
            parama.jdField_e_of_type_Short = s5;
            parama.jdField_f_of_type_Short = s6;
          }
          else
          {
            parama.jdField_e_of_type_Short = s7;
            parama.jdField_f_of_type_Short = s8;
          }
          return true;
        }
      }
    }
    return false;
  }
  
  private static boolean a(byte paramByte)
  {
    boolean bool = false;
    for (int i1 = jdField_a_of_type_Array3dOfShort[paramByte].length - 1; i1 >= 0; i1--)
    {
      jdField_a_of_type_Array3dOfShort[paramByte][i1][0] = 0;
      jdField_a_of_type_Array3dOfShort[paramByte][i1][1] = 0;
    }
    Enumeration localEnumeration = d.jdField_b_of_type_JavaUtilHashtable.keys();
    Object localObject1;
    Vector localVector;
    Object localObject2;
    while (localEnumeration.hasMoreElements()) {
      if ((!(localObject1 = localEnumeration.nextElement()).equals(d.jdField_a_of_type_ArrayOfJavaLangString[paramByte])) && ((localVector = (Vector)d.jdField_b_of_type_JavaUtilHashtable.get(localObject1)) != null)) {
        for (i1 = localVector.size() - 1; i1 >= 0; i1--) {
          if ((localObject2 = d.a(((Short)localVector.elementAt(i1)).shortValue())) != null)
          {
            if (((h)localObject2).jdField_b_of_type_Byte != -1)
            {
              byte tmp147_144 = ((h)localObject2).jdField_b_of_type_Byte;
              byte[] tmp147_139 = x;
              tmp147_139[tmp147_144] = ((byte)(tmp147_139[tmp147_144] + 1));
            }
            if (g.a(((h)localObject2).jdField_a_of_type_Byte, paramByte))
            {
              if (((h)localObject2).jdField_b_of_type_Byte != -1)
              {
                byte tmp182_179 = ((h)localObject2).jdField_b_of_type_Byte;
                byte[] tmp182_174 = w;
                tmp182_174[tmp182_179] = ((byte)(tmp182_174[tmp182_179] + 1));
              }
              if (!a(((h)localObject2).jdField_a_of_type_Short, (short)paramByte)) {
                return true;
              }
              bool = true;
            }
          }
        }
      }
    }
    localEnumeration = d.jdField_a_of_type_JavaUtilHashtable.keys();
    while (localEnumeration.hasMoreElements()) {
      if ((!(localObject1 = localEnumeration.nextElement()).equals(d.jdField_a_of_type_ArrayOfJavaLangString[paramByte])) && ((localVector = (Vector)d.jdField_a_of_type_JavaUtilHashtable.get(localObject1)) != null)) {
        for (i1 = localVector.size() - 1; i1 >= 0; i1--) {
          if ((g.a((localObject2 = d.a(((Short)localVector.elementAt(i1)).shortValue())).jdField_d_of_type_Byte, paramByte)) && (!d.b(((a)localObject2).jdField_b_of_type_Short, ((a)localObject2).jdField_c_of_type_Short)))
          {
            if (((a)localObject2).jdField_e_of_type_Byte != -1)
            {
              byte tmp340_337 = ((a)localObject2).jdField_e_of_type_Byte;
              byte[] tmp340_332 = y;
              tmp340_332[tmp340_337] = ((byte)(tmp340_332[tmp340_337] + 1));
            }
            if (!a(((a)localObject2).jdField_a_of_type_Short, (short)paramByte)) {
              return true;
            }
            bool = true;
          }
        }
      }
    }
    return bool;
  }
  
  private static boolean a(short paramShort1, short paramShort2)
  {
    for (int i1 = 0; i1 < jdField_a_of_type_Array3dOfShort[paramShort2].length; i1++) {
      if (jdField_a_of_type_Array3dOfShort[paramShort2][i1][0] == 0)
      {
        jdField_a_of_type_Array3dOfShort[paramShort2][i1][0] = paramShort1;
        return true;
      }
    }
    return false;
  }
  
  private static boolean a(a parama, h paramh, boolean paramBoolean)
  {
    short s1 = -1;
    short s2 = -1;
    int i1 = 1000;
    int i2 = 1000;
    int i5 = 0;
    byte b1 = 100;
    boolean bool = true;
    int i6 = 0;
    byte b2 = parama.jdField_f_of_type_Byte;
    Object localObject1 = null;
    Object localObject2 = null;
    if ((paramBoolean) && (paramh != null) && (paramh.jdField_a_of_type_JavaUtilVector.size() > 0)) {
      if (((Short)paramh.jdField_a_of_type_JavaUtilVector.elementAt(0)).shortValue() == jdField_a_of_type_Array2dOfShort[parama.jdField_a_of_type_Byte][14])
      {
        if (paramh.jdField_a_of_type_JavaUtilVector.size() < 3) {
          i6 = 1;
        }
      }
      else if (paramh.jdField_a_of_type_JavaUtilVector.size() < 2) {
        i6 = 1;
      }
    }
    if (jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][3] == 0)
    {
      b1 = 120;
      bool = true;
    }
    else if (jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][3] == 1)
    {
      b1 = 100;
      bool = false;
    }
    else if (jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][3] == 2)
    {
      b1 = 110;
      bool = false;
    }
    int i11;
    for (int i7 = 0; i7 < jdField_a_of_type_Array3dOfShort[parama.jdField_a_of_type_Byte].length; i7++) {
      if (jdField_a_of_type_Array3dOfShort[parama.jdField_a_of_type_Byte][i7][0] != 0)
      {
        a locala;
        int i3;
        int i4;
        if ((locala = d.a(jdField_a_of_type_Array3dOfShort[parama.jdField_a_of_type_Byte][i7][0])) != null)
        {
          if (locala.jdField_e_of_type_Byte != parama.jdField_e_of_type_Byte)
          {
            int i9;
            if (locala.jdField_e_of_type_Byte == -1)
            {
              i11 = 1;
              for (i9 = 0; i9 < 8; i9 = (byte)(i9 + 1)) {
                if (!d.a(d.a(parama.jdField_b_of_type_Short + jdField_b_of_type_Array2dOfShort[0][i9], d.jdField_d_of_type_Byte), d.a(parama.jdField_c_of_type_Short + jdField_b_of_type_Array2dOfShort[1][i9], d.jdField_e_of_type_Byte)))
                {
                  i11 = 0;
                  break;
                }
              }
            }
            if (parama.jdField_e_of_type_Byte == -1)
            {
              i11 = 1;
              for (i9 = 0; i9 < 8; i9 = (byte)(i9 + 1)) {
                if (!d.a(d.a(locala.jdField_b_of_type_Short + jdField_b_of_type_Array2dOfShort[0][i9], d.jdField_d_of_type_Byte), d.a(locala.jdField_c_of_type_Short + jdField_b_of_type_Array2dOfShort[1][i9], d.jdField_e_of_type_Byte)))
                {
                  i11 = 0;
                  break;
                }
              }
            }
            i11 = 1;
            if (i11 != 0) {}
          }
          else
          {
            i3 = Math.abs(locala.jdField_b_of_type_Short - parama.jdField_b_of_type_Short);
            i4 = Math.abs(locala.jdField_c_of_type_Short - parama.jdField_c_of_type_Short);
            if (Math.max(i3, i4) < Math.max(i1, i2))
            {
              i1 = i3;
              i2 = i4;
              s1 = locala.jdField_b_of_type_Short;
              s2 = locala.jdField_c_of_type_Short;
              i5 = i7;
              localObject2 = null;
              localObject1 = locala;
            }
          }
        }
        else
        {
          h localh;
          if (((localh = d.a(jdField_a_of_type_Array3dOfShort[parama.jdField_a_of_type_Byte][i7][0])) != null) && ((parama.jdField_e_of_type_Byte == -1) || (localh.jdField_b_of_type_Byte == parama.jdField_e_of_type_Byte)) && ((parama.jdField_e_of_type_Byte != -1) || (localh.jdField_g_of_type_Short != 9)) && ((b1 != 120) || ((localh.jdField_a_of_type_JavaUtilVector.size() != 0) && (jdField_b_of_type_Array2dOfByte[d.a(((Short)localh.jdField_a_of_type_JavaUtilVector.lastElement()).shortValue()).jdField_b_of_type_Byte][2] < a(parama, 1)))))
          {
            i3 = Math.abs(localh.jdField_b_of_type_Short - parama.jdField_b_of_type_Short);
            i4 = Math.abs(localh.jdField_c_of_type_Short - parama.jdField_c_of_type_Short);
            if (Math.max(i3, i4) < Math.max(i1, i2))
            {
              b2 = parama.jdField_f_of_type_Byte;
              i1 = i3;
              i2 = i4;
              s1 = localh.jdField_b_of_type_Short;
              s2 = localh.jdField_c_of_type_Short;
              i5 = i7;
              localObject1 = null;
              localObject2 = localh;
            }
          }
        }
      }
    }
    i7 = a(parama, 1);
    int i8 = a(parama, 2);
    int i10;
    if (localObject1 != null)
    {
      if ((a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, ((a)localObject1).jdField_b_of_type_Short, ((a)localObject1).jdField_c_of_type_Short, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][3] == 0 ? 100 : 70, bool, b1, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][0]) != 10) && (((paramBoolean) && (jdField_a_of_type_Int == 1) && (parama.jdField_c_of_type_Byte == 2)) || (!paramBoolean) || (parama.jdField_c_of_type_Byte != 2)))
      {
        b2 = parama.jdField_f_of_type_Byte;
        parama.jdField_c_of_type_Byte = 1;
        i10 = jdField_b_of_type_Array2dOfByte[localObject1.jdField_b_of_type_Byte][1];
        i11 = jdField_b_of_type_Array2dOfByte[localObject1.jdField_b_of_type_Byte][2];
        if (g.a(0, 100) < jdField_f_of_type_ArrayOfByte[jdField_c_of_type_ArrayOfByte[parama.jdField_a_of_type_Byte]]) {
          if (jdField_a_of_type_Int == 1)
          {
            if (i7 < i11)
            {
              if (i8 >= i10)
              {
                if (paramBoolean)
                {
                  parama.jdField_c_of_type_Byte = 2;
                  b2 = 0;
                  break label1297;
                }
                b2 = (byte)Math.min(jdField_b_of_type_Int, parama.jdField_f_of_type_Byte);
                break label1297;
              }
              if (i7 < i8)
              {
                b2 = 0;
                parama.jdField_c_of_type_Byte = 2;
                break label1297;
              }
            }
            else
            {
              if ((paramBoolean) && (i7 == i11))
              {
                parama.jdField_c_of_type_Byte = 2;
                b2 = 0;
                break label1297;
              }
              if ((i6 != 0) && (jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][10] < 2))
              {
                parama.jdField_c_of_type_Byte = 2;
                b2 = 0;
                break label1297;
              }
            }
          }
          else if ((jdField_a_of_type_Int == 2) && (i8 < i10)) {
            if (i7 >= i11)
            {
              if ((jdField_b_of_type_Int > 1) && (g.a(parama.jdField_d_of_type_Byte, ((a)localObject1).jdField_a_of_type_Byte))) {
                b2 = (byte)Math.min(1, parama.jdField_f_of_type_Byte);
              } else {
                b2 = 0;
              }
            }
            else if (i7 < i8)
            {
              b2 = 0;
              parama.jdField_c_of_type_Byte = 2;
            }
          }
        }
      }
      else
      {
        return false;
      }
    }
    else if (localObject2 != null)
    {
      if ((a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, ((h)localObject2).jdField_b_of_type_Short, ((h)localObject2).jdField_c_of_type_Short, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][3] == 0 ? 100 : 70, bool, b1, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][0]) != 10) && (((paramBoolean) && (jdField_a_of_type_Int == 1)) || (!paramBoolean)))
      {
        parama.jdField_c_of_type_Byte = 1;
        if (((i10 = ((h)localObject2).jdField_a_of_type_JavaUtilVector.size()) > 0) && (jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][10] == 0) && (g.a(0, 100) < jdField_f_of_type_ArrayOfByte[jdField_c_of_type_ArrayOfByte[parama.jdField_a_of_type_Byte]]))
        {
          localObject1 = d.a(((Short)((h)localObject2).jdField_a_of_type_JavaUtilVector.elementAt(i10 - 1)).shortValue());
          i11 = jdField_b_of_type_Array2dOfByte[localObject1.jdField_b_of_type_Byte][2];
          if ((jdField_a_of_type_Int == 1) && (i7 < i11)) {
            b2 = (byte)Math.min(jdField_b_of_type_Int, parama.jdField_f_of_type_Byte);
          }
        }
      }
      else
      {
        return false;
      }
    }
    else {
      return false;
    }
    label1297:
    if ((s1 != -1) && (s2 != -1))
    {
      parama.jdField_e_of_type_Short = s1;
      parama.jdField_f_of_type_Short = s2;
      parama.jdField_f_of_type_Byte = b2;
      tmp1337_1336 = 1;
      tmp1337_1335 = jdField_a_of_type_Array3dOfShort[parama.jdField_a_of_type_Byte][i5];
      tmp1337_1335[tmp1337_1336] = ((short)(tmp1337_1335[tmp1337_1336] + 1));
      return true;
    }
    return false;
  }
  
  private static void a(h paramh, int paramInt)
  {
    if (d.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] - jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][3] < j.jdField_a_of_type_Array2dOfByte[paramInt][3] * 10) {
      return;
    }
    if ((j.jdField_a_of_type_Array2dOfByte[paramInt][4] == 5) && (j.a(paramh, (byte)paramInt, 1, 1)))
    {
      a(paramh);
      return;
    }
    int i2;
    if (j.jdField_a_of_type_Array2dOfByte[paramInt][2] == paramInt)
    {
      i1 = 0;
      i2 = 0;
      int[] arrayOfInt1 = { 0, 0, 0 };
      int[] arrayOfInt2 = { 0, 0, 0 };
      int[][][] arrayOfInt = new int[4][3][3];
      int i6;
      for (int i3 = 0; i3 < 3; i3++) {
        for (i4 = 0; i4 < 3; i4++) {
          if ((i3 != 1) || (i4 != 1)) {
            if (paramh.jdField_a_of_type_Array2dOfByte[i3][i4] == -1)
            {
              i5 = d.a(paramh.jdField_b_of_type_Short - 1 + i3, d.jdField_d_of_type_Byte);
              i6 = d.a(paramh.jdField_c_of_type_Short - 1 + i4, d.jdField_e_of_type_Byte);
              i7 = d.jdField_a_of_type_Array2dOfByte[i5][i6];
              arrayOfInt[0][i3][i4] = jdField_a_of_type_Array2dOfByte[i7][2];
              arrayOfInt[1][i3][i4] = jdField_a_of_type_Array2dOfByte[i7][3];
              arrayOfInt[2][i3][i4] = jdField_a_of_type_Array2dOfByte[i7][4];
              arrayOfInt[3][i3][i4] = ((paramInt == 20) && (a(paramh.jdField_b_of_type_Byte, (short)i5, (short)i6)) ? 2 : d.a(i5, i6) ? 0 : 1);
              if ((paramInt == 20) && (arrayOfInt[3][i3][i4] == 2))
              {
                i3 = 3;
                break;
              }
              for (i8 = 0; i8 < 3; i8++) {
                if (arrayOfInt1[i8] < arrayOfInt[i8][i3][i4])
                {
                  arrayOfInt1[i8] = arrayOfInt[i8][i3][i4];
                  arrayOfInt2[i8] = 1;
                }
                else if ((arrayOfInt1[i8] > 0) && (arrayOfInt1[i8] == arrayOfInt[i8][i3][i4]))
                {
                  arrayOfInt2[i8] += 1;
                }
              }
            }
            else if (j.jdField_a_of_type_Array2dOfByte[paramh.jdField_a_of_type_Array2dOfByte[i3][i4]][4] == 1)
            {
              i2 = 1;
            }
            else if (j.jdField_a_of_type_Array2dOfByte[paramh.jdField_a_of_type_Array2dOfByte[i3][i4]][4] == 2)
            {
              i1 = 1;
            }
          }
        }
      }
      int i4 = -1;
      int i5 = -1;
      int i7 = 100;
      if ((j.jdField_a_of_type_Array2dOfByte[paramInt][4] > -1) && (j.jdField_a_of_type_Array2dOfByte[paramInt][4] < 3))
      {
        i3 = j.jdField_a_of_type_Array2dOfByte[paramInt][4];
        i6 = 1;
      }
      else
      {
        i3 = -1;
        i6 = 100;
      }
      for (int i8 = 0; i8 < 3; i8++) {
        for (int i9 = 0; i9 < 3; i9++) {
          if ((paramh.jdField_a_of_type_Array2dOfByte[i8][i9] == -1) && ((i8 != 1) || (i9 != 1))) {
            if (paramInt == 20)
            {
              if (arrayOfInt[3][i8][i9] == 2)
              {
                i4 = i8;
                i5 = i9;
              }
            }
            else if (arrayOfInt[3][i8][i9] == 0)
            {
              int i10 = arrayOfInt[0][i8][i9];
              if ((i2 == 0) && (arrayOfInt1[1] <= arrayOfInt[1][i8][i9]) && ((arrayOfInt1[1] != arrayOfInt[1][i8][i9]) || (arrayOfInt2[1] <= 1))) {
                i10 += arrayOfInt[1][i8][i9];
              }
              if ((i1 == 0) && (arrayOfInt1[2] <= arrayOfInt[2][i8][i9]) && ((arrayOfInt1[2] != arrayOfInt[2][i8][i9]) || (arrayOfInt2[2] <= 1))) {
                i10 += arrayOfInt[2][i8][i9];
              }
              if (i3 == -1)
              {
                if (i6 > i10)
                {
                  i4 = i8;
                  i5 = i9;
                  i6 = i10;
                }
              }
              else if ((i6 < arrayOfInt[i3][i8][i9]) || ((i6 == arrayOfInt[i3][i8][i9]) && (i7 > i10)))
              {
                i4 = i8;
                i5 = i9;
                i6 = arrayOfInt[i3][i8][i9];
                i7 = i10;
              }
            }
          }
        }
      }
      if ((i4 != -1) && (i5 != -1))
      {
        if (j.a(paramh, (byte)paramInt, i4, i5)) {
          a(paramh);
        }
      }
      else if (paramInt == 20) {
        paramh.jdField_b_of_type_ArrayOfByte[paramInt] = -1;
      }
      return;
    }
    for (int i1 = 0; i1 < 3; i1++) {
      for (i2 = 0; i2 < 3; i2++) {
        if (((i1 != 1) || (i2 != 1)) && (paramh.jdField_a_of_type_Array2dOfByte[i1][i2] != -1) && (j.jdField_a_of_type_Array2dOfByte[paramInt][2] == paramh.jdField_a_of_type_Array2dOfByte[i1][i2]) && ((paramh.jdField_f_of_type_Byte != i1) || (paramh.jdField_g_of_type_Byte != i2)) && (j.a(paramh, (byte)paramInt, i1, i2)))
        {
          a(paramh);
          return;
        }
      }
    }
  }
  
  private static byte b(h paramh)
  {
    byte b1 = -1;
    int i1;
    if (jdField_a_of_type_Boolean) {
      i1 = jdField_d_of_type_ArrayOfByte[jdField_c_of_type_ArrayOfByte[paramh.jdField_c_of_type_Byte]];
    } else {
      i1 = jdField_e_of_type_ArrayOfByte[jdField_c_of_type_ArrayOfByte[paramh.jdField_c_of_type_Byte]];
    }
    int i2 = paramh.jdField_a_of_type_ArrayOfShort[1] * i1 / 100 - jdField_h_of_type_Short;
    int i3 = paramh.jdField_a_of_type_ArrayOfShort[1] - jdField_h_of_type_Short;
    if ((z[2] == 1) && ((paramh.jdField_a_of_type_ArrayOfShort[2] <= 2) || (paramh.jdField_a_of_type_ArrayOfShort[1] <= 2))) {
      b1 = 2;
    }
    if ((i2 > 0) && (u[0] + u[1] + u[2] < t[jdField_c_of_type_ArrayOfByte[paramh.jdField_c_of_type_Byte]]))
    {
      if (u[0] + u[1] <= u[2]) {
        b1 = 0;
      } else {
        b1 = 1;
      }
      if (v[0] <= 0) {
        return b1;
      }
    }
    if ((jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][16] < 3) && (i3 > jdField_b_of_type_Array2dOfByte[1][6]) && (z[1] == 0) && (g.a(j.jdField_b_of_type_ArrayOfByte[1], paramh.jdField_c_of_type_Byte)) && (jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][9] < l[jdField_c_of_type_ArrayOfByte[paramh.jdField_c_of_type_Byte]]) && (v[0] > 0) && (jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][2] < k[jdField_c_of_type_ArrayOfByte[paramh.jdField_c_of_type_Byte]]) && (j.jdField_b_of_type_Array2dOfByte[paramh.jdField_c_of_type_Byte][0] != 1) && (j.jdField_b_of_type_Array2dOfByte[paramh.jdField_c_of_type_Byte][1] != 1)) {
      b1 = 3;
    }
    if ((paramh.jdField_b_of_type_ArrayOfByte[20] > 0) && (u[4] < 2) && (jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][4] < m[jdField_c_of_type_ArrayOfByte[paramh.jdField_c_of_type_Byte]]) && ((paramh.jdField_f_of_type_Byte == -1) || (paramh.jdField_g_of_type_Byte == -1) || (paramh.jdField_a_of_type_Array2dOfByte[paramh.jdField_f_of_type_Byte][paramh.jdField_g_of_type_Byte] != 20))) {
      b1 = 4;
    }
    if ((z[2] == 0) && ((paramh.jdField_a_of_type_ArrayOfShort[2] <= 2) || (paramh.jdField_a_of_type_ArrayOfShort[1] <= 2))) {
      b1 = 2;
    }
    if (v[0] == 0) {
      b1 = 0;
    }
    return b1;
  }
  
  private static byte a(h paramh, int paramInt)
  {
    if ((!g.a(j.jdField_c_of_type_ArrayOfByte[paramInt], paramh.jdField_c_of_type_Byte)) || (paramInt == j.jdField_c_of_type_Array2dOfByte[paramh.jdField_c_of_type_Byte][0]) || (paramInt == j.jdField_c_of_type_Array2dOfByte[paramh.jdField_c_of_type_Byte][1]) || (paramh.jdField_b_of_type_ArrayOfByte[paramInt] < 0) || ((paramh.jdField_d_of_type_Short < j.jdField_a_of_type_Array2dOfByte[paramInt][5]) && (j.jdField_a_of_type_Array2dOfByte[paramInt][4] != 0)) || ((jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][8] <= 1 + j.jdField_a_of_type_Array2dOfByte[paramInt][9]) && (j.jdField_a_of_type_Array2dOfByte[paramInt][4] != 2)) || ((paramh.jdField_g_of_type_Short <= 5) && (j.jdField_a_of_type_Array2dOfByte[paramInt][4] == 4)) || ((paramh.jdField_g_of_type_Short <= 4) && (j.jdField_a_of_type_Array2dOfByte[paramInt][4] == 3)) || ((paramh.jdField_g_of_type_Short == 9) && (paramInt == 20)) || (!a(paramh, paramInt)) || ((j.jdField_a_of_type_Array2dOfByte[paramInt][2] != paramInt) && (paramh.jdField_b_of_type_ArrayOfByte[j.jdField_a_of_type_Array2dOfByte[paramInt][2]] <= 0)) || ((j.jdField_a_of_type_Array2dOfByte[paramInt][4] == 0) && (paramh.jdField_a_of_type_ArrayOfShort[0] > paramh.jdField_d_of_type_Short))) {
      return 0;
    }
    int i1;
    if (((i1 = paramh.jdField_b_of_type_ArrayOfByte[0] + paramh.jdField_b_of_type_ArrayOfByte[1] + paramh.jdField_b_of_type_ArrayOfByte[2] + paramh.jdField_b_of_type_ArrayOfByte[3]) >= s[jdField_c_of_type_ArrayOfByte[paramh.jdField_c_of_type_Byte]]) && (paramInt == 0)) {
      return 0;
    }
    if ((i1 != 0) && (i1 >= paramh.jdField_g_of_type_Short - 5) && (paramInt == 0)) {
      return 0;
    }
    int i2 = j.jdField_a_of_type_Array2dOfByte[paramInt][11];
    if ((paramInt == 24) && (jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][12] > 0)) {
      return 0;
    }
    switch (j.jdField_a_of_type_Array2dOfByte[paramInt][4])
    {
    case 0: 
      if (i1 > 0) {
        i2 = (byte)(i2 - i1);
      }
      break;
    case 1: 
      if (paramh.jdField_a_of_type_ArrayOfShort[1] - jdField_h_of_type_Short < paramh.jdField_a_of_type_ArrayOfShort[2]) {
        i2 = (byte)(i2 + 1);
      }
      if (jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][7] - jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][3] < jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][8])
      {
        i2 = (byte)(i2 + 2);
        if (jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][7] - jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][3] < jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][9] << 1) {
          i2 = (byte)(i2 + 10);
        }
      }
      break;
    case 2: 
      if ((paramh.jdField_a_of_type_ArrayOfShort[1] - jdField_h_of_type_Short > paramh.jdField_a_of_type_ArrayOfShort[2]) || (paramh.jdField_a_of_type_ArrayOfShort[2] == 0)) {
        i2 = (byte)(i2 + 1);
      }
      if (jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][7] - jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][3] > jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][8])
      {
        i2 = (byte)(i2 + 2);
        if (jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][8] < jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][9] << 1) {
          i2 = (byte)(i2 + 10);
        }
      }
      break;
    case 3: 
      if (g.a(j.jdField_c_of_type_ArrayOfByte[24], paramh.jdField_c_of_type_Byte)) {
        return 0;
      }
      i2 = (byte)(i2 + Math.max(0, l[jdField_c_of_type_ArrayOfByte[paramh.jdField_c_of_type_Byte]] - jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][9]));
      break;
    case 4: 
      int i3 = 1;
      for (int i4 = 0; i4 < 4; i4++) {
        if (paramh.jdField_b_of_type_ArrayOfByte[(8 + i4)] > 0)
        {
          i3 = j.jdField_a_of_type_Array2dOfByte[(8 + i4)][0];
          break;
        }
      }
      if (paramh.jdField_a_of_type_ArrayOfShort[0] - i3 * 12 >> 2 > 0) {
        i2 = (byte)(i2 + 5);
      }
      break;
    }
    return i2;
  }
  
  public static boolean a(h paramh, int paramInt)
  {
    if (j.jdField_a_of_type_Array2dOfByte[paramInt][10] > 1) {
      return true;
    }
    if (paramh.jdField_b_of_type_ArrayOfByte[paramInt] > 0) {
      return false;
    }
    while (j.jdField_a_of_type_Array2dOfByte[paramInt][1] != paramInt)
    {
      paramInt = j.jdField_a_of_type_Array2dOfByte[paramInt][1];
      if (paramh.jdField_b_of_type_ArrayOfByte[paramInt] > 0) {
        return false;
      }
    }
    return true;
  }
  
  private static void b(h paramh)
  {
    int i1 = 0;
    int i2 = -1;
    int i4;
    int i5;
    if (g.a(j.jdField_c_of_type_ArrayOfByte[24], paramh.jdField_c_of_type_Byte)) {
      for (int i3 = 0; i3 < 3; i3 = (byte)(i3 + 1)) {
        for (i4 = 0; i4 < 3; i4 = (byte)(i4 + 1)) {
          if (((i5 = paramh.jdField_a_of_type_Array2dOfByte[i3][i4]) != -1) && (j.jdField_a_of_type_Array2dOfByte[i5][4] == 3))
          {
            int i6 = 0;
            int i7 = 0;
            if (paramh.jdField_f_of_type_Short >= 0)
            {
              i6 = j.jdField_a_of_type_Array2dOfByte[i5][3] * 10 >> 1;
              i7 = j.jdField_a_of_type_Array2dOfByte[i5][6] * 10 >> 1;
            }
            else if (paramh.jdField_f_of_type_Short < 0)
            {
              i6 = j.jdField_a_of_type_Array2dOfByte[j.jdField_a_of_type_Array2dOfByte[i5][1]][3] * 10 >> 1;
              i7 = j.jdField_a_of_type_Array2dOfByte[j.jdField_a_of_type_Array2dOfByte[i5][1]][6] * 10 >> 1;
            }
            d.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] += i6;
            j.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] += i7;
            d.a(paramh, i3, i4);
          }
        }
      }
    }
    byte[] arrayOfByte = new byte[j.jdField_a_of_type_Array2dOfByte.length];
    if ((paramh.jdField_f_of_type_Byte == -1) && (paramh.jdField_g_of_type_Byte == -1))
    {
      for (i4 = 0; i4 < j.jdField_a_of_type_Array2dOfByte.length; i4++)
      {
        arrayOfByte[i4] = a(paramh, i4);
        if (arrayOfByte[i4] > i1)
        {
          i1 = arrayOfByte[i4];
          i2 = i4;
        }
      }
    }
    else
    {
      i4 = paramh.jdField_f_of_type_Short > 0 ? paramh.jdField_a_of_type_Array2dOfByte[paramh.jdField_f_of_type_Byte][paramh.jdField_g_of_type_Byte] : j.jdField_a_of_type_Array2dOfByte[paramh.jdField_a_of_type_Array2dOfByte[paramh.jdField_f_of_type_Byte][paramh.jdField_g_of_type_Byte]][1];
      if (((i5 = Math.abs(paramh.jdField_f_of_type_Short) == 1 ? 0 : Math.abs(paramh.jdField_f_of_type_Short) * j.jdField_a_of_type_Array2dOfByte[i4][5]) > 0) && (5000 < j.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] - i5) && (i4 != 24))
      {
        j.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] -= i5;
        paramh.jdField_f_of_type_Short = ((short)(paramh.jdField_f_of_type_Short > 0 ? 1 : -1));
      }
    }
    if (i1 > 0) {
      a(paramh, i2);
    }
  }
  
  private static void c(h paramh)
  {
    if ((paramh.jdField_d_of_type_Byte != -1) && (jdField_b_of_type_Array2dOfByte[paramh.jdField_d_of_type_Byte][10] > 2) && (v[0] <= 0))
    {
      paramh.jdField_d_of_type_Byte = -1;
      paramh.jdField_e_of_type_Short = 0;
    }
    if (paramh.jdField_d_of_type_Byte != -1)
    {
      int i1 = Math.abs(paramh.jdField_e_of_type_Short) * jdField_b_of_type_Array2dOfByte[paramh.jdField_d_of_type_Byte][6] << 1;
      i2 = 0;
      if ((i1 > 0) && (5000 < d.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] - i1))
      {
        d.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] -= i1;
        paramh.jdField_e_of_type_Short = 0;
      }
      return;
    }
    byte[] arrayOfByte = new byte[jdField_b_of_type_Array2dOfByte.length];
    int i2 = 0;
    byte b1 = -1;
    int i3;
    if ((i3 = b(paramh)) != -1)
    {
      for (i4 = 0; i4 < jdField_b_of_type_Array2dOfByte.length; i4 = (byte)(i4 + 1)) {
        if ((g.a(j.jdField_b_of_type_ArrayOfByte[i4], paramh.jdField_c_of_type_Byte)) && ((!g.a(j.jdField_b_of_type_ArrayOfByte[jdField_b_of_type_Array2dOfByte[i4][9]], paramh.jdField_c_of_type_Byte)) || (jdField_b_of_type_Array2dOfByte[i4][9] == i4))) {
          switch (i3)
          {
          case 0: 
            if ((jdField_b_of_type_Array2dOfByte[i4][10] == 0) || (jdField_b_of_type_Array2dOfByte[i4][10] == 1))
            {
              i2 = (byte)(i2 + 1);
              arrayOfByte[i2] = i4;
            }
            break;
          case 1: 
            if ((jdField_b_of_type_Array2dOfByte[i4][10] == 1) || (jdField_b_of_type_Array2dOfByte[i4][10] == 2))
            {
              i2 = (byte)(i2 + 1);
              arrayOfByte[i2] = i4;
            }
            break;
          case 2: 
            if (i4 == 2)
            {
              i2 = (byte)(i2 + 1);
              arrayOfByte[i2] = i4;
            }
            break;
          case 3: 
            if (i4 == 1)
            {
              i2 = (byte)(i2 + 1);
              arrayOfByte[i2] = i4;
            }
            break;
          case 4: 
            if (jdField_b_of_type_Array2dOfByte[i4][10] == 4)
            {
              i2 = (byte)(i2 + 1);
              arrayOfByte[i2] = i4;
            }
            break;
          }
        }
      }
      if (i2 > 0) {
        b1 = arrayOfByte[g.a(0, i2 - 1)];
      }
    }
    else
    {
      b1 = -1;
    }
    int i4 = 1;
    if ((i3 == 0) || (i3 == 1)) {
      i4 = 2;
    } else if (i3 == 4) {
      i4 = 1;
    }
    if (b1 >= 0) {
      a(paramh, b1, i4);
    }
  }
  
  private static void d(h paramh)
  {
    Object localObject = null;
    for (int i1 = 0; i1 < paramh.jdField_a_of_type_JavaUtilVector.size(); i1++)
    {
      a locala;
      if (((locala = d.a(((Short)paramh.jdField_a_of_type_JavaUtilVector.elementAt(i1)).shortValue())).jdField_c_of_type_Byte == 2) && (jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][10] < 3))
      {
        localObject = locala;
        if (jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][10] > 0) {
          break;
        }
      }
    }
    if ((localObject != null) && (jdField_b_of_type_Byte < j[jdField_c_of_type_ArrayOfByte[paramh.jdField_c_of_type_Byte]]) && (v[0] > 1))
    {
      ((a)localObject).jdField_c_of_type_Byte = 8;
      jdField_b_of_type_Byte = (byte)(jdField_b_of_type_Byte + 1);
    }
  }
  
  private static void a(h paramh, byte paramByte1, byte paramByte2)
  {
    if ((d.jdField_b_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] >= jdField_b_of_type_Array2dOfByte[paramByte1][4] * 10) && (n.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] >= jdField_b_of_type_Array2dOfByte[paramByte1][5] * 10) && (paramh.jdField_d_of_type_Short - jdField_a_of_type_Short >= jdField_b_of_type_Array2dOfByte[paramByte1][6])) {
      if (v[0] != 0)
      {
        if ((paramByte1 != 1) && (paramByte1 != 2))
        {
          if (paramh.jdField_a_of_type_ArrayOfShort[1] * (jdField_a_of_type_Boolean ? jdField_d_of_type_ArrayOfByte[jdField_c_of_type_ArrayOfByte[paramh.jdField_c_of_type_Byte]] : jdField_e_of_type_ArrayOfByte[jdField_c_of_type_ArrayOfByte[paramh.jdField_c_of_type_Byte]]) / 100 - jdField_h_of_type_Short < jdField_b_of_type_Array2dOfByte[paramByte1][6]) {}
        }
        else if (paramh.jdField_a_of_type_ArrayOfShort[1] - jdField_h_of_type_Short < 1 + jdField_b_of_type_Array2dOfByte[paramByte1][6]) {}
      }
      else {
        if ((jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][7] - jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][3] >= 1 + jdField_b_of_type_Array2dOfByte[paramByte1][6]) && (d.jdField_a_of_type_ArrayOfInt[paramh.jdField_c_of_type_Byte] - jdField_a_of_type_Array2dOfShort[paramh.jdField_c_of_type_Byte][3] >= jdField_b_of_type_Array2dOfByte[paramByte1][4] * 10)) {
          break label228;
        }
      }
    }
    return;
    label228:
    j.a(paramh, paramByte1, paramByte2);
  }
  
  public static byte a(byte paramByte)
  {
    for (int i1 = 15; i1 >= 12; i1--) {
      if (g.a(j.jdField_c_of_type_ArrayOfByte[i1], paramByte)) {
        return (byte)(i1 - 12);
      }
    }
    return 0;
  }
  
  private static void a(byte paramByte)
  {
    if (j.jdField_b_of_type_ArrayOfShort[paramByte] != 0) {
      return;
    }
    int i1 = 0;
    for (int i2 = 0; i2 < j.jdField_a_of_type_Array2dOfByte.length; i2++) {
      if ((j.jdField_c_of_type_Array2dOfByte[paramByte][0] != i2) && (j.jdField_c_of_type_Array2dOfByte[paramByte][1] != i2) && (g.a(j.jdField_b_of_type_ArrayOfByte[j.jdField_a_of_type_Array2dOfByte[i2][7]], paramByte)) && (g.a(j.jdField_c_of_type_ArrayOfByte[j.jdField_a_of_type_Array2dOfByte[i2][8]], paramByte)) && (!g.a(j.jdField_c_of_type_ArrayOfByte[i2], paramByte)))
      {
        i1++;
        if (((i2 == 16) || (i2 == 8)) && (jdField_c_of_type_ArrayOfByte[paramByte] <= 1))
        {
          d.jdField_a_of_type_ArrayOfShort[paramByte] = ((short)(byte)i2);
          j.jdField_b_of_type_ArrayOfShort[paramByte] = 2;
          return;
        }
        if (((i2 == 20) || (i2 == 4) || (j.jdField_a_of_type_Array2dOfByte[i2][4] == 0)) && (jdField_c_of_type_ArrayOfByte[paramByte] >= 2))
        {
          d.jdField_a_of_type_ArrayOfShort[paramByte] = ((short)(byte)i2);
          j.jdField_b_of_type_ArrayOfShort[paramByte] = 2;
          return;
        }
      }
    }
    for (i2 = 0; i2 < jdField_b_of_type_Array2dOfByte.length; i2++) {
      if ((j.jdField_b_of_type_Array2dOfByte[paramByte][0] != i2) && (j.jdField_b_of_type_Array2dOfByte[paramByte][1] != i2) && (g.a(j.jdField_b_of_type_ArrayOfByte[jdField_b_of_type_Array2dOfByte[i2][7]], paramByte)) && (g.a(j.jdField_c_of_type_ArrayOfByte[jdField_b_of_type_Array2dOfByte[i2][8]], paramByte)) && (!g.a(j.jdField_b_of_type_ArrayOfByte[i2], paramByte)))
      {
        i1++;
        if (((jdField_c_of_type_ArrayOfByte[paramByte] == 4) && (jdField_b_of_type_Array2dOfByte[i2][10] < 3)) || ((jdField_c_of_type_ArrayOfByte[paramByte] == 3) && (jdField_b_of_type_Array2dOfByte[i2][10] < 2)) || ((jdField_c_of_type_ArrayOfByte[paramByte] >= 2) && (i2 == 20)))
        {
          d.jdField_a_of_type_ArrayOfShort[paramByte] = ((short)(byte)i2);
          j.jdField_b_of_type_ArrayOfShort[paramByte] = 1;
          return;
        }
      }
    }
    if (i1 == 0) {
      return;
    }
    int i3 = g.a(0, i1 - 1);
    i1 = 0;
    for (i2 = 0; i2 < j.jdField_a_of_type_Array2dOfByte.length; i2++) {
      if ((j.jdField_c_of_type_Array2dOfByte[paramByte][0] != i2) && (j.jdField_c_of_type_Array2dOfByte[paramByte][1] != i2) && (g.a(j.jdField_b_of_type_ArrayOfByte[j.jdField_a_of_type_Array2dOfByte[i2][7]], paramByte)) && (g.a(j.jdField_c_of_type_ArrayOfByte[j.jdField_a_of_type_Array2dOfByte[i2][8]], paramByte)) && (!g.a(j.jdField_c_of_type_ArrayOfByte[i2], paramByte)))
      {
        if (i3 == i1)
        {
          d.jdField_a_of_type_ArrayOfShort[paramByte] = ((short)(byte)i2);
          j.jdField_b_of_type_ArrayOfShort[paramByte] = 2;
          return;
        }
        i1++;
      }
    }
    for (i2 = 0; i2 < jdField_b_of_type_Array2dOfByte.length; i2++) {
      if ((j.jdField_b_of_type_Array2dOfByte[paramByte][0] != i2) && (j.jdField_b_of_type_Array2dOfByte[paramByte][1] != i2) && (g.a(j.jdField_b_of_type_ArrayOfByte[jdField_b_of_type_Array2dOfByte[i2][7]], paramByte)) && (g.a(j.jdField_c_of_type_ArrayOfByte[jdField_b_of_type_Array2dOfByte[i2][8]], paramByte)) && (!g.a(j.jdField_b_of_type_ArrayOfByte[i2], paramByte)))
      {
        if (i3 == i1)
        {
          d.jdField_a_of_type_ArrayOfShort[paramByte] = ((short)(byte)i2);
          j.jdField_b_of_type_ArrayOfShort[paramByte] = 1;
          return;
        }
        i1++;
      }
    }
  }
  
  public static byte a(short paramShort1, short paramShort2, short paramShort3, short paramShort4, int paramInt, boolean paramBoolean, byte paramByte1, byte paramByte2)
  {
    short[] arrayOfShort1 = new short[2];
    short[] arrayOfShort2 = new short[2];
    byte b1 = 0;
    byte b2 = 0;
    int i4 = 0;
    int i5 = 0;
    int i6 = 0;
    int i7 = 0;
    int i8 = 1;
    int i9 = 1;
    int i10 = paramByte2;
    int i12 = 0;
    int i13 = 0;
    int i14 = Math.max(Math.abs(a(paramShort3 - paramShort1, d.jdField_d_of_type_Byte)), Math.abs(a(paramShort4 - paramShort2, d.jdField_e_of_type_Byte)));
    int i15 = paramShort1;
    int i16 = paramShort2;
    int i17 = paramShort1;
    int i18 = paramShort2;
    int i19 = 0;
    int i20 = 1;
    int i1 = a(paramShort3 - paramShort1, d.jdField_d_of_type_Byte);
    int i2 = a(paramShort4 - paramShort2, d.jdField_e_of_type_Byte);
    short s1 = a(i1, i2);
    short s2 = a(i2, i1);
    byte b3;
    byte b4 = b3 = b(s1, s2);
    arrayOfShort1[0] = paramShort1;
    arrayOfShort1[1] = paramShort2;
    jdField_a_of_type_Int = 1;
    jdField_b_of_type_Short = -1;
    jdField_d_of_type_Short = -1;
    jdField_c_of_type_Short = -1;
    jdField_e_of_type_Short = -1;
    jdField_f_of_type_Short = -1;
    jdField_g_of_type_Short = -1;
    int i21;
    short s3;
    for (int i3 = 0; i3 < paramInt; i3++)
    {
      jdField_b_of_type_Int = i3;
      arrayOfShort1[0] = d.a(arrayOfShort1[0] + jdField_b_of_type_Array2dOfShort[0][b3], d.jdField_d_of_type_Byte);
      arrayOfShort1[1] = d.a(arrayOfShort1[1] + jdField_b_of_type_Array2dOfShort[1][b3], d.jdField_e_of_type_Byte);
      if (i10 <= 0)
      {
        i10 = paramByte2;
        jdField_a_of_type_Int += 1;
      }
      i10 -= jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[arrayOfShort1[0]][arrayOfShort1[1]]][0];
      if (paramBoolean != a(arrayOfShort1[0], arrayOfShort1[1], paramByte1))
      {
        if (i3 == 0)
        {
          b1 = b3;
          b2 = b4;
        }
        if ((arrayOfShort1[0] == paramShort3) && (arrayOfShort1[1] == paramShort4)) {
          return b1;
        }
        i1 = a(paramShort3 - arrayOfShort1[0], d.jdField_d_of_type_Byte);
        i2 = a(paramShort4 - arrayOfShort1[1], d.jdField_e_of_type_Byte);
        s1 = a(i1, i2);
        s2 = a(i2, i1);
        b3 = b(s1, s2);
      }
      else
      {
        jdField_b_of_type_Short = arrayOfShort1[0];
        jdField_d_of_type_Short = arrayOfShort1[1];
        arrayOfShort1[0] = d.a(arrayOfShort1[0] - jdField_b_of_type_Array2dOfShort[0][b3], d.jdField_d_of_type_Byte);
        arrayOfShort1[1] = d.a(arrayOfShort1[1] - jdField_b_of_type_Array2dOfShort[1][b3], d.jdField_e_of_type_Byte);
        jdField_c_of_type_Short = arrayOfShort1[0];
        jdField_e_of_type_Short = arrayOfShort1[1];
        i21 = Math.abs(a(paramShort3 - arrayOfShort1[0], d.jdField_d_of_type_Byte));
        s3 = Math.abs(a(paramShort4 - arrayOfShort1[1], d.jdField_e_of_type_Byte));
        if (i14 > Math.max(i21, s3))
        {
          i14 = Math.max(i21, s3);
          i15 = arrayOfShort1[0];
          i16 = arrayOfShort1[1];
          i19 = i3;
          i20 = 1;
        }
        i4 = i3;
        break;
      }
    }
    arrayOfShort2[0] = arrayOfShort1[0];
    arrayOfShort2[1] = arrayOfShort1[1];
    b4 = b3;
    int i11 = i10;
    if ((b3 = (byte)(b3 + 3)) > 7) {
      b3 = (byte)(b3 - 8);
    }
    if ((b4 = (byte)(b4 - 3)) < 0) {
      b4 = (byte)(b4 + 8);
    }
    for (i3 = i4; i3 < paramInt; i3++)
    {
      jdField_b_of_type_Int = i4;
      if ((b3 = (byte)(b3 - 3)) < 0) {
        b3 = (byte)(b3 + 8);
      }
      if ((b4 = (byte)(b4 + 3)) > 7) {
        b4 = (byte)(b4 - 8);
      }
      short s4;
      int i22;
      int i23;
      if (i6 == 0) {
        for (i21 = 0; i21 < 8; i21++)
        {
          if ((b3 = (byte)(b3 + 1)) > 7) {
            b3 = 0;
          }
          s3 = d.a(arrayOfShort1[0] + jdField_b_of_type_Array2dOfShort[0][b3], d.jdField_d_of_type_Byte);
          s4 = d.a(arrayOfShort1[1] + jdField_b_of_type_Array2dOfShort[1][b3], d.jdField_e_of_type_Byte);
          if (paramBoolean != a(s3, s4, paramByte1))
          {
            arrayOfShort1[0] = ((short)s3);
            arrayOfShort1[1] = ((short)s4);
            i22 = Math.abs(a(paramShort3 - s3, d.jdField_d_of_type_Byte));
            i23 = Math.abs(a(paramShort4 - s4, d.jdField_e_of_type_Byte));
            if (i14 > Math.max(i22, i23))
            {
              i14 = Math.max(i22, i23);
              i15 = s3;
              i16 = s4;
              i19 = i3;
              i20 = 1;
            }
            if (i10 <= 0)
            {
              i10 = paramByte2;
              i12++;
            }
            i10 -= jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[arrayOfShort1[0]][arrayOfShort1[1]]][0];
            if ((i8 == 0) || (i3 == 0))
            {
              i8 = 1;
              b1 = b3;
            }
            if ((arrayOfShort1[0] == paramShort1) && (arrayOfShort1[1] == paramShort2))
            {
              i8 = 0;
              i5++;
            }
            if ((arrayOfShort1[0] == paramShort3) && (arrayOfShort1[1] == paramShort4))
            {
              jdField_a_of_type_Int += i12;
              return b1;
            }
            if (a(arrayOfShort1[0], arrayOfShort1[1], paramShort3, paramShort4, paramBoolean, paramByte1))
            {
              jdField_f_of_type_Short = paramShort3;
              jdField_g_of_type_Short = paramShort4;
              jdField_a_of_type_Int += i12;
              return b1;
            }
            if (i5 > 4) {
              i6 = 1;
            }
            if ((i6 == 0) || (i7 == 0)) {
              break;
            }
            return 10;
          }
        }
      }
      if (i7 == 0) {
        for (i21 = 0; i21 < 8; i21++)
        {
          if ((b4 = (byte)(b4 - 1)) < 0) {
            b4 = 7;
          }
          s3 = d.a(arrayOfShort2[0] + jdField_b_of_type_Array2dOfShort[0][b4], d.jdField_d_of_type_Byte);
          s4 = d.a(arrayOfShort2[1] + jdField_b_of_type_Array2dOfShort[1][b4], d.jdField_e_of_type_Byte);
          if (paramBoolean != a(s3, s4, paramByte1))
          {
            arrayOfShort2[0] = ((short)s3);
            arrayOfShort2[1] = ((short)s4);
            i22 = Math.abs(a(paramShort3 - s3, d.jdField_d_of_type_Byte));
            i23 = Math.abs(a(paramShort4 - s4, d.jdField_e_of_type_Byte));
            if (i14 > Math.max(i22, i23))
            {
              i14 = Math.max(i22, i23);
              i15 = s3;
              i16 = s4;
              i19 = i3;
              i20 = 0;
            }
            if (i11 <= 0)
            {
              i11 = paramByte2;
              i13++;
            }
            i11 -= jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[arrayOfShort2[0]][arrayOfShort2[1]]][0];
            if ((i9 == 0) || (i3 == 0))
            {
              i9 = 1;
              b2 = b4;
            }
            if ((arrayOfShort2[0] == paramShort1) && (arrayOfShort2[1] == paramShort2))
            {
              i9 = 0;
              i5++;
            }
            if ((arrayOfShort2[0] == paramShort3) && (arrayOfShort2[1] == paramShort4))
            {
              jdField_a_of_type_Int += i13;
              return b2;
            }
            if (a(arrayOfShort2[0], arrayOfShort2[1], paramShort3, paramShort4, paramBoolean, paramByte1))
            {
              jdField_f_of_type_Short = paramShort3;
              jdField_g_of_type_Short = paramShort4;
              jdField_a_of_type_Int += i13;
              return b2;
            }
            if (i5 > 4) {
              i7 = 1;
            }
            if ((i6 != 0) && (i7 != 0)) {
              return 10;
            }
            i21 = 8;
          }
        }
      }
      if ((arrayOfShort1[0] == arrayOfShort2[0]) && (arrayOfShort1[1] == arrayOfShort2[1]) && (b3 != b4))
      {
        if ((i17 == i15) && (i18 == i16)) {
          return 10;
        }
        if (a((short)i15, (short)i16, paramShort3, paramShort4, paramInt - i19, paramBoolean, paramByte1, paramByte2) == 10) {
          return 10;
        }
        if (i20 != 0) {
          return b1;
        }
        return b2;
      }
    }
    return 10;
  }
  
  private static int a(int paramInt, byte paramByte)
  {
    int i1;
    if (paramInt < 0) {
      i1 = paramInt + paramByte;
    } else {
      i1 = paramInt - paramByte;
    }
    if (Math.abs(i1) < Math.abs(paramInt)) {
      paramInt = i1;
    }
    return paramInt;
  }
  
  private static short a(int paramInt1, int paramInt2)
  {
    short s1 = 0;
    if (paramInt1 != 0) {
      s1 = Math.abs(paramInt1) >= Math.abs(paramInt2) ? (short)(paramInt1 / Math.abs(paramInt1)) : 0;
    }
    return s1;
  }
  
  private static boolean a(short paramShort1, short paramShort2, short paramShort3, short paramShort4, boolean paramBoolean, byte paramByte)
  {
    int i2;
    int i3;
    int i1;
    if (paramShort1 == paramShort3)
    {
      i3 = Math.abs(i2 = a(paramShort2 - paramShort4, d.jdField_e_of_type_Byte));
      if (i2 != 0) {
        for (i1 = 1; i1 <= i3; i1++) {
          if (paramBoolean == a(paramShort1, d.a(paramShort2 - i1 * i2 / i3, d.jdField_e_of_type_Byte), paramByte)) {
            return false;
          }
        }
      }
      jdField_a_of_type_Int += i3;
      jdField_b_of_type_Int += i3;
      return true;
    }
    if (paramShort2 == paramShort4)
    {
      i3 = Math.abs(i2 = a(paramShort1 - paramShort3, d.jdField_d_of_type_Byte));
      if (i2 != 0) {
        for (i1 = 1; i1 <= i3; i1++) {
          if (paramBoolean == a(d.a(paramShort1 - i1 * i2 / i3, d.jdField_d_of_type_Byte), paramShort2, paramByte)) {
            return false;
          }
        }
      }
      jdField_a_of_type_Int += i3;
      jdField_b_of_type_Int += i3;
      return true;
    }
    return false;
  }
  
  private static byte b(short paramShort1, short paramShort2)
  {
    for (byte b1 = 0; b1 < 8; b1 = (byte)(b1 + 1)) {
      if ((jdField_b_of_type_Array2dOfShort[0][b1] == paramShort1) && (jdField_b_of_type_Array2dOfShort[1][b1] == paramShort2)) {
        return b1;
      }
    }
    return 0;
  }
  
  private static boolean a(a parama, boolean paramBoolean, byte paramByte)
  {
    if (parama == null) {
      return true;
    }
    int i3;
    if ((i3 = a(parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, parama.jdField_e_of_type_Short, parama.jdField_f_of_type_Short, paramBoolean ? 100 : 70, paramBoolean, paramByte, jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][0])) == 10) {
      return false;
    }
    int i4 = i3;
    int i5 = 1;
    if (g.a(0, 1) == 1) {
      i5 = -1;
    }
    for (int i6 = 0; i6 < jdField_a_of_type_ArrayOfShort.length; i6++) {
      for (int i7 = -1; i7 < 2; i7 += 2)
      {
        if ((i3 = i4 + jdField_a_of_type_ArrayOfShort[i6] * i5 * i7) < 0) {
          i3 += 8;
        } else if (i3 > 7) {
          i3 -= 8;
        }
        int i1 = jdField_b_of_type_Array2dOfShort[0][i3];
        int i2 = jdField_b_of_type_Array2dOfShort[1][i3];
        int i8 = d.a(parama, i1, i2, (i6 == 0) || (i6 == 1));
        if ((i6 == 0) || (i6 == 1))
        {
          if ((i8 != 4) && (i8 != 1)) {
            return true;
          }
        }
        else if (i8 != 1) {
          return true;
        }
      }
    }
    return false;
  }
  
  private static void b()
  {
    o.jdField_a_of_type_Long = System.currentTimeMillis();
    while ((d.jdField_b_of_type_Boolean) || (d.g > 0)) {
      jdField_a_of_type_K.d();
    }
  }
  
  public static void a(h paramh)
  {
    for (int i1 = 0; i1 < paramh.jdField_a_of_type_ArrayOfShort.length; i1++) {
      paramh.jdField_a_of_type_ArrayOfShort[i1] = 0;
    }
    for (i1 = 0; i1 < paramh.jdField_b_of_type_ArrayOfByte.length; i1++) {
      if (paramh.jdField_b_of_type_ArrayOfByte[i1] > 0) {
        paramh.jdField_b_of_type_ArrayOfByte[i1] = 0;
      }
    }
    for (i1 = 0; i1 < jdField_b_of_type_Array2dOfByte.length; i1++) {
      z[i1] = 0;
    }
    jdField_h_of_type_Short = 0;
    jdField_b_of_type_Byte = 0;
    jdField_a_of_type_Short = 0;
    u[0] = 0;
    u[1] = 0;
    u[2] = 0;
    u[3] = 0;
    u[4] = 0;
    v[0] = 0;
    v[1] = 0;
    int i2 = 0;
    int i3 = 0;
    Vector localVector;
    if ((localVector = (Vector)d.jdField_a_of_type_JavaUtilHashtable.get(d.jdField_a_of_type_ArrayOfJavaLangString[paramh.jdField_c_of_type_Byte])) != null) {
      for (i1 = localVector.size() - 1; i1 >= 0; i1--)
      {
        a locala;
        if ((locala = (a)d.c.get(localVector.elementAt(i1))).jdField_d_of_type_Short == paramh.jdField_a_of_type_Short)
        {
          byte tmp208_205 = locala.jdField_b_of_type_Byte;
          byte[] tmp208_200 = z;
          tmp208_200[tmp208_205] = ((byte)(tmp208_200[tmp208_205] + 1));
          jdField_a_of_type_Short = (short)(jdField_a_of_type_Short + jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][6]);
          byte tmp249_248 = jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][10];
          byte[] tmp249_234 = u;
          tmp249_234[tmp249_248] = ((byte)(tmp249_234[tmp249_248] + 1));
          if ((locala.jdField_b_of_type_Short == paramh.jdField_b_of_type_Short) && (locala.jdField_c_of_type_Short == paramh.jdField_c_of_type_Short) && (locala.jdField_c_of_type_Byte == 2) && (jdField_b_of_type_Array2dOfByte[locala.jdField_b_of_type_Byte][10] < 3))
          {
            int tmp308_307 = 0;
            byte[] tmp308_304 = v;
            tmp308_304[tmp308_307] = ((byte)(tmp308_304[tmp308_307] + 1));
          }
          else
          {
            int tmp321_320 = 1;
            byte[] tmp321_317 = v;
            tmp321_317[tmp321_320] = ((byte)(tmp321_317[tmp321_320] + 1));
          }
          jdField_h_of_type_Short = (short)(jdField_h_of_type_Short + locala.jdField_g_of_type_Byte);
          if ((locala.jdField_e_of_type_Byte == paramh.jdField_b_of_type_Byte) && ((locala.jdField_c_of_type_Byte == 8) || (locala.jdField_c_of_type_Byte == 16) || (locala.jdField_c_of_type_Byte == 11) || (locala.jdField_c_of_type_Byte == 9) || (locala.jdField_c_of_type_Byte == 22)))
          {
            jdField_b_of_type_Byte = (byte)(jdField_b_of_type_Byte + 1);
          }
          else if (locala.jdField_c_of_type_Byte == 4)
          {
            i2 = (short)(i2 + locala.jdField_g_of_type_Byte * jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[locala.jdField_b_of_type_Short][locala.jdField_c_of_type_Short]][3]);
            i3 = (short)(i3 + locala.jdField_g_of_type_Byte * jdField_a_of_type_Array2dOfByte[d.jdField_a_of_type_Array2dOfByte[locala.jdField_b_of_type_Short][locala.jdField_c_of_type_Short]][4]);
          }
        }
      }
    }
    int tmp496_495 = 1;
    short[] tmp496_492 = paramh.jdField_a_of_type_ArrayOfShort;
    tmp496_492[tmp496_495] = ((short)(tmp496_492[tmp496_495] + i2));
    int tmp507_506 = 2;
    short[] tmp507_503 = paramh.jdField_a_of_type_ArrayOfShort;
    tmp507_503[tmp507_506] = ((short)(tmp507_503[tmp507_506] + i3));
    for (int i4 = 0; i4 < 3; i4++)
    {
      int i5 = d.a(paramh.jdField_b_of_type_Short - 1 + i4, d.jdField_d_of_type_Byte);
      for (int i6 = 0; i6 < 3; i6++)
      {
        int i7 = d.a(paramh.jdField_c_of_type_Short - 1 + i6, d.jdField_e_of_type_Byte);
        int i8 = paramh.jdField_a_of_type_Array2dOfByte[i4][i6];
        int i9 = d.jdField_a_of_type_Array2dOfByte[i5][i7];
        int tmp593_592 = 0;
        short[] tmp593_589 = paramh.jdField_a_of_type_ArrayOfShort;
        tmp593_589[tmp593_592] = ((short)(tmp593_589[tmp593_592] + jdField_a_of_type_Array2dOfByte[i9][2]));
        int tmp611_610 = 1;
        short[] tmp611_607 = paramh.jdField_a_of_type_ArrayOfShort;
        tmp611_607[tmp611_610] = ((short)(tmp611_607[tmp611_610] + jdField_a_of_type_Array2dOfByte[i9][3]));
        int tmp629_628 = 2;
        short[] tmp629_625 = paramh.jdField_a_of_type_ArrayOfShort;
        tmp629_625[tmp629_628] = ((short)(tmp629_625[tmp629_628] + jdField_a_of_type_Array2dOfByte[i9][4]));
        if (i8 > -1)
        {
          int tmp654_652 = i8;
          byte[] tmp654_649 = paramh.jdField_b_of_type_ArrayOfByte;
          tmp654_649[tmp654_652] = ((byte)(tmp654_649[tmp654_652] + 1));
          int i10 = j.jdField_a_of_type_Array2dOfByte[i8][4];
          if ((paramh.jdField_f_of_type_Byte != i4) || (paramh.jdField_g_of_type_Byte != i6) || (paramh.jdField_f_of_type_Short <= 0))
          {
            int tmp700_699 = 2;
            short[] tmp700_696 = paramh.jdField_a_of_type_ArrayOfShort;
            tmp700_696[tmp700_699] = ((short)(tmp700_696[tmp700_699] - j.jdField_a_of_type_Array2dOfByte[i8][9]));
          }
          if (((paramh.jdField_f_of_type_Short <= 0) || (paramh.jdField_f_of_type_Byte != i4) || (paramh.jdField_g_of_type_Byte != i6)) && (i10 != -1)) {
            if (i10 < 3)
            {
              int tmp760_758 = i10;
              short[] tmp760_755 = paramh.jdField_a_of_type_ArrayOfShort;
              tmp760_755[tmp760_758] = ((short)(tmp760_755[tmp760_758] + j.jdField_a_of_type_Array2dOfByte[i8][0] * jdField_a_of_type_Array2dOfByte[i9][(i10 + 2)]));
            }
            else
            {
              int tmp794_792 = i10;
              short[] tmp794_789 = paramh.jdField_a_of_type_ArrayOfShort;
              tmp794_789[tmp794_792] = ((short)(tmp794_789[tmp794_792] + j.jdField_a_of_type_Array2dOfByte[i8][0]));
            }
          }
        }
      }
    }
    if (paramh.jdField_d_of_type_Short < paramh.jdField_a_of_type_ArrayOfShort[0]) {
      paramh.jdField_a_of_type_ArrayOfShort[4] = ((short)Math.max(1, paramh.jdField_a_of_type_ArrayOfShort[4]));
    } else {
      paramh.jdField_a_of_type_ArrayOfShort[4] = 0;
    }
    int tmp864_863 = 3;
    short[] tmp864_860 = paramh.jdField_a_of_type_ArrayOfShort;
    tmp864_860[tmp864_863] = ((short)(tmp864_860[tmp864_863] + 1));
    int tmp875_874 = 1;
    short[] tmp875_871 = paramh.jdField_a_of_type_ArrayOfShort;
    tmp875_871[tmp875_874] = ((short)(tmp875_871[tmp875_874] + paramh.jdField_a_of_type_ArrayOfShort[1] * o[jdField_c_of_type_ArrayOfByte[paramh.jdField_c_of_type_Byte]] / 100));
    int tmp907_906 = 2;
    short[] tmp907_903 = paramh.jdField_a_of_type_ArrayOfShort;
    tmp907_903[tmp907_906] = ((short)(tmp907_903[tmp907_906] + paramh.jdField_a_of_type_ArrayOfShort[2] * p[jdField_c_of_type_ArrayOfByte[paramh.jdField_c_of_type_Byte]] / 100));
  }
  
  public static h a(a parama, byte[] paramArrayOfByte)
  {
    h localh = new h(parama.jdField_a_of_type_Byte, parama.jdField_b_of_type_Short, parama.jdField_c_of_type_Short, (short)10, paramArrayOfByte);
    short s1;
    if ((s1 = d.jdField_a_of_type_Array2dOfShort[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short]) < 0)
    {
      Vector localVector = (Vector)d.jdField_d_of_type_JavaUtilHashtable.get(new Short(s1));
      for (int i1 = 0; i1 < localVector.size(); i1++)
      {
        a locala;
        if (!(locala = d.a(((Short)localVector.elementAt(i1)).shortValue())).equals(parama))
        {
          d.a(locala.jdField_b_of_type_Short, locala.jdField_c_of_type_Short, locala.jdField_a_of_type_Short);
          i1--;
          if (locala.jdField_b_of_type_Byte == 0) {
            localh.jdField_a_of_type_JavaUtilVector.insertElementAt(new Short(locala.jdField_a_of_type_Short), 0);
          } else {
            localh.jdField_a_of_type_JavaUtilVector.addElement(new Short(locala.jdField_a_of_type_Short));
          }
        }
      }
      d.jdField_a_of_type_Array2dOfShort[parama.jdField_b_of_type_Short][parama.jdField_c_of_type_Short] = 0;
    }
    return localh;
  }
  
  public static void a(a parama)
  {
    int i1;
    if ((i1 = Math.max(jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][1], jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][2]) << 1) == 0) {
      i1 = 1;
    }
    int i2 = jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][4] * 10;
    int i3 = jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][5] * 10;
    if (parama.jdField_h_of_type_Short == 0)
    {
      i2 >>= 1;
      i3 >>= 1;
    }
    else
    {
      i2 = i2 * Math.min(parama.jdField_h_of_type_Short, i1) / i1;
      i3 = i3 * Math.min(parama.jdField_h_of_type_Short, i1) / i1;
    }
    d.jdField_a_of_type_ArrayOfInt[parama.jdField_a_of_type_Byte] += i2;
    j.jdField_a_of_type_ArrayOfInt[parama.jdField_a_of_type_Byte] += i3;
    d.b(parama, -1);
  }
  
  public static boolean a(int paramInt1, int paramInt2)
  {
    boolean bool = false;
    if (!a((short)paramInt1, (short)paramInt2, 1))
    {
      bool = true;
      Object localObject;
      if (d.jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2] < 0)
      {
        localObject = (Vector)d.jdField_d_of_type_JavaUtilHashtable.get(new Short(d.jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2]));
        for (int i1 = 0; i1 < ((Vector)localObject).size(); i1++)
        {
          a locala;
          if (((locala = d.a(((Short)((Vector)localObject).elementAt(i1)).shortValue())).jdField_c_of_type_Byte == 4) || (locala.jdField_c_of_type_Byte == 3))
          {
            bool = false;
            break;
          }
        }
      }
      else if ((d.jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2] > 0) && ((localObject = d.a(d.jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2])) != null) && ((((a)localObject).jdField_c_of_type_Byte == 4) || (((a)localObject).jdField_c_of_type_Byte == 3)))
      {
        bool = false;
      }
    }
    return bool;
  }
  
  public static byte a(a parama, int paramInt)
  {
    int i1;
    return (byte)((i1 = jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][6] << 1) > 0 ? Math.min(parama.jdField_h_of_type_Short, i1) * jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][paramInt] / i1 + jdField_b_of_type_Array2dOfByte[parama.jdField_b_of_type_Byte][paramInt] : 0);
  }
  
  public static boolean a(short paramShort1, short paramShort2, int paramInt)
  {
    boolean bool = false;
    for (int i1 = -paramInt; i1 <= paramInt; i1++)
    {
      int i2 = d.a(i1 + paramShort1, d.jdField_d_of_type_Byte);
      for (int i3 = -paramInt; i3 <= paramInt; i3++) {
        if (d.b(i2, d.a(paramShort2 + i3, d.jdField_e_of_type_Byte)))
        {
          bool = true;
          break;
        }
      }
      if (bool) {
        break;
      }
    }
    return bool;
  }
  
  private static boolean a(int paramInt1, int paramInt2, byte paramByte)
  {
    if (paramByte == 110) {
      return true;
    }
    if (d.jdField_a_of_type_Array2dOfByte[paramInt1][paramInt2] < 43)
    {
      if (paramByte == 120) {
        return false;
      }
      if (paramByte == 100) {
        return (d.a(d.jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2]) != null) && (d.a(d.jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2]).jdField_a_of_type_Byte != jdField_a_of_type_Byte);
      }
      a locala;
      return (paramByte < 8) && (jdField_a_of_type_Array2dOfShort[paramByte][5] > 0) && ((locala = d.a(jdField_a_of_type_Array2dOfShort[paramByte][6])) != null) && (locala.jdField_b_of_type_Short == paramInt1) && (locala.jdField_c_of_type_Short == paramInt2);
    }
    if (paramByte == 120) {
      return (d.a(d.jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2]) == null) && ((d.a(d.jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2]) == null) || (d.a(d.jdField_a_of_type_Array2dOfShort[paramInt1][paramInt2]).jdField_a_of_type_JavaUtilVector.size() <= 0));
    }
    if (paramByte == 125) {
      for (int i1 = 0; (i1 < 5) && ((jdField_a_of_type_ArrayOfByte[i1] != 0) || (jdField_b_of_type_ArrayOfByte[i1] != 0)); i1++) {
        if ((jdField_a_of_type_ArrayOfByte[i1] == paramInt1) && (jdField_b_of_type_ArrayOfByte[i1] == paramInt2)) {
          return false;
        }
      }
    }
    return true;
  }
  
  static
  {
    jdField_a_of_type_ArrayOfByte = new byte[] { 0, 0, 0, 0, 0 };
    jdField_b_of_type_ArrayOfByte = new byte[] { 0, 0, 0, 0, 0 };
    jdField_c_of_type_ArrayOfByte = new byte[] { 0, 2, 2, 2, 1, 1, 1, 1 };
    jdField_a_of_type_Array2dOfByte = new byte[][] { { 1, 0, 2, 1, 0, 0, 0 }, { 2, 0, 1, 0, 0, 15, 1 }, { 2, 0, 1, 0, 0, 15, 2 }, { 2, 0, 1, 0, 0, 15, 3 }, { 2, 0, 1, 0, 0, 15, 4 }, { 2, 0, 1, 0, 0, 15, 5 }, { 2, 0, 1, 0, 0, 15, 6 }, { 2, 0, 1, 0, 0, 15, 7 }, { 2, 0, 1, 0, 0, 15, 8 }, { 3, 0, 1, 0, 0, 15, 9 }, { 3, 0, 1, 0, 0, 15, 10 }, { 2, 0, 1, 0, 0, 15, 11 }, { 2, 0, 1, 0, 0, 15, 12 }, { 2, 0, 1, 0, 0, 15, 13 }, { 2, 0, 1, 0, 0, 15, 14 }, { 1, 0, 1, 1, 0, 16, 1 }, { 1, 0, 1, 1, 0, 16, 2 }, { 1, 0, 1, 1, 0, 16, 3 }, { 1, 0, 1, 1, 0, 16, 4 }, { 1, 0, 1, 1, 0, 16, 5 }, { 1, 0, 1, 1, 0, 16, 6 }, { 1, 0, 1, 1, 0, 16, 7 }, { 1, 0, 1, 1, 0, 16, 8 }, { 2, 0, 1, 1, 0, 16, 9 }, { 2, 0, 1, 1, 0, 16, 10 }, { 1, 0, 1, 1, 0, 16, 11 }, { 1, 0, 1, 1, 0, 16, 12 }, { 1, 0, 1, 1, 0, 16, 13 }, { 1, 0, 1, 1, 0, 16, 14 }, { 1, 0, 2, 1, 0, 17, 1 }, { 1, 0, 2, 1, 0, 17, 2 }, { 1, 0, 2, 1, 0, 17, 3 }, { 1, 0, 2, 1, 0, 17, 4 }, { 1, 0, 2, 1, 0, 17, 5 }, { 1, 0, 2, 1, 0, 17, 6 }, { 1, 0, 2, 1, 0, 17, 7 }, { 1, 0, 2, 1, 0, 17, 8 }, { 2, 0, 2, 1, 0, 17, 9 }, { 2, 0, 2, 1, 0, 17, 10 }, { 1, 0, 2, 1, 0, 17, 11 }, { 1, 0, 2, 1, 0, 17, 12 }, { 1, 0, 2, 1, 0, 17, 13 }, { 1, 0, 2, 1, 0, 17, 14 }, { 2, 0, 0, 0, 0, 15, 15 }, { 2, 0, 0, 0, 1, 16, 16 }, { 1, 0, 1, 1, 0, 17, 17 }, { 2, 3, 1, 0, 4, 18, 18 }, { 2, 3, 1, 0, 4, 19, 19 }, { 2, 3, 1, 0, 4, 20, 20 }, { 3, 2, 0, 0, 3, 15, 21 }, { 3, 2, 0, 0, 3, 17, 21 }, { 3, 1, 0, 0, 4, 16, 23 }, { 4, 3, 0, 0, 3, 15, 24 }, { 4, 3, 0, 0, 3, 15, 25 }, { 4, 3, 0, 0, 3, 15, 26 }, { 4, 3, 0, 0, 3, 15, 27 }, { 4, 3, 0, 0, 4, 16, 24 }, { 4, 3, 0, 0, 4, 16, 25 }, { 4, 3, 0, 0, 4, 16, 26 }, { 4, 3, 0, 0, 4, 16, 27 }, { 4, 3, 0, 0, 3, 17, 24 }, { 4, 3, 0, 0, 3, 17, 25 }, { 4, 3, 0, 0, 3, 17, 26 }, { 4, 3, 0, 0, 3, 17, 27 }, { 3, 1, 1, 1, 2, 17, 28 }, { 1, 0, 1, 3, 0, 17, 29 }, { 2, 1, 1, 0, 1, 17, 30 }, { 2, 1, 0, 0, 2, 16, 30 }, { 1, 0, 3, 1, 0, 17, 32 }, { 2, 0, 2, 0, 0, 16, 34 }, { 2, 1, 0, 2, 2, 17, 31 }, { 2, 1, 0, 2, 1, 16, 31 }, { 2, 0, 2, 0, 0, 15, 33 }, { 3, 1, 2, 2, 2, 17, 22 }, { 2, 0, 1, 2, 0, 17, 35 }, { 2, 0, 1, 1, 1, 16, 35 } };
    jdField_b_of_type_Array2dOfByte = new byte[][] { { 4, 0, 0, 1, 0, 0, 1, 0, 0, 0, 3 }, { 2, 0, 0, 1, 12, 4, 5, 2, 12, 1, 3 }, { 2, 0, 0, 1, 2, 0, 1, 2, 12, 2, 3 }, { 2, 1, 1, 1, 3, 1, 2, 3, 12, 5, 1 }, { 2, 2, 0, 1, 3, 1, 3, 3, 12, 8, 2 }, { 2, 1, 2, 1, 4, 2, 4, 4, 16, 7, 0 }, { 2, 2, 2, 1, 6, 4, 4, 5, 8, 10, 1 }, { 3, 2, 3, 1, 9, 6, 5, 6, 13, 10, 0 }, { 3, 3, 2, 1, 11, 4, 5, 6, 13, 10, 1 }, { 2, 4, 1, 1, 13, 10, 5, 8, 1, 11, 2 }, { 2, 3, 4, 1, 10, 5, 6, 9, 9, 12, 0 }, { 2, 6, 1, 1, 15, 12, 6, 10, 5, 14, 2 }, { 3, 5, 5, 1, 12, 8, 7, 11, 14, 17, 0 }, { 2, 7, 4, 1, 13, 10, 7, 12, 14, 17, 1 }, { 2, 8, 1, 1, 18, 20, 7, 12, 6, 18, 2 }, { 4, 7, 7, 1, 26, 20, 9, 14, 10, 17, 0 }, { 4, 10, 8, 1, 30, 30, 10, 14, 18, 19, 1 }, { 5, 8, 12, 1, 30, 15, 12, 16, 15, 17, 0 }, { 3, 10, 10, 1, 40, 40, 12, 22, 15, 18, 2 }, { 6, 12, 14, 1, 60, 60, 14, 18, 19, 19, 1 }, { 3, 1, 0, 0, 5, 10, 2, 3, 20, 21, 4 }, { 5, 4, 2, 0, 15, 15, 4, 20, 17, 22, 4 }, { 7, 8, 5, 0, 20, 30, 6, 21, 18, 23, 4 }, { 8, 8, 10, 0, 40, 40, 8, 22, 15, 23, 4 } };
    z = new byte[jdField_b_of_type_Array2dOfByte.length];
    jdField_a_of_type_Array2dOfShort = new short[8][17];
    jdField_b_of_type_Array2dOfShort = new short[][] { { -1, 0, 1, 1, 1, 0, -1, -1 }, { -1, -1, -1, 0, 1, 1, 1, 0 } };
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\l.class
 * Java compiler version: 1 (45.3)
 * JD-Core Version:       0.7.1
 */