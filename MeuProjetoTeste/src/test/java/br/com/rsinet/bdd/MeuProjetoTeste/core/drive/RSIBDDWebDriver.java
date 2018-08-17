package br.com.rsinet.bdd.MeuProjetoTeste.core.drive;

import javax.swing.text.html.parser.ParserDelegator;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.NoSuchElementException;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.interactions.Actions;

import com.sun.org.apache.xpath.internal.functions.WrongNumberArgsException;

import br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.ManterObjetoMapeado;
import br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.MapaDeObjetos;
import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilConsole;

import static br.com.rsinet.bdd.MeuProjetoTeste.core.code.ParserDeMapaDeObjetos.garantirQueElementoEstaMapeado;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * 
 * @author luciano.adamiak
 *
 * Encapsulamento da classe FirefoxDriver para que possamos fazer manipulações e melhoria
 * nas estratégias de obtenção de objetos.
 * 
 */
public class RSIBDDWebDriver extends FirefoxDriver{


	private long defaultTimeout;
	
	public long getDefaultTimeout(){
		return defaultTimeout;
	}
	public void setDefaultTimeout(long timeout){
		defaultTimeout = timeout;
		super.manage().timeouts().implicitlyWait(defaultTimeout, TimeUnit.SECONDS);
	}
	
	public RSIBDDWebDriver(long defaultTimeoutInSeconds) {
		// TODO Auto-generated constructor stub
		super();
		setDefaultTimeout(defaultTimeoutInSeconds);
	}

	public RSIBDDWebDriver() {
		this(30);
	}
	

	/**
	 * Extensão do método findElement para que possamos fazer interceptações
	 * 
	 * Este método implementa soluções que podem interferir nos testes e deve ser melhor estudado
	 * Por enquanto esta sendo usado para auxiliar na geração automática de código.
	 * @throws IOException 
	 * 
	 */
	public WebElement findElement(MapaDeObjetos mapa, By arg0){

		WebElement e;
		
		try{
			e = garantirQueElementoEstaMapeado(this,mapa, arg0);
			//em alguns casos o elemento nao está visível na tela e o
			//selenium nao pode interagir com ele.
			if(!e.isDisplayed()){
				//Neste caso precisamos rolar a tela até este elemento
				((JavascriptExecutor) this).executeScript("arguments[0].scrollIntoView(true);", e);
			}
			return e;
		}catch(IOException ex){
			ex.printStackTrace();
		}

		return null;
	}


