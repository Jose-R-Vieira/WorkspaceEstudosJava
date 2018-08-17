package classesdainterfacedesaque;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JOptionPane;

import classes.Conta;

public class sacando10 implements ActionListener {

	private Conta contasacasaca;

	public sacando10 (Conta contains){
		
		this.contasacasaca =contains;
		
	}


	@Override
	public void actionPerformed(ActionEvent e) {
	
		contasacasaca.saque(10);
		JOptionPane.showMessageDialog(null,"saque realizado" );

	}

}
