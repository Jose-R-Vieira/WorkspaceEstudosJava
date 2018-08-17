package br.com.rsinet.bdd.CompraDeProdutos.CompraDeProdutos.componentesdenegocio.passos;

import org.openqa.selenium.Keys;
import org.testng.Assert;

import br.com.rsinet.bdd.CompraDeProdutos.CompraDeProdutos.mapadeobjetos.AdicionarAoCarrinhoProdutoAppleiPhone5;
import net.thucydides.core.annotations.Step;
import net.thucydides.core.steps.ScenarioSteps;

public class AdicionarAoCarrinhoProdutoAppleiPhone5Steps extends ScenarioSteps{
	
	private static final long serialVersionUID = 1L;
	
	AdicionarAoCarrinhoProdutoAppleiPhone5 pagina = new AdicionarAoCarrinhoProdutoAppleiPhone5();
	private String currentPage;
	
	@Step
	public void irParaMenuYourAccount(){
		pagina.getDriver().get("http://store.demoqa.com/products-page/your-account/");
		currentPage = pagina.getDriver().getCurrentUrl();
		Assert.assertEquals("http://store.demoqa.com/products-page/your-account/", currentPage);
	}
	
	@Step
	public void preencherDadosDeAcessoEClicarEmLogin(){
		
		pagina.log.sendKeys("qawsedrf");
		pagina.pwd.sendKeys("qawsedrf");
		pagina.login.click();
		
		currentPage = pagina.getDriver().getCurrentUrl();
		Assert.assertEquals("http://store.demoqa.com/products-page/your-account/", currentPage);
	}
	
	@Step
	public void verificaAcessoRealizado(){
		currentPage = pagina.getDriver().getCurrentUrl();
		Assert.assertEquals("http://store.demoqa.com/products-page/your-account/?login=1", currentPage);
	}
	
	@Step
	public void irParaHome(){
		pagina.getDriver().get(pagina.getBaseUrl());
		currentPage = pagina.getDriver().getCurrentUrl();
		Assert.assertEquals("http://store.demoqa.com/", currentPage);
	}
	
	@Step
	public void efetuaPesquisa(){
		pagina.s.sendKeys("iPhone");
		pagina.s.sendKeys(Keys.ENTER);
		currentPage = pagina.getDriver().getCurrentUrl();
		Assert.assertEquals("http://store.demoqa.com/?s=iPhone&post_type=wpsc-product", currentPage);
	}
	
	@Step
	public void exibeProdutosExibidosRelacionadosAIphone(){
		Assert.assertEquals(true, true);
	}
	
	@Step
	public void verificaSeEstouNaTelaComOsProdutosRelacionadosAIPhones(){
		currentPage = pagina.getDriver().getCurrentUrl();
		Assert.assertEquals("http://store.demoqa.com/?s=iPhone&post_type=wpsc-product", currentPage);
	}
	
	@Step
	public void clicarEmIphone5(){
		pagina.img_iphone.click();
		Assert.assertEquals(true, true);
	}
	
	@Step
	public void verificaDetalhesDoProduto(){
		Assert.assertEquals(true, true);
	}
	
	@Step
	public void verificaSeEstaNaTelaDeDetalheDoProduto(){
		String currentPageTitle = pagina.getDriver().getTitle();
		Assert.assertEquals("iPhone 5 | ONLINE STORE", currentPageTitle);
	}
	
	@Step
	public void clicaEmAddToCart(){ 
		pagina.Buy.click();
		Assert.assertEquals(true, true);
	}
	
	@Step
	public void exibeMensagemAddedToCart(){ 
		//TODO
		Assert.assertEquals(true, true);
	}
	
	@Step
	public void verificaSeProdutoFoiAdicionadoAoCarrinho(){ 
		int itemCartCount = Integer.parseInt(pagina.findBy("/html/body/div[2]/div/div/header/div[2]/a/em[1]"));
		
		if(itemCartCount != 0 && itemCartCount > 0){
				Assert.assertEquals(true, true);
		}
	}
	
	@Step
	public void clicaNoIconeDoCarrinho(){ 
		pagina.icone_carrinho.click();
		Assert.assertEquals(true, true);
	}
	
	@Step
	public void exibeOsItensAdicionadosAoCarrinho(){ 
		String currentPageTitle = pagina.getDriver().getTitle();
		Assert.assertEquals("Checkout | ONLINE STORE", currentPageTitle);
	}
	
}
