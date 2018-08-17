package br.com.rsinet.bdd.MeuProjetoTeste.core.code;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import org.jbehave.core.embedder.Embedder;
import org.jbehave.core.steps.InstanceStepsFactory;
import org.jbehave.core.steps.PendingStepMethodGenerator;
import org.jbehave.core.steps.StepFinder;
import org.reflections.Reflections;

import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilConsole;
import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilProperties;
import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilTextFile;
import net.serenitybdd.jbehave.SerenityStories;

public abstract class ParserDeSeleniumVanila {

	
	/**
	 * Este método garante que todos as classes do tipo MapaDeObjetos estão com seus
	 * scripts no padrão Selenium Vanila
	 */
	public static void garantirQueMapasDeObjetosSaoSeleniumVanila(){

		getArquivosDeTodosOsMapasDeObjetos().forEach((f)->{
			try {
				
				UtilConsole.consolePrint("Convertendo arquivo " + f.getName());
				
				//Remove os imports desnecessários
				UtilTextFile.substituirCodigo("import br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.MapaDeObjetos;", "", f);
				UtilTextFile.substituirCodigo("import br.com.rsinet.bdd.MeuProjetoTeste.core.drive.RSIBDDWebDriver;", "import org.openqa.selenium.support.FindBy;", f);

				//Remove interface desnecessária
				UtilTextFile.substituirCodigo(" implements MapaDeObjetos", "", f);

				//Utilizar o WebDriver Vanila
				UtilTextFile.substituirCodigo("RSIBDDWebDriver", "WebDriver", f);
				 
				//Utilizar chamada correta de metodos no WebDriver Vanila
				UtilTextFile.substituirCodigo("driver.findElement\\(this,", "driver.findElement(", f);

				
				//Remove a annotation especial da RSI e retorna para annotation Selenium Vanila
				UtilTextFile.substituirCodigo("@.*?id=\"(\\w+?)\".+", "@FindBy(id=\"$1\")", f);
				UtilTextFile.substituirCodigo("@.*?name=\"(\\w+?)\".+", "@FindBy(name=\"$1\")", f);
				UtilTextFile.substituirCodigo("@.*?xpath=\"(.+?)\".+", "@FindBy(xpath=\"$1\")", f);
				UtilTextFile.substituirCodigo("@.*?cssSelector=\"(.+?)\".+", "@FindBy(css=\"$1\")", f);


				
				
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		});

		UtilConsole.consolePrint("Mapas de Objetos convertidos em Selenium Vanila com sucesso.");

	}
	
	
	/**
	 * Implementação padrão, procura por classes que implementem a interface "MapaDeObjetos" no pacote br.com.rsinet.
	 * 
	 * @return Lista de objetos File com as classes anotadas com "MapaDeObjetos"
	 */
	public static List<File> getArquivosDeTodosOsMapasDeObjetos() {
		return getArquivosDeTodosOsMapasDeObjetos(UtilProperties.get("PROJECT_PACKAGE_PREFIX"));
	}
	/**
	 * Procura por classes que implementem a interface "MapaDeObjetos" no pacote passado como parametro.
	 * 
	 * @param packagePrefix Prefixo do pacote onde se deseja procurar por classes que implementem "MapaDeObjetos"
	 * @return
	 */
	public static List<File> getArquivosDeTodosOsMapasDeObjetos(String packagePrefix) {
		List retorno = new ArrayList();
		Reflections reflections = new Reflections(packagePrefix);		
		List<Class<?>> allClasses = new ArrayList(reflections.getSubTypesOf(br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.MapaDeObjetos.class));		
		for(Class o : allClasses){
			File f = new File(UtilProperties.get("PROJECT_CODE_HOME")+"/"+ o.getName().replace(".", "/")+".java");
			
			retorno.add(f);
		 }
		return retorno;
	}	
}
