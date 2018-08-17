package classesdeacao;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

//import javax.swing.JOptionPane;
import javax.swing.JTextField;

import classes.Conta;

public class sobreescrevernome implements ActionListener {

	private JTextField txtNome;
	
	private Conta conta;
	
	public sobreescrevernome(JTextField txtNome, Conta conta) {
		this.txtNome = txtNome;
		this.conta = conta;
	}
	
	@Override
	public void actionPerformed(ActionEvent e) {
			conta.setnome(txtNome.getText());			
	}

}


