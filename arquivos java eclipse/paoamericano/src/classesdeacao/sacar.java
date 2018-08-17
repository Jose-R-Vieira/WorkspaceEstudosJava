package classesdeacao;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import classes.Conta;
import paoamericanointerfacessecundarias.sacainterface;

public class sacar implements ActionListener {
	

	private Conta coonta;
	private int contasas;

	public sacar(Conta conta , int contas) {

		this.coonta = conta;
		this.contasas = contas;
	}


	@Override
	public void actionPerformed(ActionEvent e) {
		new sacainterface(coonta,contasas);
	}

}
