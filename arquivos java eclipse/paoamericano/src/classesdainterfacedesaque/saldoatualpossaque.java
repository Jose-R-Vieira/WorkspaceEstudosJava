package classesdainterfacedesaque;

import javax.swing.JOptionPane;

import classes.Conta;

public class saldoatualpossaque {
	
	private Conta containeresas;
	
	public saldoatualpossaque(Conta contasacasaca){
		
		this.containeresas = contasacasaca; 
		
	}
	
	@SuppressWarnings("unused")
	private  void main (){
		JOptionPane.showMessageDialog(null," " +containeresas.getsaldo());
	}
	
	

}
