package classesdainterfacedesaque;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JOptionPane;
import javax.swing.JTextField;

import classes.Conta;

public class sacandooqueedigitado implements ActionListener {
	
	private Conta contasacasaca;
	private JTextField caixacaixa;

	public sacandooqueedigitado(JTextField saque , Conta contains ){
		
		this.contasacasaca = contains;
		this.caixacaixa = saque;
		
		
	}

	@Override
	public void actionPerformed(ActionEvent e) {
		
	try {
		if (new Double((caixacaixa.getText()))>0){
			contasacasaca.saque(new Double((caixacaixa.getText())));	
			JOptionPane.showMessageDialog(null,"saque realizado" );
		}else{
			JOptionPane.showMessageDialog(null,"digite um valor positivo maior que 0" );
		}
	}catch(java.lang.NumberFormatException eer){
		JOptionPane.showMessageDialog(null," caixa de valor vazia ou valor digitado invalido" );
	}
	
	new saldoatualpossaque(contasacasaca);
		
	}

}
