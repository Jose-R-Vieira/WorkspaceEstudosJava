package classesdeacao;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import classes.Conta;
import paoamericanointerfacessecundarias.alteradadosdaconta;
//import paoamericanointerfacessecundarias.sacainterface;

public class alterar implements ActionListener {
	

	private Conta coonta;
	private int contasas; 

	public alterar(Conta conta, int contas) {
		
		this.contasas = contas;
		this.coonta = conta;
	}


	@Override
	public void actionPerformed(ActionEvent e) {
		new alteradadosdaconta(coonta,contasas);
	}

}
