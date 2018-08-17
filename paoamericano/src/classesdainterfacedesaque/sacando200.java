package classesdainterfacedesaque;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JOptionPane;

import classes.Conta;

public class sacando200 implements ActionListener {

	private Conta contasacasaca;

	public sacando200 (Conta contains){
		
		this.contasacasaca =contains;
		
	}


	@Override
	public void actionPerformed(ActionEvent e) {
	
		contasacasaca.saque(200);
		JOptionPane.showMessageDialog(null,"saque realizado" );

	}


}
