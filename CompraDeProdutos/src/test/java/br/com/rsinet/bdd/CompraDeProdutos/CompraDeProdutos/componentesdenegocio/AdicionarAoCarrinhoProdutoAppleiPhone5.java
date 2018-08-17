package br.com.rsinet.bdd.CompraDeProdutos.CompraDeProdutos.componentesdenegocio;

import org.jbehave.core.annotations.*;
import br.com.rsinet.bdd.CompraDeProdutos.CompraDeProdutos.componentesdenegocio.passos.AdicionarAoCarrinhoProdutoAppleiPhone5Steps;
import br.com.rsinet.bdd.CompraDeProdutos.core.annotation.ComponenteDeNegocio;
import net.thucydides.core.annotations.Steps;

@ComponenteDeNegocio
public class AdicionarAoCarrinhoProdutoAppleiPhone5{

	@Steps
	AdicionarAoCarrinhoProdutoAppleiPhone5Steps steps;
	
	@Given("que estou no menu Your Account")
	public void givenQueEstouNoMenuYourAccount() {
		steps.irParaMenuYourAccount();
	}
	
	@When("preencho os dados de acesso And clico em Login")
	public void whenPreenchoOsDadosDeAcessoAndClicoEmLogin() {
	  steps.preencherDadosDeAcessoEClicarEmLogin();
	}
	
	@Then("o acesso e realizado com sucesso")
	public void thenOAcessoERealizadoComSucesso() {
		steps.verificaAcessoRealizado();
	}
	
	@Given("que estou na home")
	public void givenQueEstouNaHome() {
	  steps.irParaHome();
	}
	
	@When("efetuo uma pesquisa do item iPhone")
	public void whenEfetuoUmaPesquisaDoItemIPhone() {
	  steps.efetuaPesquisa();
	}
	
	@Then("sao exibidos os produtos relacionados a iPhone")
	public void thenSaoExibidosOsProdutosRelacionadosAIPhone() {
	  steps.exibeProdutosExibidosRelacionadosAIphone();
	}
	
	@Given("que estou na tela com os produtos relacionados a iPhones")
	public void givenQueEstouNaTelaComOsProdutosRelacionadosAIPhones() {
	  steps.verificaSeEstouNaTelaComOsProdutosRelacionadosAIPhones();
	}
	
	@When("clico em iPhone 5")
	public void whenClicoEmIPhone5() {
	  steps.clicarEmIphone5();
	}
	
	@Then("sao exibidos os detalhes do produto")
	public void thenSaoExibidosOsDetalhesDoProduto() {
	  steps.verificaDetalhesDoProduto();
	}
	
	@Given("que estou na tela de detalhe do produto")
	public void givenQueEstouNaTelaDeDetalheDoProduto() {
	  steps.verificaSeEstaNaTelaDeDetalheDoProduto();
	}
	
	@When("clico em Add to cart")
	public void whenClicoEmAddToCart() {
	  steps.clicaEmAddToCart();
	}
	
	@Then("exibe a mensagem: You just added iPhone 5 to your cart And clico em Continue Shopping")
	public void thenExibeAMensagemYouJustAddedIPhone5ToYourCartAndClicoEmContinueShopping() {
	  steps.exibeMensagemAddedToCart();
	}
	
	@Given("que adicionei o produto no carrinho")
	public void givenQueAdicioneiOProdutoNoCarrinho() {
	  steps.verificaSeProdutoFoiAdicionadoAoCarrinho();
	}
	
	@When("clico no icone do carrinho")
	public void whenClicoNoIconeDoCarrinho() {
	  steps.clicaNoIconeDoCarrinho();
	}
	
	@Then("exibe os itens adicionados ao carrinho")
	public void thenExibeOsItensAdicionadosAoCarrinho() {
	  steps.exibeOsItensAdicionadosAoCarrinho();
	}

	public Object getBaseUrl() {
		// TODO Auto-generated method stub
		return null;
	}
	
}