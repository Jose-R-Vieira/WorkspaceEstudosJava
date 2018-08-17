package classesdeacao;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JOptionPane;
import javax.swing.JTextField;

import classes.Conta;


public class chamamostrasaldo implements ActionListener {
	
	@SuppressWarnings("unused")
	private JTextField txtNome;
	private Conta conta;

	public chamamostrasaldo(JTextField txtNome, Conta conta) {
		this.txtNome = txtNome;
		this.conta = conta;
	}


	@Override
	public void actionPerformed(ActionEvent e) {
		JOptionPane.showMessageDialog(null," " +conta.getsaldo());

	}

}
