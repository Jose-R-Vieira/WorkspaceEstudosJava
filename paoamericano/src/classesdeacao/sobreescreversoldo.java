package classesdeacao;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JOptionPane;
import javax.swing.JTextField;

import classes.Conta;

public class sobreescreversoldo implements ActionListener {
	
	private JTextField txtsaldo;
	private Conta conta;
	//private String saldo;
	

	public sobreescreversoldo(JTextField txtsaldo, Conta conta) {
		this.txtsaldo = txtsaldo;
		this.conta = conta;
		//saldo=txtsaldo.getText();
	}


	@Override
	public void actionPerformed(ActionEvent e) {
		
		try{
			conta.setsaldo(new Double((txtsaldo.getText())));
		}catch(java.lang.NumberFormatException eer){
			JOptionPane.showMessageDialog(null," caixa de valor vazia ou valor digitado invalido" );
		}
			
	}

}
