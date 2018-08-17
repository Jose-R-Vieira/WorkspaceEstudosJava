package teste_Link_01;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.firefox.FirefoxDriver;

public class Main {

	public static void main(String[] args){

		WebDriver driver = new FirefoxDriver();

		driver.get("http://www.originalfilter.com");

		driver.findElement(By.xpath("//td[5]/a/img")).click();

		driver.findElement(By.cssSelector("#anylinkmenu3 > p > font > a > font > span")).click();

		driver.findElement(By.xpath("//div[2]/button[4]")).click();

		driver.get("https://online2pdf.com/en/pdf2excel");

		driver.manage().timeouts().implicitlyWait(30 , TimeUnit.SECONDS);

		//		 driver.findElement(By.xpath("//div[6]/table/tbody/tr/td[2]")).click();

		driver.findElement(By.id("input_file0")).click();

		WebElement CampoDeTexto= driver.findElement(By.id("input_file0"));

		CampoDeTexto.sendKeys("C:\\Users\\jose.rodrigues\\Downloads\\catalogo_baixa1");

		CampoDeTexto.submit();


	}
}
