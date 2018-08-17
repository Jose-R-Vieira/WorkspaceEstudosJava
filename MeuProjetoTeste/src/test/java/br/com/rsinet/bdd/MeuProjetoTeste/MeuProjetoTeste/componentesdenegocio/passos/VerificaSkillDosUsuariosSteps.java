package br.com.rsinet.bdd.MeuProjetoTeste.MeuProjetoTeste.componentesdenegocio.passos;

import org.testng.Assert;

import net.thucydides.core.annotations.Step;
import net.thucydides.core.steps.ScenarioSteps;

public class VerificaSkillDosUsuariosSteps extends ScenarioSteps {

	@Step
	public void exibirSkill(String login, String skill) {
		switch(login){
		case "c3poBruno":
			System.out.println("O SKILL DE "+login+" É 'droid'.");
			Assert.assertEquals("droid", skill);
			break;
		case "he-man":
			System.out.println("O SKILL DE "+login+" É 'mestre do universo'.");
			Assert.assertEquals("mestre do universo", skill);
			break;
		case "obi-wan":
			System.out.println("O SKILL DE "+login+" É 'tutor'.");
			Assert.assertEquals("tutor", skill);
			break;
		case "she-ha":
			System.out.println("O SKILL DE "+login+" É 'UiUiUi'.");
			Assert.assertEquals("UiUiUi", skill);
			break;
		default:
			System.out.println("O SKILL DE "+login+" NÃO FOI ENCONTRADO.");
			Assert.assertEquals("", skill);
		 }
	}

	@Step
	public void loginFoiInformado(String login) {
		System.out.println("O LOGIN INFORMADO FOI: " + login);
	}

}
