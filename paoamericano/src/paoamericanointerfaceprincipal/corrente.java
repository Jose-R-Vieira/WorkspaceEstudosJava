package paoamericanointerfaceprincipal;

import java.awt.Container;
//import java.awt.event.ActionEvent;
//import java.awt.event.ActionListener;
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
import classesdeacao.youname;
//import paoamericanointerfacessecundarias.alteradadosdaconta;
//import paoamericanointerfaceprincipal.paoamericano.chama;
//import paoamericanointerfaceprincipal.paoamericano.chamae;
//import paoamericanointerfaceprincipal.paoamericano.chamap;








@SuppressWarnings("serial")
public class corrente extends JFrame {
	
	@SuppressWarnings("unused")
	private Conta contando;
	
	public corrente (Conta contacorrentes){
		super("conta corrente");
		
		contando = contacorrentes;
		
		int contas = 1;
		
		JTextField text = new JTextField();
		JTextField text2 = new JTextField();
		JTextField text3 = new JTextField();
		JLabel digite = new JLabel ("quantia a ser depositada");

		text.setColumns(10);text2.setColumns(10);text3.setColumns(10);
		JButton b1 = new JButton("nome");
		//JButton b2 = new JButton("mudar nome");
		JButton b3 = new JButton("saldo");
		//JButton b4 = new JButton("muda saldo");
		JButton b5 = new JButton("depositar");
//		JButton b6 = new JButton("ver taxa do saque ");
		JButton b7 = new JButton("sacar");
		JButton exit = new JButton("sair");
		JButton alte = new JButton("altera dados ");

		Container cont = getContentPane();
		//	cont.setLayout(new FlowLayout());
		setLayout(null);
		//text.setBounds(0, 0, 80, 21);text2.setBounds(0, 50, 80, 21);
		text3.setBounds(0, 100, 150, 21); digite.setBounds(0, 80, 150, 21);
		b1.setBounds(0, 0, 150, 20);// b2.setBounds(0, 21, 150, 20); 
		b3.setBounds(0, 21, 150, 20);// b4.setBounds(0, 71, 150, 20);
		b5.setBounds(0,121, 150, 20); // b6.setBounds(10, 105, 100, 15);
		b7.setBounds(0, 150, 75, 20); exit.setBounds(75, 150, 75, 20);
		alte.setBounds(0, 172, 150, 20);

		cont.add(text);	cont.add(text2);	cont.add(text3);
		cont.add(b1);// cont.add(b2); 
		cont.add(b3); /*cont.add(b4);*/ cont.add(digite);
		cont.add(b5); // cont.add(b6); 
		cont.add(b7); cont.add(exit);cont.add(alte);


		b1.addActionListener(new youname(text,contacorrentes));
		///b2.addActionListener(new sobreescrevernome(text,contacorrentes));
		b3.addActionListener(new chamamostrasaldo(text2,contacorrentes));
		//b4.addActionListener(new sobreescreversoldo(text2,contacorrentes));
		b5.addActionListener(new depositar(text3,contacorrentes));
		//		b6.addActionListener(new vertaxa());
		b7.addActionListener(new sacar(contacorrentes,contas));
		exit.addActionListener(new saindo(this));
		alte.addActionListener(new alterar(contacorrentes,contas));

		setDefaultCloseOperation(DISPOSE_ON_CLOSE);
		setSize(450,300);
		setVisible(true);

	}
}




