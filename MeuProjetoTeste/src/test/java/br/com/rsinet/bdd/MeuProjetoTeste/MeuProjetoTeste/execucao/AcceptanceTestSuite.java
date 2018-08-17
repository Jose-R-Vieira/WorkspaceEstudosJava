package br.com.rsinet.bdd.MeuProjetoTeste.MeuProjetoTeste.execucao;


import java.util.List;

import org.jbehave.core.io.CodeLocations;
import org.jbehave.core.io.StoryFinder;

import br.com.rsinet.bdd.MeuProjetoTeste.core.util.UtilProperties;
import net.serenitybdd.jbehave.SerenityStories;

public class AcceptanceTestSuite extends SerenityStories {


	/*
	 * Esta é uma implementação exemplo de uma TestSuite.
	 * Nela deixamos exemplo de como retornar o conjunto de stories que será executado nos testes
	 */
	
	/**
	 * Retorna um List com o caminho de todas as stories presentes no caminho configurado em STORIES_PATH_PATTERN
	 */
	@Override
	public List<String> storyPaths() {
    	return new StoryFinder().findPaths(CodeLocations.codeLocationFromClass(this.getClass()), UtilProperties.get("STORIES_PATH_PATTERN"), "");
	}
}
