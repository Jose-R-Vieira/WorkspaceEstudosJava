package br.com.rsinet.bdd.CompraDeProdutos.CompraDeProdutos.candidatosmapadeobjetos;

import static org.testng.Assert.fail;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.Alert;
import org.openqa.selenium.By;
import org.openqa.selenium.Keys;
import org.openqa.selenium.NoAlertPresentException;
import org.openqa.selenium.NoSuchElementException;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.annotations.AfterClass;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.Test;

import br.com.rsinet.bdd.CompraDeProdutos.core.annotation.ObjetoJaMapeado;

@ObjetoJaMapeado
public class AdicionarAoCarrinhoProdutoAppleiPhone5 {
  private WebDriver driver;
  private String baseUrl;
  private boolean acceptNextAlert = true;
  private StringBuffer verificationErrors = new StringBuffer();

  @BeforeClass(alwaysRun = true)
  public void setUp() throws Exception {
    driver = new FirefoxDriver();
    baseUrl = "http://store.demoqa.com/";
    driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
  }

  @Test
  public void testAdicionarAoCarrinhoProdutoAppleiPhone5() throws Exception {
    driver.get(baseUrl);
    driver.findElement(By.id("account")).click();
    driver.findElement(By.id("log")).clear();
    driver.findElement(By.id("log")).sendKeys("qawsedrf");
    driver.findElement(By.id("pwd")).clear();
    driver.findElement(By.id("pwd")).sendKeys("qawsedrf");
    driver.findElement(By.id("login")).click();
    driver.findElement(By.name("s")).clear();
    driver.findElement(By.name("s")).sendKeys("iPhone");
    driver.findElement(By.name("s")).sendKeys(Keys.ENTER);
    driver.findElement(By.xpath(".//*[@id='grid_view_products_page_container']/div/div[3]/div[1]/a/img")).click();
    driver.findElement(By.name("Buy")).click();
    driver.findElement(By.linkText("Continue Shopping")).click();
    driver.findElement(By.cssSelector("span.icon")).click();
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
