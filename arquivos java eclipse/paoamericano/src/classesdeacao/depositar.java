package classesdeacao;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JOptionPane;
import javax.swing.JTextField;

import classes.Conta;

public class depositar implements ActionListener {
	
	private JTextField deposito;
	private Conta conta;

	public depositar(JTextField txtNome, Conta conta) {
		this.deposito = txtNome;
		this.conta = conta;
	}


	@Override
	public void actionPerformed(ActionEvent e) {
		
		try {
			if (new Double((deposito.getText()))>0){
				conta.deposita(new Double((deposito.getText())));
				JOptionPane.showMessageDialog(null,"deposito realizado com sucesso" );
			}
			else{
				JOptionPane.showMessageDialog(null,"digite numeros positivos maiores que 0" );
			}
		}catch(java.lang.NumberFormatException eer){
			JOptionPane.showMessageDialog(null,"caixa de valor vazia ou valor digitado invalido" );
		}
		
	}

}
