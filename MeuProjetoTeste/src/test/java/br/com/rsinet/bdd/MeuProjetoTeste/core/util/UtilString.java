package br.com.rsinet.bdd.MeuProjetoTeste.core.util;

public abstract class UtilString {

	/**
	 * Retorna somente os caracteres visíveis removendo quebras de linha, tabs e espaços
	 * @param s
	 * @return String livre de caracteres não visíveis
	 */
	public static String somenteCaracteres(String subject){
		return subject.replaceAll("\\W", "");
	}

	/**
	 * Retorna uma string bem formatada para utilização em regex.
	 * Faz o escape dos caracteres [{}()\\[\\].+*?^$\\\\|/]
	 * @param subject
	 * @return
	 */
	public static String escapeStringForRegex(String subject){
		return subject.replaceAll("[{}()\\[\\].+*?^$\\\\|/]", "\\\\$0");
	}
	
}
