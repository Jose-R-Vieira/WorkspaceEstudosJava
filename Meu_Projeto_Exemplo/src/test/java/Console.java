
import java.io.File;
import java.nio.file.Files;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

import br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.drive.RSIBDDWebDriver;
import br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.monitor.MonitorDePageObjects;

/**
 * @author luciano.adamiak
 *
 * Esta classe nao faz parte do framework.
 * Utilize esta classe para testes e experimentação de código diretamente no console
 */
public class Console {

	public static void main(String[] args) throws Exception {

		File f = new File("D:/RSI Transformative/core-framework-bdd-rsi/opasdfasdf/meu.txt");


		Files.createDirectories(f.getParentFile().toPath());
		
		
	}

}
