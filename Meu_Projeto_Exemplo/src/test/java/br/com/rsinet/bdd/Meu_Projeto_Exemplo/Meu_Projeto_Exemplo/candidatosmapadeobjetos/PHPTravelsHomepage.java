package br.com.rsinet.bdd.Meu_Projeto_Exemplo.Meu_Projeto_Exemplo.candidatosmapadeobjetos;


import java.util.regex.Pattern;
import java.util.concurrent.TimeUnit;
import org.testng.annotations.*;
import static org.testng.Assert.*;
import org.openqa.selenium.*;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.support.ui.Select;



import br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.annotation.ObjetoJaMapeado;

@ObjetoJaMapeado
public class PHPTravelsHomepage {
  private WebDriver driver;
  private String baseUrl;
  private boolean acceptNextAlert = true;
  private StringBuffer verificationErrors = new StringBuffer();

  @BeforeClass(alwaysRun = true)
  public void setUp() throws Exception {
    driver = new FirefoxDriver();
    baseUrl = "http://phptravels.net/";
    driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
  }

  @Test
  public void testPHPTravelsHomepage() throws Exception {

	  
	    //APENAS PARA TESTES ALTERANDO ID PARA VALIDAR MINHAS CLASSES
//		((JavascriptExecutor) driver).executeScript("document.getElementById('hotelsSearch_value').setAttribute('id','kkkk');", driver.findElement(By.id("hotelsSearch_value")));
	  
	driver.get(baseUrl + "/");
    driver.findElement(By.name("checkin")).clear();
    driver.findElement(By.name("checkin")).sendKeys("10/10/2016");
    driver.findElement(By.name("checkout")).clear();
    driver.findElement(By.name("checkout")).sendKeys("20/10/2016");
    driver.findElement(By.id("hotelsSearch_value")).clear();
    driver.findElement(By.id("hotelsSearch_value")).sendKeys("sing");
    driver.findElement(By.cssSelector("span.highlight")).click();
    driver.findElement(By.xpath("//button[@type='submit']")).click();
    driver.findElement(By.xpath("//body[@id='top']/div[7]/div[3]/div/div/div[2]/div/div[2]/h4/a/b")).click();
    driver.findElement(By.cssSelector("img.logo")).click();
  }

  @AfterClass(alwaysRun = true)
  public void tearDown() throws Exception {
    driver.quit();
    String verificationErrorString = verificationErrors.toString();
    if (!"".equals(verificationErrorString)) {
      fail(verificationErrorString);
    }
  }

  private boolean isElementPresent(By by) {
    try {
      driver.findElement(by);
      return true;
    } catch (NoSuchElementException e) {
      return false;
    }
  }

  private boolean isAlertPresent() {
    try {
      driver.switchTo().alert();
      return true;
    } catch (NoAlertPresentException e) {
      return false;
    }
  }

  private String closeAlertAndGetItsText() {
    try {
      Alert alert = driver.switchTo().alert();
      String alertText = alert.getText();
      if (acceptNextAlert) {
        alert.accept();
      } else {
        alert.dismiss();
      }
      return alertText;
    } finally {
      acceptNextAlert = true;
    }
  }
}
