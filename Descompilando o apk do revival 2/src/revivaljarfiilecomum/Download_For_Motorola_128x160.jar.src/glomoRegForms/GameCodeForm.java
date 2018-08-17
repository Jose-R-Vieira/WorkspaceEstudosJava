package glomoRegForms;

import javax.microedition.lcdui.Form;

public final class GameCodeForm
  extends Form
{
  private String jdField_a_of_type_JavaLangString = "";
  private static GameCodeForm jdField_a_of_type_GlomoRegFormsGameCodeForm = null;
  
  public static GameCodeForm getSingleton()
  {
    if ((jdField_a_of_type_GlomoRegFormsGameCodeForm == null) || (jdField_a_of_type_GlomoRegFormsGameCodeForm.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsGameCodeForm = new GameCodeForm();
    }
    jdField_a_of_type_GlomoRegFormsGameCodeForm.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsGameCodeForm;
  }
  
  public GameCodeForm()
  {
    super("����� �ڧԧ��");
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\GameCodeForm.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */