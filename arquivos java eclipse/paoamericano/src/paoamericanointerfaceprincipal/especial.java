package paoamericanointerfaceprincipal;

import java.awt.Container;
//import java.awt.event.ActionEvent;
//import java.awt.event.ActionListener;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
//import javax.swing.JOptionPane;
import javax.swing.JTextField;

import classes.Conta;
import classesdeacao.alterar;
import classesdeacao.chamamostrasaldo;
import classesdeacao.depositar;
import classesdeacao.sacar;
import classesdeacao.saindo;
//import classesdeacao.sobreescrevernome;
//import classesdeacao.sobreescreversoldo;
import classesdeacao.verlimite;
import classesdeacao.youname;
//import paoamericanointerfaceprincipal.paoamericano.chama;
//import paoamericanointerfaceprincipal.paoamericano.chamae;
//import paoamericanointerfaceprincipal.paoamericano.chamap;









@SuppressWarnings("serial")
public class especial extends JFrame{
	
	private Conta contan;

	public especial (Conta contaespecia){
		super("conta especial ");
		
		contan = contaespecia;
		int contas = 3;

		JTextField text = new JTextField();
		JLabel digite = new JLabel ("quantia a ser depositada");
		
		JButton b1 = new JButton("ver nome");
	//	JButton b2 = new JButton("sobre escrever nome");
		JButton b3 = new JButton("ver saldo");
	//JButton b4 = new JButton("sobre escrever saldo");
		JButton b5 = new JButton("depositar");
		JButton b6 = new JButton("limite especial");
		JButton b7 = new JButton("sacar");
		JButton exit = new JButton("sair");
		JButton alte = new JButton("altera dados ");

			text.setColumns(10);
		//		JButton contacorrente = new JButton("conta corrente");
		//		JButton contapoupanca = new JButton("conta poupanca");
		//		JButton contaespecial = new JButton("conta especial");

		Container cont = getContentPane();
		//	cont.setLayout(new FlowLayout());
		setLayout(null);
		//text.setBounds(10, 135, 100, 15);
		//		contacorrente.setBounds(10, 35, 100, 15);
		//		contapoupanca.setBounds(10, 50, 100, 15);
		//		contaespecial.setBounds(10, 65, 100, 15);
		
		//text3.setBounds(0, 0, 80, 21);//text2.setBounds(0, 50, 80, 21);
		text.setBounds(0, 100, 150, 21);	digite.setBounds(0, 80, 150, 21);
		b1.setBounds(0, 0, 150, 20);// b2.setBounds(0, 21, 150, 20); 
		b3.setBounds(0, 21, 150, 20);// b4.setBounds(0, 71, 150, 20);
		b5.setBounds(0,121, 150, 20);  b6.setBounds(0, 42 , 150, 20);
		b7.setBounds(0, 150, 75, 20); exit.setBounds(75, 150, 75, 20);
		alte.setBounds(0, 172, 150, 20);

				cont.add(text);cont.add(digite);
		//		cont.add(contacorrente);
		//		cont.add(contapoupanca);
		//		cont.add(contaespecial);
		
		cont.add(b1); //cont.add(b2); 
		cont.add(b3); //cont.add(b4); 
		cont.add(b5); cont.add(b6); cont.add(b7); cont.add(exit);
		cont.add(alte);
		
		//
		//		contacorrente.addActionListener(new chama());
		//		contapoupanca.addActionListener(new chamap());
		//		contaespecial.addActionListener(new chamae());
		
		b1.addActionListener(new youname(text,contan));
		//b2.addActionListener(new sobreescrevernome(text,contan));
		b3.addActionListener(new chamamostrasaldo(text,contan));
		//b4.addActionListener(new sobreescreversoldo(text,contan));
		b5.addActionListener(new depositar(text,contan));
		b6.addActionListener(new verlimite());
		b7.addActionListener(new sacar(contan,contas));
		exit.addActionListener(new saindo());
		alte.addActionListener(new alterar(contan,contas));
		


		setDefaultCloseOperation(EXIT_ON_CLOSE);
		setSize(450,300);
		setVisible(true);

	}
}