	/**
	 * Este metodo chama o metodo findElement do Selenium de forma
	 * controlada, percorrendo todas as estrategias de find disponiveis
	 * @param annotation
	 * @return
	 */
	public WebElement findElement(ManterObjetoMapeado annotation, By byArg){

		WebElement e;

		try{
			switch(getTipoBy(byArg)){
				case "id":
					return super.findElement(By.id(annotation.id()));
				case "name":
					return super.findElement(By.name(annotation.name()));
				case "xpath":
					return super.findElement(By.xpath(annotation.xpath()));
				case "cssSelector":
					return super.findElement(By.cssSelector(annotation.cssSelector()));
				case "linkText":
					return super.findElement(By.linkText(annotation.linkText()));
				case "className":
					return super.findElement(By.className(annotation.className()));
				case "tagName":
					return super.findElement(By.tagName(annotation.tagName()));
			}
		}catch(NoSuchElementException e0){
			//nothing to do here
		}
		
		long oldTimeout = getDefaultTimeout();
		setDefaultTimeout(2);

		try{
			if(annotation.id().equals("")){
				return super.findElement(By.id("id que nunca vai ocorrer so pra gerar o erro"));
			}else{
				e = super.findElement(By.id(annotation.id()));
				setDefaultTimeout(oldTimeout);
				return e;
			}
		}catch(NoSuchElementException e1){
			UtilConsole.consolePrint("Não foi possível localizar WebElement por ID:\"" + annotation.id()+"\"\nXPATH:"+annotation.xpath()+"\nRevise o Mapa de Objetos.");
			try{
				if(annotation.name().equals("")){
					return super.findElement(By.id("id que nunca vai ocorrer so pra gerar o erro"));
				}else{
					e = super.findElement(By.name(annotation.name()));
					setDefaultTimeout(oldTimeout);
					return e;
				}
			}catch(NoSuchElementException e2){
				UtilConsole.consolePrint("Não foi possível localizar WebElement por NAME:\"" + annotation.name()+"\"\nXPATH:"+annotation.xpath()+"\nRevise o Mapa de Objetos.");
				try{
					if(annotation.xpath().equals("")){
						return super.findElement(By.id("id que nunca vai ocorrer so pra gerar o erro"));
					}else{
						e = super.findElement(By.xpath(annotation.xpath()));
						setDefaultTimeout(oldTimeout);
						return e;
					}
				}catch(NoSuchElementException e3){
					UtilConsole.consolePrint("Não foi possível localizar WebElement por XPATH:\"" + annotation.xpath()+"\"\nXPATH:"+annotation.xpath()+"\nRevise o Mapa de Objetos.");
					try{
						if(annotation.cssSelector().equals("")){
							return super.findElement(By.id("id que nunca vai ocorrer so pra gerar o erro"));
						}else{
							e = super.findElement(By.cssSelector(annotation.cssSelector()));
							setDefaultTimeout(oldTimeout);
							return e;
						}
					}catch(NoSuchElementException e4){
						UtilConsole.consolePrint("Não foi possível localizar WebElement por CSS:\"" + annotation.cssSelector()+"\"\nXPATH:"+annotation.xpath()+"\nRevise o Mapa de Objetos.");
						try{
							if(annotation.linkText().equals("")){
								return super.findElement(By.id("id que nunca vai ocorrer so pra gerar o erro"));
							}else{
								e = super.findElement(By.linkText(annotation.linkText()));
								setDefaultTimeout(oldTimeout);
								return e;
							}
						}catch(NoSuchElementException e5){
							UtilConsole.consolePrint("Não foi possível localizar WebElement por LINKTEXT:\"" + annotation.linkText()+"\"\nXPATH:"+annotation.xpath()+"\nRevise o Mapa de Objetos.");
							try{
								if(annotation.className().equals("")){
									return super.findElement(By.id("id que nunca vai ocorrer so pra gerar o erro"));
								}else{
									e = super.findElement(By.className(annotation.className()));
									setDefaultTimeout(oldTimeout);
									return e;
								}
							}catch(NoSuchElementException e6){
								UtilConsole.consolePrint("Não foi possível localizar WebElement por NENHUMA ESTRATÉGIA."+"\nRevise o Mapa de Objetos.");
								setDefaultTimeout(oldTimeout);
								throw e6;
							}
						}
					}
				}
			}
		}
	}
	
	
	/**
	 * Retorna o xPath de um webElement
	 * @param e
	 * @return
	 */
	public String getXpath(WebElement e){
		return (String)((JavascriptExecutor) this).executeScript(getJavascript("getXPath"), e);
	}
	
