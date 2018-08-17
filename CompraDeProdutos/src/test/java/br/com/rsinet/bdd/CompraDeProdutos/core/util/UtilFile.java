package br.com.rsinet.bdd.CompraDeProdutos.core.util;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.ArrayList;
import java.util.List;

import org.reflections.Reflections;
import org.reflections.ReflectionsException;



/**
 * Utilidades de manipulação de arquivos.
 * @author luciano.adamiak
 *
 */
public class UtilFile {

	
	/**
	 * Forma centralizada de copia de arquivo
	 * @param origem
	 * @param destino
	 */
	public static File copyFile(String origem, String destino){
		return copyFile(origem, destino, false);
	}
	
	/**
	 * Forma centralizada de copia de arquivo
	 * @param origem
	 * @param destino
	 * @param overwrite
	 */
	public static File copyFile(String origem, String destino, boolean overwrite){
		File fdestino = new File(destino);
		if(!overwrite){
			if(fdestino.exists()) return fdestino;
		}
		try {
			
			Files.createDirectories(fdestino.getParentFile().toPath());
			com.google.common.io.Files.copy(new File(origem), fdestino);
			return fdestino;

		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
	}
	

	
	
	public static List<File> getFiles(String path){
		List<File> retorno = new ArrayList();
		try {
			java.nio.file.Files.walk(Paths.get(path)).forEach(filePath -> {
			    if (java.nio.file.Files.isRegularFile(filePath)) {
			        retorno.add(new File(filePath.toString()));
			    }
			});
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}	
		return retorno;
	}
	
}
