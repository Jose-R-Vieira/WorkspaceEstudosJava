package br.com.rsinet.MyCalculator;
import java.awt.FlowLayout;
import java.awt.Font;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JTextField;

public class MyCalculator extends JFrame implements Calculator{

	private static final long serialVersionUID = 1L;
	
	private JTextField firstValueTextField;
	private JTextField secondValueTextField;
	private JLabel result;
	private JButton addButton;
	private JButton subButton;
	private JButton multButton;
	private JButton divButton;
	
	public MyCalculator(){
		setTitle("My Calculator");
		setSize(275,300);
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setLayout(new FlowLayout());
		
		firstValueTextField = new JTextField(20);
		secondValueTextField = new JTextField(20);
		
		add(firstValueTextField);
		add(secondValueTextField);
		
		result = new JLabel("");
		result.setFont(new Font("Comic Sans MS", Font.PLAIN, 30));
		
		addButton = new JButton("+");
		addButton.addActionListener(new ActionListener() {
			
			@Override
			public void actionPerformed(ActionEvent e) {
				int r = add(Integer.parseInt(firstValueTextField.getText()), Integer.parseInt(secondValueTextField.getText()));
				result.setText(String.valueOf(r));
			}
		});
		
		subButton = new JButton("-");
		subButton.addActionListener(new ActionListener() {
			
			@Override
			public void actionPerformed(ActionEvent e) {
				int r = subtract(Integer.parseInt(firstValueTextField.getText()), Integer.parseInt(secondValueTextField.getText()));
				result.setText(String.valueOf(r));
			}
		});
		
		multButton = new JButton("*");
		multButton.addActionListener(new ActionListener() {
			
			@Override
			public void actionPerformed(ActionEvent e) {
				int r = multiply(Integer.parseInt(firstValueTextField.getText()), Integer.parseInt(secondValueTextField.getText()));
				result.setText(String.valueOf(r));
			}
		});
		
		divButton = new JButton("/");
		divButton.addActionListener(new ActionListener() {
			
			@Override
			public void actionPerformed(ActionEvent e) {
				int r = divide(Integer.parseInt(firstValueTextField.getText()), Integer.parseInt(secondValueTextField.getText()));
				result.setText(String.valueOf(r));
			}
		});
		
		add(addButton);
		add(subButton);
		add(multButton);
		add(divButton);
		
		add(result);
		
		setVisible(true);
		
		System.out.println("Tamanho do long: " + 300L);
		
		StringBuffer str = new StringBuffer();
		str.append("Kleber" + "   " + "Silva");
	
		String s = new String();
		
		System.out.println("Kleber" + "   " + "Silva");
	}
	
	@Override
	public int add(int firstValue, int secondValue) {
		return firstValue + secondValue;
	}
	
	@Override
	public int subtract(int firstValue, int secondValue) {
		return firstValue - secondValue;
	}
	
	@Override
	public int multiply(int firstValue, int secondValue) {
		return firstValue * secondValue;
	}
	
	@Override
	public int divide(int firstValue, int secondValue) {
		if(firstValue > 0)
			return firstValue / secondValue;
		else
			return 0;
	}
	
	public static void main(String args[]){
		new MyCalculator();
	}
}
