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
public class YourLogo {
  private WebDriver driver;
  private String baseUrl;
  private boolean acceptNextAlert = true;
  private StringBuffer verificationErrors = new StringBuffer();

  @BeforeClass(alwaysRun = true)
  public void setUp() throws Exception {
    driver = new FirefoxDriver();
    baseUrl = "http://automationpractice.com/";
    driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
  }

  @Test
  public void testYourLogo() throws Exception {
    driver.get(baseUrl + "/index.php");
    driver.findElement(By.id("search_query_top")).click();
    driver.findElement(By.id("search_query_top")).clear();
    driver.findElement(By.id("search_query_top")).sendKeys("chiffon");
    driver.findElement(By.name("submit_search")).click();
    driver.findElement(By.cssSelector("a.product_img_link > img.replace-2x.img-responsive")).click();
    driver.findElement(By.cssSelector("i.icon-plus")).click();
    driver.findElement(By.name("Submit")).click();
    driver.findElement(By.xpath("//div[@id='layer_cart']/div/div[2]/div[4]/a/span")).click();
    driver.findElement(By.xpath("//div[@id='center_column']/p[2]/a/span")).click();
    driver.findElement(By.cssSelector("img.logo.img-responsive")).click();
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
