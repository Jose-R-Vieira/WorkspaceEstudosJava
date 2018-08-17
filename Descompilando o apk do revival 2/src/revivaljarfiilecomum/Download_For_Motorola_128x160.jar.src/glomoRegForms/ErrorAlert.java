package glomoRegForms;

import javax.microedition.lcdui.AlertType;

public class ErrorAlert
  extends BaseAlert
{
  private int jdField_a_of_type_Int;
  private boolean jdField_a_of_type_Boolean;
  private int b;
  private String jdField_a_of_type_JavaLangString = "";
  private static ErrorAlert jdField_a_of_type_GlomoRegFormsErrorAlert = null;
  
  public static ErrorAlert getSingleton(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    if ((jdField_a_of_type_GlomoRegFormsErrorAlert == null) || (jdField_a_of_type_GlomoRegFormsErrorAlert.jdField_a_of_type_Int != paramInt1) || (jdField_a_of_type_GlomoRegFormsErrorAlert.jdField_a_of_type_Boolean != paramBoolean) || (jdField_a_of_type_GlomoRegFormsErrorAlert.b != paramInt2) || (jdField_a_of_type_GlomoRegFormsErrorAlert.jdField_a_of_type_JavaLangString.compareTo(Resources.currentLanguage) != 0)) {
      jdField_a_of_type_GlomoRegFormsErrorAlert = new ErrorAlert(paramInt1, paramBoolean, paramInt2);
    }
    jdField_a_of_type_GlomoRegFormsErrorAlert.jdField_a_of_type_JavaLangString = Resources.currentLanguage;
    return jdField_a_of_type_GlomoRegFormsErrorAlert;
  }
  
  public ErrorAlert(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    super(null, null, null, AlertType.ERROR, paramInt2);
    this.jdField_a_of_type_Int = paramInt1;
    this.jdField_a_of_type_Boolean = paramBoolean;
    this.b = paramInt2;
    if (paramBoolean)
    {
      if (paramInt1 == 1)
      {
        setTitle(Resources.WND_TITLE_ERROR_ALERT_RU + "/" + Resources.WND_TITLE_ERROR_ALERT_EN);
        setString(Resources.TEXT_ALERT_GLOMO_ERROR_CODE_0_RU + " \r\n" + Resources.TEXT_ALERT_GLOMO_ERROR_CODE_0_EN);
      }
    }
    else if (paramInt1 == 1)
    {
      setTitle(Resources.WND_TITLE_ERROR_ALERT);
      setString(Resources.TEXT_ALERT_GLOMO_ERROR_CODE_0);
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\glomoRegForms\ErrorAlert.class
 * Java compiler version: 3 (47.0)
 * JD-Core Version:       0.7.1
 */