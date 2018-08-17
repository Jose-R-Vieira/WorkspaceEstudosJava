package testesDeSistemas;

import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.*;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
//import java.util.concurrent.TimeUnit;
// import static org.openqa.selenium.support.ui.ExpectedConditions.visibilityOfElementLocated;
//import java.util.ArrayList;
//import java.util.concurrent.TimeUnit;
//import org.openqa.selenium.firefox.FirefoxDriver;
//import org.openqa.selenium.support.ui.ExpectedCondition;
//import org.openqa.selenium.support.ui.Select;
//import org.junit.Test;
//import org.openqa.selenium.Dimension;
//import org.openqa.selenium.Point;
//import org.openqa.selenium.chrome.ChromeDriver;
//import org.openqa.selenium.WebElement;
//import org.openqa.selenium.interactions.touch.TouchActions;
//import org.openqa.selenium.support.ui.Wait;
//import org.openqa.selenium.support.ui.WebDriverWait;


//import java.io.FileWriter;
//import java.io.IOException;
//import java.io.PrintWriter;



public class Exerciciosdojava {

	//final static int N = 600;

	public static void main(String [] args){
		String vetor []; 

		int contadores []; 

		int guardaNumeros [];

		// int contaMaisUm, contSgf , contFcont ;
		int contador , i , w=0, numero , j , k , y ;

		
		//System.setProperty("webdriver.chrome.driver", "\\C:\\Users\\jose.rodrigues\\Downloads\\chromedriver_win32\\chromedriver.exe");
		
		//ChromeDriver driver = new ChromeDriver();
		
		WebDriver driver = new FirefoxDriver();

		vetor = new String [600];

		contadores = new int [6];

		guardaNumeros = new int [6];

		Integer[] valoresInt = new Integer[vetor.length];

		driver.get("http://loterias.caixa.gov.br/wps/portal/loterias/landing/megasena/");
		
		JavascriptExecutor jse = (JavascriptExecutor)driver; jse.executeScript("window.scrollBy(0,250)", ""); 


		for( i=0 ; i<276 ; i = i + 6 ){
			
			w++;

			WebDriverWait wait = new WebDriverWait(driver, 60);
			wait.until(ExpectedConditions.visibilityOfElementLocated(By.xpath("//div[2]/div[2]/div/div/ul/li")));
			
//			WebElement slider = wait.until(visibilityOfElementLocated(By.className("//div/div/div[2]/ul/li[2]/a")));
			
			vetor [i] =  driver.findElement(By.xpath("//div[2]/div[2]/div/div/ul/li")).getText();
			vetor [i+1] =  driver.findElement(By.xpath("//div[2]/div[2]/div/div/ul/li[2]")).getText();
			vetor [i+2] =  driver.findElement(By.xpath("//div[2]/div[2]/div/div/ul/li[3]")).getText();
			vetor [i+3] =  driver.findElement(By.xpath("//div[2]/div[2]/div/div/ul/li[4]")).getText();
			vetor [i+4] =  driver.findElement(By.xpath("//div[2]/div[2]/div/div/ul/li[5]")).getText();
			vetor [i+5] =  driver.findElement(By.xpath("//div[2]/div[2]/div/div/ul/li[6]")).getText();
			System.out.println(" " + vetor [i] + " " +vetor [i+1] + " " +vetor [i+2]
					+ " " +vetor [i+3] + " " +vetor [i+4]	+ " " +vetor [i+5] );
			
//			if(w==45){
//				w=0;
//				driver.manage().timeouts().implicitlyWait(80, TimeUnit.SECONDS);  	
//			}
//				
			jse.executeScript("window.scrollBy(0,-250)");
			
			driver.findElement(By.xpath("//div/div/div[2]/ul/li[2]/a")).click();
			
//			wait.until(ExpectedConditions.visibilityOfElementLocated(By.xpath("//div[2]/div[2]/div/div/ul/li")));
//			Point location = slider.getLocation();
//	        Dimension size = slider.getSize();
			
			
		}

		for (i = 0; vetor[i] != null && i < vetor.length ; i++) {
			valoresInt[i] = Integer.parseInt(vetor[i]);
			
		//	System.out.println("\n    \n" +valoresInt[i]);

		}

		//
		//		for(contaMaisUm=0;contaMaisUm<25;contaMaisUm++){
		//
		//			contador=0;
		//			int temp=0;
		//			int temp2;
		//			int tipo=(25-contaMaisUm);
		//
		//			for(contSgf=contaMaisUm;contSgf < tipo;contSgf++){
		//
		//				if(valoresInt[contaMaisUm]==valoresInt[contSgf]){
		//					contador++;
		//				}
		//			}
		//			// conta os contadores
		//
		//			for(contFcont=0;contFcont<6;contFcont++){
		//
		//				if(contadores[contFcont]<contador){
		//
		//					temp=contadores[contFcont];
		//					temp2=guardaNumeros[contFcont];
		//
		//					contadores[contFcont]=contador;
		//
		//					guardaNumeros[contFcont]=valoresInt[contaMaisUm];
		//
		//					contador=temp;
		//					valoresInt[contaMaisUm]=temp2;
		//
		//				}
		//
		//			}
		//		}

		for(k=0; k<276 ;k++){

			contador=0;
			numero = valoresInt[k];

			int temp=0;
			int temp2=0;
			int te=(276); 

			for(j=k ; j<te;j++){

				if(valoresInt[k]==valoresInt[j]){

					contador++;

				}

			}

			for( y=0;y<6;y++){

				if(contadores[y]<contador){

					if((!(guardaNumeros[0]==numero||guardaNumeros[1]==numero||guardaNumeros[2]==numero||guardaNumeros[3]==numero||guardaNumeros[4]==numero||guardaNumeros[5]==numero))){

						temp=contadores[y];

						temp2=guardaNumeros[y];

						contadores[y]=contador;

						guardaNumeros[y]=numero;

						numero=temp2;

						contador=temp;

					}

				}

			}
		}


		System.out.println(" " + guardaNumeros[0] + " " + guardaNumeros[1] + " " 
				+ guardaNumeros[2] + " " + guardaNumeros[3] + " " + guardaNumeros[4] + " " + guardaNumeros[5] );
		System.out.println(" " + contadores[0] + " " + contadores[1] + " " 
				+ contadores[2] + " " + contadores[3] + " " + contadores[4] + " " + contadores[5] );

	}

}

