package br.com.rsinet.bdd.CompraDeProdutos.CompraDeProdutos.mapadeobjetos;

import org.openqa.selenium.By;
import org.openqa.selenium.Keys;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.annotations.Test;

import br.com.rsinet.bdd.CompraDeProdutos.core.annotation.MapaDeObjetos;
import net.serenitybdd.core.pages.PageObject;

public class AdicionarAoCarrinhoProdutoAppleiPhone5 extends PageObject implements MapaDeObjetos {
  //public RSIBDDWebDriver driver;

  final String baseUrl = "http://store.demoqa.com/";

  @Test
  public void smokeAutomationTest() throws Exception {
    
	WebDriver driver = new FirefoxDriver();
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
    driver.findElement(By.xpath(".//*[@id='grid_view_products_page_container']/div/div[3]/div[2]/h2/a")).click();
    driver.findElement(By.name("Buy")).click();
    driver.findElement(By.xpath(".//*[@id='grid_view_products_page_container']/div/div[3]/div[2]/h2/a")).click();
    driver.findElement(By.cssSelector("span.icon")).click();
  }



	@br.com.rsinet.bdd.CompraDeProdutos.core.annotation.ManterObjetoMapeado(xpath="//div[@id='account'][2]", name="", className="", linkText="", id="account", tagName="div", cssSelector="div > div.container > div.hfeed > header.group > div")
	public org.openqa.selenium.WebElement account;


	@br.com.rsinet.bdd.CompraDeProdutos.core.annotation.ManterObjetoMapeado(xpath="//input[@id='log']", name="log", className="text", linkText="", id="log", tagName="input", cssSelector="div > form > p > label > input[type*='text'].text")
	public org.openqa.selenium.WebElement log;


	@br.com.rsinet.bdd.CompraDeProdutos.core.annotation.ManterObjetoMapeado(xpath="//input[@id='pwd']", name="pwd", className="text", linkText="", id="pwd", tagName="input", cssSelector="div > form > p > label > input[type*='password'].text")
	public org.openqa.selenium.WebElement pwd;


	@br.com.rsinet.bdd.CompraDeProdutos.core.annotation.ManterObjetoMapeado(xpath="//input[@id='login']", name="submit", className="", linkText="", id="login", tagName="input", cssSelector="div.group > div > form > p > input[type*='submit']")
	public org.openqa.selenium.WebElement login;


	@br.com.rsinet.bdd.CompraDeProdutos.core.annotation.ManterObjetoMapeado(xpath="//nav[@id='main-nav']/form/fieldset/input", name="s", className="search", linkText="", id="", tagName="input", cssSelector="header.group > nav.group > form.searchform > fieldset > input[type*='text'].search")
	public org.openqa.selenium.WebElement s;


	@br.com.rsinet.bdd.CompraDeProdutos.core.annotation.ManterObjetoMapeado(xpath=".//*[@id='grid_view_products_page_container']/div/div[3]/div[2]/h2/a", name="", className="product_image", linkText="", id="", tagName="img", cssSelector="div.product_grid_display.group > div.product_grid_item.product_view_32 > div.item_image > a[href*='http://store.demoqa.com/products-page/product-category/n/'] > img[src*='http://store.demoqa.com/wp-content/themes/mio/sp-framework/timthumb/timthumb.php?src=http://store.demoqa.com/wp-content/uploads/2014/03/timthumb.png&h=132&w=132&zc=1&q=90&a=c&s=&f=&cc=&ct='].product_image")
	public org.openqa.selenium.WebElement img_iphone;


	@br.com.rsinet.bdd.CompraDeProdutos.core.annotation.ManterObjetoMapeado(xpath="//div[@id='single_product_page_container']/div/div[2]/form/div[2]/div/span/input", name="Buy", className="wpsc_buy_button", linkText="", id="", tagName="input", cssSelector="form.product_form_ajax > div.wpsc_buy_button_container.group > div.input-button-buy > span > input[type*='submit'].wpsc_buy_button")
	public org.openqa.selenium.WebElement Buy;


	@br.com.rsinet.bdd.CompraDeProdutos.core.annotation.ManterObjetoMapeado(xpath="//div[@id='fancy_notification_content'][2]/a[2]", name="", className="continue_shopping", linkText="", id="", tagName="a", cssSelector="html..firefox.firefox46.windows.js.flexbox.canvas.canvastext.no-touch.postmessage.no-websqldatabase.indexeddb.hashchange.history.draganddrop.websockets.rgba.hsla.multiplebgs.backgroundsize.borderimage.borderradius.boxshadow.textshadow.opacity.cssanimations.csscolumns.cssgradients.no-cssreflections.csstransforms.csstransforms3d.csstransitions.fontface.generatedcontent.video.audio.localstorage.sessionstorage.webworkers.applicationcache > body.single.single-wpsc-product.postid-32.wp-e-commerce.wpsc-single-product.wpsc-single-product-32.wpsc > div.group > div.group > a[href*='#'].continue_shopping")
	public org.openqa.selenium.WebElement campo7;


	@br.com.rsinet.bdd.CompraDeProdutos.core.annotation.ManterObjetoMapeado(xpath="//div[@id='header_cart']/a/span", name="", className="icon", linkText="", id="", tagName="span", cssSelector="div.hfeed > header.group > div > a[href*='http://store.demoqa.com/products-page/checkout/'].cart_icon > span.icon")
	public org.openqa.selenium.WebElement icone_carrinho;

	public String getBaseUrl() {
		return baseUrl;
	}
}