package br.com.rsi.graphic.interfaces;

import javax.swing.JFrame;
import javax.swing.JOptionPane;

public class SimpleMessageScreen extends JFrame{

	public SimpleMessageScreen(){
		super("Resultados");
	}
	private static final long serialVersionUID = 7795169695476866727L;

    public void drawScreen(){
		
	}

	public void drawScreen(double calculatedHours) {
		JOptionPane.showMessageDialog(null, "o numero de horas gasta sera: " +  calculatedHours);
		
	}

	public void drawScreen(String string, String string2) {
		JOptionPane.showMessageDialog(null, string + string2);	
	}
}

