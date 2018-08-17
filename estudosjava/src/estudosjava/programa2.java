package estudosjava;

class Conta2 {
	  int numero;
	  String dono;
	  double saldo;
	  double limite;
	  int agencia;
	  int digito;
	  int dataDeNascimento;
	  char tipoUltimaTrasacao;
	  double valorUltimaTransacao;
	  
	  boolean saca(double quantidade) {	  
	  
		  if(this.saldo < quantidade){
			  return false;
		  } else{
			  double novoSaldo = this.saldo - quantidade; 
			  this.saldo = novoSaldo;
			  return true;
		  	}
	  } 
	  
	  boolean deposita(double quantidade) {
		  
		  this.saldo += quantidade;
		  
		  if(this.limite<this.saldo){
			  this.saldo -= quantidade;
			  return false;
		  }else{
			  return true;
		  }
	 }
		 
	
}


public class programa2 {
		  public static void main(String[] args) {
		    new Conta2(); 
		    Conta2 minhaConta;
		    minhaConta = new Conta2();
		   
		    int valor = 200;
		    int valor2 = 900;
		    
		    minhaConta.dono = "Duke";
		    minhaConta.saldo = 1000.0;

		    System.out.println("Saldo atual: " + minhaConta.saldo);
		    System.out.println("Seu nome é: " + minhaConta.dono);
		    
		    boolean resposta = minhaConta.saca(valor);
		    
		    if(resposta){
		    	System.out.println("transação efetuada");
		    }
		    
		    System.out.println("Saldo atual: " + minhaConta.saldo);
		    
		    boolean resposta2 = minhaConta.deposita(valor2);
		    
		    if(resposta2){
		    	System.out.println("transação efetuada");
		    }
		    
		    System.out.println("Saldo atual: " + minhaConta.saldo);
		    
		  }
}