package br.com.rsinet.bdd.Meu_Projeto_Exemplo.Meu_Projeto_Exemplo.componentesdenegocio;

import org.jbehave.core.annotations.*;
import br.com.rsinet.bdd.Meu_Projeto_Exemplo.Meu_Projeto_Exemplo.componentesdenegocio.passos.VerificarPerfilDeUsuarioSteps;
import br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.annotation.ComponenteDeNegocio;
import net.thucydides.core.annotations.Steps;

@ComponenteDeNegocio
public class VerificarPerfilDeUsuario{

	@Steps
	VerificarPerfilDeUsuarioSteps steps;
	
	@Given("o usuario esta na homepage do Google")
	@Pending
	public void givenOUsuarioEstaNaHomepageDoGoogle() {
	  // PENDING
		//TODO - Framework BDD RSI Metodo gerado automaticamente
	}
	
	@When("o usuario informa o login 'jalvez'")
	@Pending
	public void whenOUsuarioInformaOLoginjalvez() {
	  // PENDING
		//TODO - Framework BDD RSI Metodo gerado automaticamente
	}
	
	@Then("o site exibe o nome 'Joao Alves'")
	@Pending
	public void thenOSiteExibeONomeJoaoAlves() {
	  // PENDING
		//TODO - Framework BDD RSI Metodo gerado automaticamente
	}
	
	
}