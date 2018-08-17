
package br.com.rsinet.bdd.MeuProjetoTeste.core.util;

public abstract class UtilConsole {

	/**
	 * Imprime no console mensagens do framework BDD RSI
	 * @param s
	 * @return String livre de caracteres não visíveis
	 */
	public static void consolePrint(String mensagem){
		System.out.println();
		System.out.println("///--- FRAMEWORK BDD RSI ---\\\\\\");
		System.out.println(mensagem);
		System.out.println("-------------------------------");
		System.out.println();
	}

}
