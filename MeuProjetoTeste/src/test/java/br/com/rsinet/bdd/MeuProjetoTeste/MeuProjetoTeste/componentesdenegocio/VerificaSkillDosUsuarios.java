package br.com.rsinet.bdd.MeuProjetoTeste.MeuProjetoTeste.componentesdenegocio;
import org.jbehave.core.annotations.*;

import br.com.rsinet.bdd.MeuProjetoTeste.MeuProjetoTeste.componentesdenegocio.passos.VerificaSkillDosUsuariosSteps;
import br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.ComponenteDeNegocio;
import net.thucydides.core.annotations.Steps;

@ComponenteDeNegocio
public class VerificaSkillDosUsuarios{
	
	@Steps
	VerificaSkillDosUsuariosSteps steps;
	
	private String loginInformado;
	
	@Then("o site exibe o skill <skill>")
	public void thenOSiteExibeOSkill(@Named("skill") String skill){
		steps.exibirSkill(this.loginInformado, skill);
	}
	@When("o usuario informa o login <login>")
	public void whenOUsuarioInformaOLogin(@Named("login") String login){
		this.loginInformado = login;
		steps.loginFoiInformado(login);
	}


	@When("o usuario informa o <login> o <skill> e a <mensagem>")
	@Pending
	public void whenOUsuarioInformaOloginOskillEAmensagem() {
	  // PENDING
	}
	
	
}
