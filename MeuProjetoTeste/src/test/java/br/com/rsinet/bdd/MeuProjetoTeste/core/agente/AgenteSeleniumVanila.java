package br.com.rsinet.bdd.MeuProjetoTeste.core.agente;


import java.util.ArrayList;
import java.util.List;
import br.com.rsinet.bdd.MeuProjetoTeste.core.code.ParserDeSeleniumVanila;
import net.serenitybdd.jbehave.SerenityStories;


/**
 * 
 * @author luciano.adamiak
 *
 * Esta é uma implementação de uma TestSuite que quando executada
 * converte objetos do tipo MapaDeObjetos para o padrão Selenium Vanila.
 * 
 */

public class AgenteSeleniumVanila extends SerenityStories {


	public AgenteSeleniumVanila()  {
		ParserDeSeleniumVanila.garantirQueMapasDeObjetosSaoSeleniumVanila();
	}
	
	/**
	 * Retorna um List vazio pois nesta suite nao desejamos executar testes Gherkin
	 * mas somente manipular código de objetos
	 */
	@Override
	public List<String> storyPaths() {
    	return new ArrayList<>();
	}



	
	
}
