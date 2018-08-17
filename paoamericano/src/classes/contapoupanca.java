package classes;

/*esta classe apesar de não visivel tem todos os metos variavies e atributos da classe conta pois
 * e filha de conta e herda todas as caracteristicas da mesma. como se pode ver ela possui metodo
 * a mais que nao tem em conta assim tudo que contem em conta contem nela mas nem tudo que possui
 * nela possui em conta logo so esta classe tem este codigo caso esste trecho de codigo se repetisse
 * em mais de uma classe filha de conta seria viavel que fosse colocado na classe pai assim nao seria 
 * repetido o codigo varias vezes isto facilita na manutenção do codigo o codigo com a anotação
 * @Override indica sobbrescrição de codigo pois este metodo ja herda o metodo saque() de conta 
 * mas esta classe tem sua proria maneira de sacar entao o metodo saque e reescrrito e para indicar
 * ao programa que nao quero o saque da herança e sim o meu proprio uso a notação @Override acima do 
 * metodo que desejo reescrever */

public class contapoupanca extends Conta {
	
	private double taxadesaque = this.getsaldo()*0.0001;
	
	public double gettaxadesaque(){
		return taxadesaque;
	}
	
//	public void  settaxadesaque(double taxadesaque){
//		this.taxadesaque = taxadesaque;
//	}

	@Override
	public void saque (double valor){
		super.saque(valor+this.taxadesaque);
	}

	
	 
	
}
