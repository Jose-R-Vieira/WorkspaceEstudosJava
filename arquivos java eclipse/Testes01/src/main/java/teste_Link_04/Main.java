package teste_Link_04;

import java.util.concurrent.TimeUnit;
import org.openqa.selenium.*;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.support.ui.Select;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

public class Main {

	public static void main(String[] args) throws IOException {
		
		WebDriver driver = new FirefoxDriver();

		int i; 

		driver.get("http://www.filfilter.com.tr/en/oc-muadil-urun-ref.php");

		for( i=1 ; i<10 ; i++ ){
			
			driver.findElement(By.linkText("Products")).click();

			new Select(driver.findElement(By.id("filtre-select"))).selectByVisibleText("Oil Filter");

			driver.findElement(By.cssSelector("input.button")).click();
			
			driver.findElement(By.xpath("//div[@id='filtre-sonuc']/a["  + i + "]/div")).click();

			driver.manage().timeouts().implicitlyWait(30 , TimeUnit.SECONDS);

			String od = driver.findElement(By.id("col4")).getText();
			
			FileWriter arquivo = new FileWriter("C:\\Users\\jose.rodrigues\\Documents\\workspace\\arquivos gerados pelos programas\\link 5\\"+i+".txt");
			PrintWriter gravarArq = new PrintWriter(arquivo);

			gravarArq.printf("+--filtros--+%n");
			
			gravarArq.printf("| %S |%n", od );
			
			gravarArq.printf("+-------------+%n");

			arquivo.close();

			
		}
	}
}
