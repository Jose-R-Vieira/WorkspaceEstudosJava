package br.com.rsinet.bdd.Meu_Projeto_Exemplo.Meu_Projeto_Exemplo.componentesdenegocio;

import org.jbehave.core.annotations.*;
import br.com.rsinet.bdd.Meu_Projeto_Exemplo.Meu_Projeto_Exemplo.componentesdenegocio.passos.VerificaSkillDosUsuariosSteps;
import br.com.rsinet.bdd.Meu_Projeto_Exemplo.core.annotation.ComponenteDeNegocio;
import net.thucydides.core.annotations.Steps;

@ComponenteDeNegocio
public class VerificaSkillDosUsuarios{

	@Steps
	VerificaSkillDosUsuariosSteps steps;
	
	@Given("o usuario esta na homepage do Google")
	@Pending
	public void givenOUsuarioEstaNaHomepageDoGoogle() {
	  // PENDING
		//TODO - Framework BDD RSI Metodo gerado automaticamente
	}
	
	@When("o usuario informa o login <login>")
	@Pending
	public void whenOUsuarioInformaOLoginlogin() {
	  // PENDING
		//TODO - Framework BDD RSI Metodo gerado automaticamente
	}
	
	@Then("o site exibe o skill <skill>")
	@Pending
	public void thenOSiteExibeOSkillskill() {
	  // PENDING
		//TODO - Framework BDD RSI Metodo gerado automaticamente
	}
	
	
}