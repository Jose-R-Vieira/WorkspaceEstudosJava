package classesdeacao;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JOptionPane;
import javax.swing.JTextField;

import classes.Conta;

public class youname implements ActionListener {

	@SuppressWarnings("unused")
	private JTextField txtNome;
	private Conta conta;

	public youname(JTextField txtNome, Conta conta) {
		this.txtNome = txtNome;
		this.conta = conta;
	}

	@Override
	public void actionPerformed(ActionEvent e) {

		System.out.println("PAsspu aoqu nsesa porra");
		JOptionPane.showMessageDialog(null," " +conta.getnome());

	}

}
