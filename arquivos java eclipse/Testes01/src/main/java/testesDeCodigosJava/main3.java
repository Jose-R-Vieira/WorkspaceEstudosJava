//package testesDeCodigosJava;
//
//import java.util.regex.Pattern;
//import java.util.concurrent.TimeUnit;
//import org.junit.*;
//import static org.junit.Assert.*;
//import static org.hamcrest.CoreMatchers.*;
//import org.openqa.selenium.*;
//import org.openqa.selenium.firefox.FirefoxDriver;
//import org.openqa.selenium.support.ui.Select;
//import java.*;
//import java.io.FileWriter;
//import java.io.IOException;
//import java.io.PrintWriter;
//
//public class main3 {
//
//	public static void main(String[] args) throws IOException {
//
//		WebDriver driver = new FirefoxDriver();
//		//
//		//		int i; 
//		//
//		//		driver.get("http://www.filfilter.com.tr/en/oc-muadil-urun-ref.php");
//		//
//		//		for( i=1 ; i<10 ; i++ ){
//		//
//		//			driver.findElement(By.linkText("Products")).click();
//		//
//		//			new Select(driver.findElement(By.id("filtre-select"))).selectByVisibleText("Oil Filter");
//		//
//		//			driver.findElement(By.cssSelector("input.button")).click();
//		//
//		//			//		driver.manage().timeouts().implicitlyWait(30 , TimeUnit.SECONDS);
//		//
//		//			driver.findElement(By.xpath("//div[@id='filtre-sonuc']/a["  + i + "]/div")).click();
//		//
//		//			driver.manage().timeouts().implicitlyWait(30 , TimeUnit.SECONDS);
//		//
//		//			String od = driver.findElement(By.id("col4")).getText();
//		//
//		//			//			String[] vet = od.split(" ");
//		//
//		//			//			System.out.println(od);
//		//
//		//
//		//			//			for( i=1 ; i<10 ; i++ ){
//		//			//
//		//			//				String od = driver.findElement(By.id("col4")).getText();
//		//			//
//		//			//				System.out.println(od);
//		//			//			}
//		//
//		//			FileWriter arquivo = new FileWriter("C:\\Users\\jose.rodrigues\\Documents\\teste\\ordilei projeto de buscas filtros de oleo\\link 4\\"+i+".txt");
//		//			PrintWriter gravarArq = new PrintWriter(arquivo);
//		//
//		//			int j=0;
//		//
//		//			gravarArq.printf("+--filtros--+%n");
//		//
//		//			/*		for(; j<vet.length; j++){
//		////			gravarArq.printf("| %S  % S|%n", vet[j] , vet[j+1] );
//		////			}
//		////		
//		////		 */		
//		////		//			gravarArq.printf("| %S |%n", vet [i] );
//		////
//		////		gravarArq.printf("| %S |%n", od );
//		////
//		////		gravarArq.printf("+-------------+%n");
//		////
//		////		arquivo.close();
//
//		
//				
//		
//		
//		driver.get("https://online2pdf.com/en/pdf2excel");
//
//
//		driver.findElement(By.id("input_file0")).click();
//		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
//
//		WebElement CampoDeTexto= driver.findElement(By.id("input_file0"));
//		CampoDeTexto.sendKeys("C:\\Users\\jose.rodrigues\\Downloads\\catalogo_baixa1.pdf");
//		CampoDeTexto.submit();
//		
//		
//		
//		}
//
//	}
//
//
//
//
//
//
//
//
