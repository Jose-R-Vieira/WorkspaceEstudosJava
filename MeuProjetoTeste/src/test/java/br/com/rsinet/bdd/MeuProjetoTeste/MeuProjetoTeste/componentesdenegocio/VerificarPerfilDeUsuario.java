package br.com.rsinet.bdd.MeuProjetoTeste.MeuProjetoTeste.componentesdenegocio;
import org.jbehave.core.annotations.*;
import br.com.rsinet.bdd.MeuProjetoTeste.MeuProjetoTeste.componentesdenegocio.passos.VerificarPerfilDeUsuarioSteps;
import br.com.rsinet.bdd.MeuProjetoTeste.core.annotation.ComponenteDeNegocio;
import net.thucydides.core.annotations.Steps;

@ComponenteDeNegocio
public class VerificarPerfilDeUsuario{
	
	@Steps
	VerificarPerfilDeUsuarioSteps steps;
	
	@Then("o site exibe o nome '$nome'")
	public void thenOSiteExibeONome(String nome){
		steps.verificaNomeExibido(nome);
	}
	@Given("o usuario esta na homepage do Google")
	public void givenOUsuarioEstaNaHomepageDoGoogle(){
		steps.irParaHomepage();
	}
	@When("o usuario informa o login '$login'")
	public void whenOUsuarioInformaOLogin(String login){
		 steps.informarLogin(login);
	}

	
}
