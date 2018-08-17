package br.com.rsinet.bdd.MeuProjetoTeste.core.code;

import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.openqa.selenium.By;
import org.openqa.selenium.NoSuchElementException;
import org.openqa.selenium.WebElement;

import java.io.File;
import java.io.IOException;

import br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.ManterObjetoMapeado;
import br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.MapaDeObjetos;
import br.com.rsinet.bdd.MeuProjetoTeste.core.drive.RSIBDDWebDriver;
import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilConsole;
import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilProperties;
import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilString;
import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilTextFile;

public abstract class ParserDeMapaDeObjetos {

	/**
	 * Cache para melhoria de performance. Evita reprocessar coisas já prontas
	 */
	private static Map<String, WebElement> cache = new HashMap<String, WebElement>();

	/**
	 * Este método garante que o objeto procurado, passado no parametro "By" está 
	 * mapeado corretamente na classe passada no parametro "mapa".
	 * 
	 * @param mapa
	 * @param byArg
	 * @throws IOException 
	 */
	public static WebElement garantirQueElementoEstaMapeado(RSIBDDWebDriver driver, MapaDeObjetos mapa, By byArg) throws IOException{

		//armazeno um cache simples apenas para evitar de atualizar o codigo diversas vezes de forma desnecessária
		if(cache.get(mapa.getClass().getName()+":"+byArg)!=null){
			return cache.get(mapa.getClass().getName()+":"+byArg);
		}
		

		Field elemento = getFieldElementoMapeado(driver, mapa, byArg);

		File f = new File(UtilProperties.get("PROJECT_CODE_HOME")+"/"+ mapa.getClass().getName().replace(".", "/")+".java");
		
		WebElement e;
		

		
		//se elemento for null (este field ainda nao existe no meu mapa de objetos)
		if(elemento==null){
			//se elemento nao encontrado pelo selenium
			//throw erro de elemento nao localizado
			try{
				e = driver.findElement(byArg);
				
				String codigoNovo = ManterObjetoMapeadoCodeFactory.getObjetoMapeadoFieldCode((elemento==null?(isBomNomeParaElemento(driver.getValorBy(byArg))?driver.getValorBy(byArg):"campo"+cache.size()):elemento.getName()), e, driver);
				
				//injeta o novo código
				UtilTextFile.injetarCodigo(codigoNovo,f);
				
				UtilConsole.consolePrint("Novo objeto sendo mapeado: "+byArg+"\nClasse: "+mapa.getClass().getName());

			}catch(NoSuchElementException ex){
				throw ex;
			}
		//senao (elemento nao null)
		}else{

			//obtenho o WebElement
			e = driver.findElement(elemento.getAnnotation(ManterObjetoMapeado.class),byArg);

			//retorna o código java do elemento atualizado
			String codigoAtualizado = ManterObjetoMapeadoCodeFactory.getObjetoMapeadoFieldCode((elemento==null?driver.getValorBy(byArg):elemento.getName()), e, driver);
			
			//faz a substituição do código java do elemento, utilizando regex 
			UtilTextFile.substituirCodigo("^\\s*?@.*?ManterObjetoMapeado.*"+UtilString.escapeStringForRegex(driver.getValorBy(byArg))+".*\\)\\s*?.*?\\;", codigoAtualizado, f);

			//atualiza o código fonte do smoketest
			garantirSmokeAutomationTest(driver,e,byArg,f);
			
			UtilConsole.consolePrint("Código atualizado para objeto mapeado: "+byArg+"\nClasse: "+mapa.getClass().getName());

		}
		
		cache.put(mapa.getClass().getName()+":"+byArg,e);

		return e;
	
	}

