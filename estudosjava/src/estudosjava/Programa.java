package estudosjava;

class Conta {
	  int numero;
	  String dono;
	  double saldo;
	  double limite;
	  int agencia;
	  int digito;
	  int dataDeNascimento;
	  char tipoUltimaTrasacao;
	  double valorUltimaTransacao;
	  
	  void saca(double quantidade) {	  
	  double novoSaldo = this.saldo - quantidade; 
	  this.saldo = novoSaldo;
	  } 
	  
	  void deposita(double quantidade) {
		  this.saldo += quantidade;
	 }
		 
	
}


public class Programa {
		  public static void main(String[] args) {
		    new Conta(); 
		    Conta minhaConta;
		    minhaConta = new Conta();
		   
		    minhaConta.dono = "Duke";
		    minhaConta.saldo = 1000.0;

		    System.out.println("Saldo atual: " + minhaConta.saldo);
		    System.out.println("Seu nome é: " + minhaConta.dono);
		    
		    minhaConta.saca(909);
		    
		    System.out.println("Saldo atual: " + minhaConta.saldo);
		    
		    minhaConta.deposita(290102);
		    
		    System.out.println("Saldo atual: " + minhaConta.saldo);
		    
		  }
}

