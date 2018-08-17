package br.com.rsinet.bdd.MeuProjetoTeste.core.monitor;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.reflections.Reflections;
import org.reflections.ReflectionsException;
import org.reflections.scanners.ResourcesScanner;
import org.reflections.scanners.SubTypesScanner;
import org.reflections.util.ClasspathHelper;
import org.reflections.util.ConfigurationBuilder;
import org.reflections.util.FilterBuilder;
import org.testng.annotations.AfterClass;
import org.testng.annotations.BeforeClass;

import br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.MapaDeObjetos;
import br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.ObjetoJaMapeado;
import br.com.rsinet.bdd.MeuProjetoTeste.core.drive.RSIBDDWebDriver;
import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilFile;
import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilProperties;
import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilString;
import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilTextFile;

/**
 * Faz o monitoramento de objetos do tipo MapaDeObjetos.
 * Identifica aqueles ainda não tratados e 
 * @author luciano.adamiak
 *
 */
public class MonitorDePageObjects {

	
	/**
	 * Importa todos os CanditadosMapaDeObjetos para MapasDeObjetos
	 * e realiza a sanitização do código
	 */
	public void importarCandidatosMapasDeObjetos(){
		//copio os arquivos para a pasta "mapadeobjetos"
		getFilesCandidatosMapaDeObjetos().forEach(f ->{

			//para cada arquivo copiado
			try{
				File newMapa = UtilFile.copyFile(f.getAbsolutePath(), UtilProperties.getPathMapaDeObjetos()+f.getName(), true );
				
				//garanto que o package dos objetos está correto
				garantirDeclaracaoDePackageCorreta(newMapa,"mapadeobjetos");

				//aplica interface
				implementarInterface(newMapa);

				//limpa o arquivo
				removerMetodosDesnecessarios(newMapa);
				
				//ajusta o uso do RSIBDDWebDriver
				ajustarUsoRSIBDDWebDriver(newMapa);
				
				//ajusta o nome do pacote NO ARQUIVO DE ORIGEM para que as anotações possam ser compiladas sem erros 
				garantirDeclaracaoDePackageCorreta(f,"candidatosmapadeobjetos");

				//anota O ARQUIVO DE ORIGEM  para nao ser processado novamente
				anotarObjetoJaMapeado(f);
				
			}catch(IOException ex){
				ex.printStackTrace();
			}
		});
	}
	/**
	 * Executa o método smokeAutomationTest em todos os MapasDeObjetos
	 * para menter o código atualizado
	 * @throws IllegalAccessException 
	 * @throws InstantiationException 
	 */
	public void executarSmokeAutomationTest(RSIBDDWebDriver driver) throws InstantiationException, IllegalAccessException {

		getMapasDeObjetos().forEach(m ->{
			try {

				Field field = m.getClass().getDeclaredField("driver");
				field.set(m, driver);
				
				m.smokeAutomationTest();
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		});

		
	}
	
	/**
	 * Anota os arquivos ja processados com @ObjetoJaMapeado
	 * @param f
	 * @throws IOException
	 */
	private void anotarObjetoJaMapeado(File f) throws IOException{
		//anota a classe com @ObjetoJaMapeado
		UtilTextFile.substituirCodigo("public class", "import br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.ObjetoJaMapeado;\n\n@ObjetoJaMapeado\npublic class", f);
	}
	
	/**
	 * Este metodo aplica a interface @MapaDeObjetos no arquivo
	 * @throws IOException 
	 */
	private void implementarInterface(File f) throws IOException{
		//inclui o "implements"
		UtilTextFile.substituirCodigo("public class (.*?) \\{", "import br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.MapaDeObjetos;\nimport br.com.rsinet.bdd.MeuProjetoTeste.core.drive.RSIBDDWebDriver;\nimport net.serenitybdd.core.pages.PageObject;\n\npublic class $1 extends PageObject implements MapaDeObjetos {", f);
		//implementa o metodo "smokeAutomationTest"
		UtilTextFile.substituirCodigo("test"+f.getName().replace(".java", ""),"smokeAutomationTest", f);
	}
	
	/**
	 * remove os metodos desnecessários do arquivo em questao
	 * @param f
	 * @throws IOException 
	 */
	private void removerMetodosDesnecessarios(File f) throws IOException{
		//remove o codigo "closeAlertAndGetItsText"
		UtilTextFile.substituirCodigo("^.*closeAlertAndGetItsText[\\s\\S]*","}", f);
		//remove o codigo "isAlertPresent"
		UtilTextFile.substituirCodigo("^.*isAlertPresent[\\s\\S]*","}", f);
		//remove o codigo "isElementPresent"
		UtilTextFile.substituirCodigo("^.*isElementPresent[\\s\\S]*","}", f);
		//remove o codigo "@AfterClass"
		UtilTextFile.substituirCodigo("^.*@AfterClass[\\s\\S]*","}", f);
		//remove o codigo "@BeforeClass"
		UtilTextFile.substituirCodigo("^.*@BeforeClass[\\s\\S]*?\"(.*?)\"[\\s\\S]*?}","  final String baseUrl = \"$1\";", f);
		//remove as declaraçoes de propriedades 
		UtilTextFile.substituirCodigo("^.*private WebDriver[\\s\\S]*?StringBuffer\\(\\);","  public RSIBDDWebDriver driver;", f);
	}
	
	/**
	 * força o uso correto do RSIBDDWebDriver com "driver.findElement(this, OBJETO_PROCURADO)"
	 * @throws IOException 
	 */
	private void ajustarUsoRSIBDDWebDriver(File f) throws IOException{
		//troca driver.findElement(OBJ_PROCURADO) por driver.findElement(this, OBJ_PROCURADO)
		UtilTextFile.substituirCodigo("driver.findElement\\(", "driver.findElement\\(this, ", f);
	}
	
	/**
	 * Garante que a declaração de "package" no topo das classes
	 * esteja correta para meu package de "mapadeobjetos".
	 * @throws IOException 
	 */
	private void garantirDeclaracaoDePackageCorreta(File f, String nomePacote) throws IOException{
		UtilTextFile.substituirCodigo("package.*?;", "package "+UtilProperties.get("PROJECT_PACKAGE_PREFIX")+"." + nomePacote + ";", f);
	}
	
	/**
	 * Retorna uma instancia de cada MapaDeObjetos presente no projeto
	 * @return
	 * @throws InstantiationException
	 * @throws IllegalAccessException
	 */
	public List<MapaDeObjetos> getMapasDeObjetos() throws InstantiationException, IllegalAccessException{
		List retorno = new ArrayList();
		Reflections reflections = new Reflections(UtilProperties.get("PROJECT_PACKAGE_PREFIX"));		
		List<Class<?>> allClasses = new ArrayList(reflections.getSubTypesOf(br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.MapaDeObjetos.class));		
		for(Class o : allClasses){
			retorno.add(o.newInstance());
		 }
		return retorno;
	}
	
	/**
	 * Retorna uma lista de Candidatos de Mapas de Objetos nao marcados com @ObjetoJaMapeado
	 * @param packagePrefix
	 * @return
	 */
	public List<File> getFilesCandidatosMapaDeObjetos(){

		List<File> retorno = new ArrayList();

		List<ClassLoader> classLoadersList = new LinkedList<ClassLoader>();
		classLoadersList.add(ClasspathHelper.contextClassLoader());
		classLoadersList.add(ClasspathHelper.staticClassLoader());

		Reflections reflections = new Reflections(new ConfigurationBuilder()
		    .setScanners(new SubTypesScanner(false /* don't exclude Object.class */), new ResourcesScanner())
		    .setUrls(ClasspathHelper.forClassLoader(classLoadersList.toArray(new ClassLoader[0])))

		    //O MAVEN NAO INCLUI TODOS OS CLASSPATHS NECESSÁRIOS
		    //POR ISSO A LINHA ABAIXO FORÇA A INCLUSAO DO CLASS PATH LOCAL
		    .addUrls(getClass().getProtectionDomain().getCodeSource().getLocation())

		    .filterInputsBy(new FilterBuilder().include(FilterBuilder.prefix(UtilProperties.get("PROJECT_PACKAGE_PREFIX")+".candidatosmapadeobjetos"))));

		List<Class<?>> allClasses = new ArrayList(reflections.getSubTypesOf(Object.class));		
		allClasses.forEach(klass ->{
			if(!klass.isAnnotationPresent(ObjetoJaMapeado.class)){
				retorno.add(new File(UtilProperties.getPathCandidatosMapaDeObjetos()+klass.getSimpleName()+".java"));	
			}
		});

		return retorno;		
		
	}
}
