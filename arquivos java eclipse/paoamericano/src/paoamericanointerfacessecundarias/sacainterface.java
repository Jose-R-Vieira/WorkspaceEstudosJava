package paoamericanointerfacessecundarias;




import java.awt.Color;
import java.awt.Container;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JTextField;

import classes.Conta;
import classesdainterfacedesaque.sacando10;
import classesdainterfacedesaque.sacando100;
import classesdainterfacedesaque.sacando1000;
import classesdainterfacedesaque.sacando20;
import classesdainterfacedesaque.sacando200;
import classesdainterfacedesaque.sacando50;
import classesdainterfacedesaque.sacando500;
import classesdainterfacedesaque.sacandooqueedigitado;
import classesdeacao.chamamostrasaldo;
//import classesdeacao.chamamostrasaldo;
//import classesdeacao.depositar;
//import classesdeacao.sacar;
import classesdeacao.saindo;
//import classesdeacao.sobreescrevernome;
//import classesdeacao.sobreescreversoldo;
//import classesdeacao.taxa;
//import classesdeacao.youname;
import classesdeacao.volta;


@SuppressWarnings("serial")
public class sacainterface extends JFrame {
	
	private Conta contains;
	private int ifs;
	
	public sacainterface (Conta contand, int conta){
		
		super("saque");
		
		JTextField saque = new JTextField();
		JLabel digite = new JLabel ("outras quantias");
		
		this.contains = contand;
		this.ifs=conta;
		
		saque.setColumns(10);
		
		JButton b1 = new JButton("sacar 10");
		JButton b2 = new JButton("sacar 20");
		JButton b3 = new JButton("sacar 50");
		JButton b4 = new JButton("sacar 100");
		JButton b5 = new JButton("sacar 200");
		JButton b6 = new JButton("sacar 500");
		JButton b7 = new JButton("sacar 1000");
		JButton b8 = new JButton("sacar outro");
		JButton exit = new JButton("sair");
		JButton sald = new JButton("saldo");
		JButton vlt = new JButton("voltar");
		

		Container cont = getContentPane();
		
		setLayout(null);
		
		saque.setBounds(160, 21, 111, 21);digite.setBounds(172, 5, 111, 21);
		b1.setBounds(0, 0, 150, 20); b2.setBounds(280, 0, 150, 20); 
		b3.setBounds(0, 21, 150, 20); b4.setBounds(280, 21, 150, 20);
		b5.setBounds(0, 42, 150, 20); b6.setBounds(280, 42, 150, 20);
		b7.setBounds(0, 63, 150, 20);b8.setBounds(160, 42, 110, 20); 
		exit.setBounds(280, 63, 75, 20);sald.setBounds(355, 63, 75, 20);
		vlt.setBounds(160, 63, 110, 20);
		
		cont.add(saque); cont.add(b8);cont.add(sald);cont.add(vlt);
		cont.add(b1); cont.add(b2); cont.add(b3); cont.add(b4);cont.add(digite); 
		cont.add(b5); cont.add(b6); cont.add(b7); cont.add(exit);
		b1.setBackground(new Color(240,255,240));
		b1.addActionListener(new sacando10(contains));
		b2.addActionListener(new sacando20(contains));
		b3.addActionListener(new sacando50(contains));
		b4.addActionListener(new sacando100(contains));
		b5.addActionListener(new sacando200(contains));
		b6.addActionListener(new sacando500(contains));
		b7.addActionListener(new sacando1000(contains));
		b8.addActionListener(new sacandooqueedigitado(saque, contains));
		sald.addActionListener(new chamamostrasaldo(saque,contains));
		exit.addActionListener(new saindo());
		vlt.addActionListener(new volta(contains,ifs));
		
		setDefaultCloseOperation(EXIT_ON_CLOSE);
		setSize(450,300);
		setVisible(true);

	}

}
