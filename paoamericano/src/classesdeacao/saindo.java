package classesdeacao;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JFrame;

//import paoamericanointerfaceprincipal.paoamericano;

public class saindo implements ActionListener {

	private JFrame telaAtual;
	
	public saindo(JFrame tela){
		this.telaAtual = tela;
	}
	
	@Override
	public void actionPerformed(ActionEvent e) {
		
		//System.exit(0);
		telaAtual.dispose();

	}

}
