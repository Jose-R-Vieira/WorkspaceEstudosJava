package br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.agente;


import java.util.ArrayList;
import java.util.List;
import org.jbehave.core.io.CodeLocations;
import org.jbehave.core.io.StoryFinder;
import br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.code.ParserDeComponenteDeNegocio;
import br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.util.UtilConsole;
import br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.util.UtilProperties;
import net.serenitybdd.jbehave.SerenityStories;


/**
 * 
 * @author luciano.adamiak
 *
 * Esta é uma implementação de uma TestSuite que quando executada gera o esqueleto do código java
 * dos ComponentesDeNegócio e dos Passos automaticamente.
 * 
 */

public class AgenteGherkinEmJava extends SerenityStories {


	/**
	 * atributo privado para impedir a execução de testes após a geração de código
	 */
	private boolean executarTestes = true;
	public AgenteGherkinEmJava(){
		//atualiza o código fonte de componentes de negocio
		ParserDeComponenteDeNegocio.garantirQueStoriesEstaoMapeadas(this);
		executarTestes = false;
	}
	

	

	/**
	 * Retorna um List com o caminho de todas as stories presentes no caminho configurado em STORIES_PATH_PATTERN
	 */
	@Override
	public List<String> storyPaths() {
    	return (executarTestes ? new StoryFinder().findPaths(CodeLocations.codeLocationFromClass(this.getClass()), UtilProperties.get("STORIES_PATH_PATTERN"), ""):new ArrayList<>());
	}



	
	
}
