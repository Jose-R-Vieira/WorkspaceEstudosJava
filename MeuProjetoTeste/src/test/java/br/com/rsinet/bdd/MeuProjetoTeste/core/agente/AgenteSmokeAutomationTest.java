package br.com.rsinet.bdd.MeuProjetoTeste.core.agente;


import java.util.ArrayList;
import java.util.List;
import org.jbehave.core.io.CodeLocations;
import org.jbehave.core.io.StoryFinder;
import br.com.rsinet.bdd.MeuProjetoTeste.core.code.ParserDeComponenteDeNegocio;
import br.com.rsinet.bdd.MeuProjetoTeste.core.drive.RSIBDDWebDriver;
import br.com.rsinet.bdd.MeuProjetoTeste.core.monitor.MonitorDePageObjects;
import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilConsole;
import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilProperties;
import net.serenitybdd.jbehave.SerenityStories;


/**
 * 
 * @author luciano.adamiak
 *
 * Esta é uma implementação de uma TestSuite que quando executada
 * importa objetos do pacote CandidatosMapaDeObjetos para o pacote MapaDeObjetos
 * e realiza as sanitizações necessárias no código.
 * 
 */

public class AgenteSmokeAutomationTest extends SerenityStories {


	public AgenteSmokeAutomationTest() throws InstantiationException, IllegalAccessException{
		new MonitorDePageObjects().executarSmokeAutomationTest(new RSIBDDWebDriver());
	}
	
	/**
	 * Retorna um List vazio pois nesta suite nao desejamos executar testes Gherkin
	 * mas somente mapear objetos
	 */
	@Override
	public List<String> storyPaths() {
    	return new ArrayList<>();
	}



	
	
}
