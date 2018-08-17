package br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.util;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.MalformedInputException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Utilidades de manipulação de arquivo texto
 * @author luciano.adamiak
 *
 */
public abstract class UtilTextFile {

	/**
	 * Este metodo injeta um trecho de código java no final de um arquivo .java
	 * @param codigo
	 * @param f
	 * @throws IOException
	 */
	public static void injetarCodigo(String codigo, File f) throws IOException{
		StringBuilder sb = new StringBuilder();

		Files.readAllLines(f.toPath()).forEach((line) -> {
			sb.append(line + System.lineSeparator());
		});
		
		sb.replace(sb.lastIndexOf("}"), sb.lastIndexOf("}")+1, "")
			.append(codigo).append(System.lineSeparator()+"}");
		
		FileWriter fw = new FileWriter(f);
		fw.write(sb.toString());
		fw.close();
	}
	
	/**
	 * Substitui um trecho do código no arquivo
	 * @param pattern
	 * @param codigo
	 * @param f
	 * @throws IOException
	 */
	public static void substituirCodigo(String pattern, String codigo, File f) throws IOException{
		StringBuilder sb = new StringBuilder();

		Files.readAllLines(f.toPath()).forEach((line) -> {
			sb.append(line + System.lineSeparator());
		});

		
		Pattern p = Pattern.compile(pattern,Pattern.MULTILINE);
		UtilConsole.consolePrint("substituindo o pattern: " + p.pattern());
		Matcher matcher = p.matcher(sb);
		FileWriter fw = new FileWriter(f);
		fw.write(matcher.replaceAll(codigo));
		fw.close();
	}
	
}
