package glomoRegForms;

import GlomoReg.GlomoRegistrator;
import javax.microedition.lcdui.Form;
import javax.microedition.lcdui.Gauge;

public class FormActivateInProgress
  extends Form
{
  private Gauge jdField_a_of_type_JavaxMicroeditionLcduiGauge = null;
  private String jdField_a_of_type_JavaLangString = "";
  private static FormActivateInProgress jdField_a_of_type_GlomoRegFormsFormActivateInProgress = null;
  
  public static FormActivateInProgress getSingleton(GlomoRegistrator paramGlomoRegistrator)
  {
    if ((jdField_a_of_type_GlomoRegFormsFormActivateInProgress == null) || (jdField_a_of_type_GlomoRegFormsFormActivateInProgress.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsFormActivateInProgress = new FormActivateInProgress(paramGlomoRegistrator);
    }
    jdField_a_of_type_GlomoRegFormsFormActivateInProgress.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsFormActivateInProgress;
  }
  
  public FormActivateInProgress(GlomoRegistrator paramGlomoRegistrator)
  {
    super(Resources.WND_TITLE_ACTIVATE);
    append(this.jdField_a_of_type_JavaxMicroeditionLcduiGauge);
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\FormActivateInProgress.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */