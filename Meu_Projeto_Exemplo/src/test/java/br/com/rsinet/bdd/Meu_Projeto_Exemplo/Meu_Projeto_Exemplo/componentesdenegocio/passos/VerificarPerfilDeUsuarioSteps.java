package br.com.rsinet.bdd.Meu_Projeto_Exemplo.Meu_Projeto_Exemplo.componentesdenegocio.passos;

import org.testng.Assert;
import net.thucydides.core.annotations.Step;
import net.thucydides.core.steps.ScenarioSteps;

public class VerificarPerfilDeUsuarioSteps extends ScenarioSteps{

	//NAO ESQUECA DE ANOTAR SEUS METODOS COM @Step
	//E DE USAR O TestNG PARA FAZER OS ASSERTS COMO NO EXEMPLO ABAIXO
	@Step
	public void esteEhUmMetodoDeExemplo(String nome) {
		// TODO - Este eh somente um metodo de exemplo. Voce precisa implementar seus metodos
		Assert.assertEquals(nome, nome);
	}

}