	/**
	 * Retorna o cssSelector de um webElement
	 * @param e
	 * @return
	 */
	public String getCSS(WebElement e){
		return (String)((JavascriptExecutor) this).executeScript(getJavascript("getCSS"), e);
	}
	
	
	/**
	 * Retorna funções javascript utilitarias
	 * @param funcao
	 * @return
	 */
	public String getJavascript(String funcao){
		
		switch(funcao){
		case "getXPath":
//			return ""
//					+ "function getXPath(element) {\n"
//					+ "    if (element.tagName == 'HTML')    return '/html';\n"
//					+ "    if (element===document.body)      return '/html/body';\n"
//					+ "    var position = 0;\n"
//					+ "    var siblings = element.parentNode.childNodes;\n"
//					+ "    for (var i = 0; i < siblings.length; i++) {\n"
//					+ "        var sibling = siblings[i];\n"
//					+ "        if (sibling === element)  return getXPath(element.parentNode)+'/'+element.tagName.toLowerCase()+'['+(position+1)+']';\n"
//					+ "        var type = sibling.nodeType;\n"
//					+ "        if (type === 1 && sibling.tagName === element.tagName)            position++;\n"
//					+ "    }\n"
//					+ "}\n"
//					+ "try{return getXPath(arguments[0])}catch(err){return err}";

			return ""
					+ "function getXPath(element) {"
					+ "    if (element.tagName == 'HTML')    return '/html';"
					+ "    if (element===document.body)      return '/html/body';"
					+ "    var position = 0;"
					+ "    var siblings = element.parentNode.childNodes;"
					+ "    for (var i = 0; i < siblings.length; i++) {"
					+ "        var sibling = siblings[i];"
					+ "        if (sibling === element){"
					+ "          if(element.getAttribute('id')!=undefined){"
					+ "            return '//'+element.tagName.toLowerCase()+'[@id=\\''+element.getAttribute('id')+'\\']'+(position>0?'['+(position+1)+']':'');"
					+ "          }else{"
					+ "            return getXPath(element.parentNode)+'/'+element.tagName.toLowerCase()+(position>0?'['+(position+1)+']':'');"
					+ "          }"
					+ "        }"
					+ "        var type = sibling.nodeType;"
					+ "        if (type === 1 && sibling.tagName === element.tagName)            position++;"
					+ "    }"
					+ "}"					
					+ "try{return getXPath(arguments[0])}catch(err){return err}";

					
		case "getCSS":
			return ""
					+ "function getCSS(element,deep){"
					+ "  var c='';"
					+ "  var a='';"
					+ "  if((element.getAttribute('class')!==undefined)&&(element.getAttribute('class')!==null)){"
					+ "    c = '.'+element.getAttribute('class').split(' ').join('.');"
					+ "  }"
					+ "  if((element.getAttribute('placeholder')!==undefined)&&(element.getAttribute('placeholder')!==null)){"
					+ "    a+='[placeholder*=\\''+element.getAttribute('placeholder')+'\\']';"
					+ "  }"
					+ "  if((element.getAttribute('href')!==undefined)&&(element.getAttribute('href')!==null)){"
					+ "    a+='[href*=\\''+element.getAttribute('href')+'\\']';"
					+ "  }"
					+ "  if((element.getAttribute('src')!==undefined)&&(element.getAttribute('src')!==null)){"
					+ "    a+='[src*=\\''+element.getAttribute('src')+'\\']';"
					+ "  }"
					+ "  if((element.getAttribute('type')!==undefined)&&(element.getAttribute('type')!==null)){"
					+ "    a+='[type*=\\''+element.getAttribute('type')+'\\']';"
					+ "  }"
					+ "  if((element.parentElement!==null)&&(element.parentElement!==undefined)){"
					+ "    deep++;"
					+ "    return (deep <= 4 ? getCSS(element.parentElement,deep) + ' > ' : '') + element.tagName.toLowerCase()+a+c;"
					+ "  }else{"
					+ "    return element.tagName.toLowerCase()+a+c;"
					+ "  }"
					+ "}"
					+ "try{return getCSS(arguments[0],0)}catch(err){return err}";
		}

		return "";
	}
	
	/**
	 * Retorna o tipo de By utilizado no Find (cssSelector, xpath, textLink, id, name, tagName)
	 * @param byArg
	 * @return
	 */
	public String getTipoBy(By byArg){
		Matcher m = Pattern.compile("By.(.*?):").matcher(byArg.toString());
		m.find();
		return m.group(1);
	}
	
	/**
	 * Retorna o valor de By utilizado no Find
	 * @param byArg
	 * @return
	 */
	public String getValorBy(By byArg){
		Matcher m = Pattern.compile("By..*?: (.*)").matcher(byArg.toString());
		m.find();
		return m.group(1);
	}	
	
}
