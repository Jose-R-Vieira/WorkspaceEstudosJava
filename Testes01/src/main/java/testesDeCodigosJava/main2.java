//package Welloborybuilding;
//
//import java.util.concurrent.TimeUnit;
//
//import org.openqa.selenium.By;
//import org.openqa.selenium.WebDriver;
//import org.openqa.selenium.WebElement;
//import org.openqa.selenium.firefox.FirefoxDriver;
//
//
//public class main {
//
//public static void main(String[] args) {
//		
//		
//		// ABRE NOVA JANELA NO FIREFOX.
//		
//		WebDriver driver = new FirefoxDriver();
//		
//		//PESQUISA O SITE ALVO
//		
//		driver.get("https://www.google.com");
//		
//		//CLICA NO BOTÃO DESEJADO E ESPERA O CAMPO DESEJADO APARECER NA TELA DA UM CLEAR PARA SE CERTIFICAR DE QUE ESTÁ TUDO OK 
//		
//		driver.findElement(By.linkText("Fazer login")).click();
//	    driver.findElement(By.name("Email")).clear();
//	   
//	    //DIGITA O EMAIL NO CAMPO CORRETO E EXECUTA A AÇÃO PASSANDO PARA A PROXIMA PÁGINA
//	    
//		WebElement name = driver.findElement(By.name("Email"));
//		name.sendKeys("joserodriguesvieira01@gmail.com");
//		name.submit();		
//		
//		// FAZ ESPERAR ALGUNS SEGUNDOS PRA DAR TEMPO DE CARREGAR E NAO DA ERRO NA PÁGINA 
//		
//		driver.manage().timeouts().implicitlyWait(30 , TimeUnit.SECONDS);
//		
//		//DIGITA A SENHA NOS CAMPOS CORRETOS E ESPERA ALGUNS SEGUNDOS ATE CARREGAR A CAIXA DE CONTINUAR LOGADO
//		
//		WebElement senha = driver.findElement(By.name("Passwd"));
//		senha.sendKeys("universo6666");
//		driver.manage().timeouts().implicitlyWait(30 , TimeUnit.SECONDS);
//		driver.findElement(By.id("PersistentCookie")).click();
//		senha.submit(); 
//		
//		//ESTA PARTE DO CODIGO E RESPONSAVEL POR FAZER O LOGUOT
//
//		driver.manage().timeouts().implicitlyWait(30 , TimeUnit.SECONDS);
//		driver.get("https://accounts.google.com/SignOutOptions?hl=pt-BR&continue=https://www.google.com.br/");
//		driver.findElement(By.name("signout")).click(); 
//
//
//	}
//	
//}
