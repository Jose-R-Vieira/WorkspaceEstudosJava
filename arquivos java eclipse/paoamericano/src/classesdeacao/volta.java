package classesdeacao;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import classes.Conta;
import paoamericanointerfaceprincipal.corrente;
import paoamericanointerfaceprincipal.especial;
import paoamericanointerfaceprincipal.poup;
//import paoamericanointerfacessecundarias.alteradadosdaconta;
//import paoamericanointerfacessecundarias.sacainterface;

public class volta implements ActionListener {
	

	private Conta coonta;
	private int contasas; 

	public volta(Conta conta, int contas) {
		
		this.coonta = conta;
		this.contasas = contas;
	}


	@Override
	public void actionPerformed(ActionEvent e) {
		
		if (contasas==1){
			
			new corrente (coonta);
		}
		if(contasas==2){
			
			new poup (coonta);
		}
		if(contasas==3){
			
			new especial(coonta);
		}

	}

}
