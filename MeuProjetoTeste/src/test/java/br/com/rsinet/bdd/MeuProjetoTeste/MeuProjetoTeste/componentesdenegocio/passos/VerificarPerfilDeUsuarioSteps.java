package br.com.rsinet.bdd.MeuProjetoTeste.MeuProjetoTeste.componentesdenegocio.passos;

import org.testng.Assert;

import net.thucydides.core.annotations.Step;
import net.thucydides.core.steps.ScenarioSteps;

public class VerificarPerfilDeUsuarioSteps extends ScenarioSteps{


	@Step
	public void verificaNomeExibido(String nome) {
		Assert.assertEquals(nome, nome);
	}

	@Step
	public void irParaHomepage() {
		Assert.assertEquals(true, true);
	}

	@Step
	public void informarLogin(String login) {
		System.out.println("O LOGIN INFORMADO É:" + login);
		Assert.assertEquals(login, login);
	}
	
	
	
}
