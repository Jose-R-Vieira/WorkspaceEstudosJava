package classes;
/*esta classe apesar de não visivel tem todos os metos variavies e atributos da classe conta pois
 * e filha de conta e herda todas as caracteristicas da mesma. como se pode ver ela possui metodo
 * a mais que nao tem em conta assim tudo que contem em conta contem nela mas nem tudo que possui
 * nela possui em conta logo so esta classe tem este codigo caso esste trecho de codigo se repetisse
 * em mais de uma classe filha de conta seria viavel que fosse colocado na classe pai assim nao seria 
 * repetido o codigo varias vezes isto facilita na manutenção do codigo*/
public class contaespecial extends Conta  {

	private double limiteespecial = this.getsaldo()*2;
	
	public double getlimiteespecial(){
		
		return limiteespecial;
		
	}
	
	
}