	/**
	 * Atualiza o código do smokeAutomationTest para que os mapeamentos continuem válidos
	 * caso seja encontrada alguma inconsistência.
	 * @param e
	 * @param byArg
	 * @throws IOException 
	 */
	private static void garantirSmokeAutomationTest(RSIBDDWebDriver driver, WebElement e, By byArg, File f) throws IOException{
		//id
		if((driver.getTipoBy(byArg).equals("id"))&&(!driver.getValorBy(byArg).equals(e.getAttribute("id")))){
			UtilTextFile.substituirCodigo(UtilString.escapeStringForRegex("By.id(\""+driver.getValorBy(byArg)+"\")"), "			//antes era mapeado por:\""+driver.getValorBy(byArg)+"\"\n			By.id(\""+e.getAttribute("id")+"\")", f);
		}
		//name
		if((driver.getTipoBy(byArg).equals("name"))&&(!driver.getValorBy(byArg).equals(e.getAttribute("name")))){
			UtilTextFile.substituirCodigo(UtilString.escapeStringForRegex("By.name(\""+driver.getValorBy(byArg)+"\")"), "			//antes era mapeado por:\""+driver.getValorBy(byArg)+"\"\n			By.name(\""+e.getAttribute("name")+"\")", f);
		}
		//xpath
		if((driver.getTipoBy(byArg).equals("xpath"))&&(!driver.getValorBy(byArg).equals(driver.getXpath(e)))){
			UtilTextFile.substituirCodigo(UtilString.escapeStringForRegex("By.xpath(\""+driver.getValorBy(byArg)+"\")"), "			//antes era mapeado por:\""+driver.getValorBy(byArg)+"\"\n			By.xpath(\""+driver.getXpath(e)+"\")", f);
		}
		//cssSelector
		if((driver.getTipoBy(byArg).equals("cssSelector"))&&(!driver.getValorBy(byArg).equals(driver.getCSS(e)))){
			UtilTextFile.substituirCodigo(UtilString.escapeStringForRegex("By.cssSelector(\""+driver.getValorBy(byArg)+"\")"), "			//antes era mapeado por:\""+driver.getValorBy(byArg)+"\"\n			By.cssSelector(\""+driver.getCSS(e)+"\")", f);
		}
		//linkText
		if((driver.getTipoBy(byArg).equals("linkText"))&&(!driver.getValorBy(byArg).equals(e.getText()))){
			UtilTextFile.substituirCodigo(UtilString.escapeStringForRegex("By.linkText(\""+driver.getValorBy(byArg)+"\")"), "			//antes era mapeado por:\""+driver.getValorBy(byArg)+"\"\n			By.linkText(\""+e.getText()+"\")", f);
		}
		//className
		if((driver.getTipoBy(byArg).equals("className"))&&(!driver.getValorBy(byArg).equals(e.getAttribute("class")))){
			UtilTextFile.substituirCodigo(UtilString.escapeStringForRegex("By.className(\""+driver.getValorBy(byArg)+"\")"), "			//antes era mapeado por:\""+driver.getValorBy(byArg)+"\"\n			By.className(\""+e.getAttribute("className")+"\")", f);
		}
	}
	
	
	/**
	 * Verifica seu o valor passado como parametro é um bom nome para um elemento (field / campo)
	 * @param nome
	 * @return
	 */
	private static boolean isBomNomeParaElemento(String nome){
		return (!nome.matches(".*\\W.*|^\\d.*"));
	}
	
	
	/**
	 * Este metodo verifica se um elemento já esta mapeado no mapa de objetos
	 * Se o elemento estiver mapeado o valor retornado é o field (campo) que o representa dentro da classe
	 * Caso ainda nao esteja mapeado, o valor retornado é null
	 * @param mapa
	 * @param byArg
	 * @return
	 */
	private static Field getFieldElementoMapeado(RSIBDDWebDriver driver, MapaDeObjetos mapa, By byArg){
		for(Field f : mapa.getClass().getFields()){
			if(f.isAnnotationPresent(ManterObjetoMapeado.class)){
				ManterObjetoMapeado a = f.getAnnotation(ManterObjetoMapeado.class);
				switch (driver.getTipoBy(byArg)) {
				//linkText, tagName e className não são exclusivos suficiente e por isso não podem ser utilizados
				case "id":
					if(a.id().equals(driver.getValorBy(byArg)))return f;
				case "name":
					if(a.name().equals(driver.getValorBy(byArg)))return f;
				case "xpath":
					if(a.xpath().equals(driver.getValorBy(byArg)))return f;
				case "cssSelector":
					if(a.cssSelector().equals(driver.getValorBy(byArg)))return f;
				}
			}
		}
		return null;
	}
	
	

	
}
