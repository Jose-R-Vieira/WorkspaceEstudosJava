package br.com.rsinet.bdd.MeuProjetoTeste.core.code;

import java.util.HashMap;
import java.util.Map;

import org.openqa.selenium.WebElement;

import br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.ManterObjetoMapeado;
import br.com.rsinet.bdd.MeuProjetoTeste.core.drive.RSIBDDWebDriver;

/**
 * Classe responsável por gerar o código fonte de Objetos Mapeados (PageObject)
 * @author luciano.adamiak
 *
 */
public abstract class ManterObjetoMapeadoCodeFactory {

	
	/**
	 * cache interno para performance
	 */
	private static Map<String, String> cache = new HashMap<String, String>();
	
	/**
	 * Retorna a String contendo a annotation gerada por um webElement
	 * @param e
	 * @return
	 */
	public static String getObjetoMapeadoAnnotationCode(WebElement e, RSIBDDWebDriver driver){
		if(cache.get("annotation"+e.toString())==null){
			cache.put("annotation"+e.toString(), "@"+ManterObjetoMapeado.class.getName()+"(xpath="+driver.getXpath(e)+", name="+e.getAttribute("name")+", className="+e.getAttribute("class")+", linkText="+e.getText()+", id="+e.getAttribute("id")+", tagName="+e.getTagName()+", cssSelector="+driver.getCSS(e)+")");
		}
		return cache.get("annotation"+e.toString());
	}
	
	
	/**
	 * Retorna a String contendo o código fonte em java necessário para mapear um objeto
	 * @param fieldName
	 * @param e
	 * @param driver
	 * @return
	 */
	public static String getObjetoMapeadoFieldCode(String fieldName, WebElement e, RSIBDDWebDriver driver){
		if(cache.get("code"+e.toString())==null){
			String retorno = "\n"
					+ "	@"+ManterObjetoMapeado.class.getName()+"(xpath=\""+driver.getXpath(e)+"\", name=\""+(e.getAttribute("name")!=null?e.getAttribute("name"):"")+"\", className=\""+e.getAttribute("class")+"\", linkText=\""+(e.getTagName()=="a"?e.getText():"")+"\", id=\""+e.getAttribute("id")+"\", tagName=\""+e.getTagName()+"\", cssSelector=\""+driver.getCSS(e)+"\")\n"
					+ "	public org.openqa.selenium.WebElement "+fieldName+";";
			cache.put("code"+e.toString(),retorno);
		}
		return cache.get("code"+e.toString());
	}
	
	
}
