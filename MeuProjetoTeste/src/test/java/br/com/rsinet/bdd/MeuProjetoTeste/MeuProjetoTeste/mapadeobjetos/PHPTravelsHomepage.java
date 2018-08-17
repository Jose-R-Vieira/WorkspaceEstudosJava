package br.com.rsinet.bdd.MeuProjetoTeste.MeuProjetoTeste.mapadeobjetos;


import java.util.regex.Pattern;
import java.util.concurrent.TimeUnit;
import org.testng.annotations.*;
import static org.testng.Assert.*;
import org.openqa.selenium.*;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.support.ui.Select;



import br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.MapaDeObjetos;
import br.com.rsinet.bdd.MeuProjetoTeste.core.drive.RSIBDDWebDriver;
import net.serenitybdd.core.pages.PageObject;

public class PHPTravelsHomepage extends PageObject implements MapaDeObjetos {
  public RSIBDDWebDriver driver;

  final String baseUrl = "http://phptravels.net/";

  @Test
  public void smokeAutomationTest() throws Exception {

	  
	    //APENAS PARA TESTES ALTERANDO ID PARA VALIDAR MINHAS CLASSES
//		((JavascriptExecutor) driver).executeScript("document.getElementById('hotelsSearch_value').setAttribute('id','kkkk');", driver.findElement(this, By.id("hotelsSearch_value")));
	  
	driver.get(baseUrl + "/");
    driver.findElement(this, By.name("checkin")).clear();
    driver.findElement(this, By.name("checkin")).sendKeys("10/10/2016");
    driver.findElement(this, By.name("checkout")).clear();
    driver.findElement(this, By.name("checkout")).sendKeys("20/10/2016");
    driver.findElement(this, By.id("hotelsSearch_value")).clear();
    driver.findElement(this, By.id("hotelsSearch_value")).sendKeys("sing");
    driver.findElement(this, By.cssSelector("span.highlight")).click();
    driver.findElement(this, By.xpath("//button[@type='submit']")).click();
    driver.findElement(this, By.xpath("//body[@id='top']/div[7]/div[3]/div/div/div[2]/div/div[2]/h4/a/b")).click();
    driver.findElement(this, By.cssSelector("img.logo")).click();
  }

	@br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.ManterObjetoMapeado(xpath="//div[@id='dpd1'][3]/input", name="checkin", className="datepick dpd1", linkText="", id="", tagName="input", cssSelector="div.tab-pane.fade.active.in > div.ng-scope > form.ng-pristine.ng-valid > div.col-md-3.col-sm-6.col-xs-6.check-block.focusDateInput.go-right > input[placeholder*='Check in'][type*='text'].datepick.dpd1")
	public org.openqa.selenium.WebElement checkin;

	@br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.ManterObjetoMapeado(xpath="//div[@id='dpd2'][4]/input", name="checkout", className="datepick dpd2", linkText="", id="", tagName="input", cssSelector="div.tab-pane.fade.active.in > div.ng-scope > form.ng-pristine.ng-valid > div.col-md-3.col-sm-6.col-xs-6.go-right.check-block.focusDateInput > input[placeholder*='Check out'][type*='text'].datepick.dpd2")
	public org.openqa.selenium.WebElement checkout;
}
