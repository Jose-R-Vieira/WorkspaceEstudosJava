package classesdainterfacedesaque;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JOptionPane;

import classes.Conta;

public class sacando50 implements ActionListener {

	private Conta contasacasaca;

	public sacando50 (Conta contains){
		
		this.contasacasaca =contains;
		
	}


	@Override
	public void actionPerformed(ActionEvent e) {
	
		contasacasaca.saque(50);
		JOptionPane.showMessageDialog(null,"saque realizado" );

	}


}
