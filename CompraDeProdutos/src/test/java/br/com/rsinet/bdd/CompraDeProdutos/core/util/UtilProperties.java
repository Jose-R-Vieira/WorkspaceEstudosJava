package br.com.rsinet.bdd.CompraDeProdutos.core.util;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;


public abstract class UtilProperties{

	
	public static Properties props;
	

	
	
	/**
	 * @return O caminho da pasta "componentesdenegocio" dentro da estrutura do projeto, 
	 * onde os arquivos ".java" de componentes de negócio devem ficar armazenados.
	 */
	public static String getPathComponentesDeNegocio(){
		return getPath("componentesdenegocio");
	}
	/**
	 * Retorna o caminho para a pasta de CandidatosMapadeObjetos
	 * @return
	 */
	public static String getPathCandidatosMapaDeObjetos(){
		return getPath("candidatosmapadeobjetos");
	}	
	/**
	 * Retorna o caminho para a pasta de MapadeObjetos
	 * @return
	 */
	public static String getPathMapaDeObjetos(){
		return getPath("mapadeobjetos");
	}	
	
	
	
	
	
	
	
	

	/**
	 * retorna o path para o caminho informado como parametro utilizando os caminhos base do projeto
	 * @param porcaoFinalCaminho
	 * @return
	 */
	private static String getPath(String porcaoFinalCaminho){
		return UtilProperties.get("PROJECT_CODE_HOME") + "/" + UtilProperties.get("PROJECT_PACKAGE_PREFIX").replace(".", "/")+"/"+porcaoFinalCaminho+"/";
	}
	
	/**
	 * Retorna o valor da propriedade informada como parametro.
	 * @param property
	 * @return
	 */
	public static String get(String property){
		if(props == null){
			props = new Properties();
			try{
				props.load(new FileInputStream("projeto.properties"));
			}catch(IOException ex){
				ex.printStackTrace();
			}
		}
		return props.getProperty(property);
	}

}
