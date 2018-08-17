package imgemicon;

import java.io.File;
import javax.swing.JFileChooser;
import java.awt.Component;
import java.awt.Container;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;

import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JTextField;


@SuppressWarnings("serial")
public class imagenicon extends JFrame {

	protected imagenicon (){
		super("caixa eletronico");
		addKeyListener(new KeyAdapter(){
			
			public void keyPressed(KeyEvent e){
				
				char agra = e.getKeyChar();
				
				System.out.println(""+agra);
				
			}
		});

		//	JTextField text = new JTextField();

		//	text.setColumns(10);
		ImageIcon img = new ImageIcon ("imgen/Penguins.jpg");
		JLabel b = new JLabel(img);
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
		b.setBounds(0, 0, 800, 800);
		//	cont.add(text);
		cont.add(contacorrente); cont.add(b);
		cont.add(contapoupanca);
		cont.add(contaespecial);

		contacorrente.addActionListener(null);
		contapoupanca.addActionListener(null);
		contaespecial.addActionListener(null);

		setDefaultCloseOperation(EXIT_ON_CLOSE);
		//setDefaultCloseOperation (HIDE_ON_CLOSE);
		setSize(100,100);
		setVisible(true);

	}
	
	public boolean caros (String in){
		
		return true; 
	}
	
	String aluno ; 
	static String professor;
	
	static boolean teste (){
		
		JOptionPane.showMessageDialog(null,""+professor );
		
		return true; 
	}




}

