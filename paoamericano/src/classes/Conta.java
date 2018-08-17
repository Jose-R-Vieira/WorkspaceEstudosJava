package classes;

/* classe pai possui atributos variaveis metodos rotinas que s�o utilizadas em varias outras classes
 *por tanto para evitar a repeti��o desses mesmos trechos de codigos se usou o conceito de heran�a
 *contudo esta classe e abstrata isto e a mesma nao pode ser instanciada por nenhum metodo seus atributos
 *e vairiaveis s�o herdadas por seus filhos.    
 */

public abstract class Conta {
	
	private double saldo = 10000.30;
	private String nome = "joas kasoa";
	
	public String getnome(){
		return nome;
	}
	
	public void setnome(String nome){
		this.nome= nome;
	}
	
	public double getsaldo(){
		return saldo;
	}

	public void setsaldo(double saldo){
		this.saldo= saldo;
	}
	
	public void deposita (double valord){
		this.saldo +=valord;
	}
	
	public void saque (double valor){
		if (valor<=this.saldo){
			this.saldo=this.saldo-valor;
		}
	}
	
}
