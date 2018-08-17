package paoamericanointerfaceprincipal;

//import java.io.File;
//import javax.swing.JFileChooser;
//import java.awt.Component;
import java.awt.Container;
//import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;
import javax.swing.JFrame;
//import javax.swing.JOptionPane;
//import javax.swing.JTextField;

import classes.Conta;
import classes.contacorrente;
import classes.contaespecial;
import classes.contapoupanca;

@SuppressWarnings("serial")
public class paoamericano extends JFrame {

	public paoamericano (){
		super("caixa eletronico");

		//	JTextField text = new JTextField();

		//	text.setColumns(10);
			JButton contacorrente = new JButton("conta corrente");
			JButton contapoupanca = new JButton("conta poupanca");
			JButton contaespecial = new JButton("conta especial");

			Container cont = getContentPane();
		//	cont.setLayout(new FlowLayout());
			setLayout(null);
		//	text.setBounds(10, 10, 100, 15);
			contacorrente.setBounds(0, 120, 130, 20);
			contapoupanca.setBounds(150, 120, 130, 20);
			contaespecial.setBounds(300, 120, 130, 20);
		//	cont.add(text);
			cont.add(contacorrente);
			cont.add(contapoupanca);
			cont.add(contaespecial);

			contacorrente.addActionListener(new chama());
			contapoupanca.addActionListener(new chamap());
			contaespecial.addActionListener(new chamae());

			setDefaultCloseOperation(EXIT_ON_CLOSE);
			//setDefaultCloseOperation (HIDE_ON_CLOSE);
			setSize(450,300);
			setVisible(true);
	
	}

	public void contacorrente(){
		
		Conta contacorrentes = new contacorrente();
		
		new corrente (contacorrentes);
		

	}

	public void contapoupanca(){
		
		Conta contapopando = new contapoupanca();
		
		
		new poup (contapopando);

	}

	public void contaespecial(){
		
		Conta contaespecia = new contaespecial();
		
	
		new especial(contaespecia);

	}

	class chama implements ActionListener{

		@Override
		public void actionPerformed(ActionEvent ae){

			contacorrente();

		}

	}
	class chamap implements ActionListener{

		@Override
		public void actionPerformed(ActionEvent ae){

			contapoupanca();

		}

	}
	class chamae implements ActionListener{

		@Override
		public void actionPerformed(ActionEvent ae){

			contaespecial();

		}

	}

}