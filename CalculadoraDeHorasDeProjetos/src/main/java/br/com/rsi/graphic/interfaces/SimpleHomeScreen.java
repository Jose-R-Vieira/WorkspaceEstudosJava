package br.com.rsi.graphic.interfaces;

import java.awt.Container;
import java.awt.List;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JTextField;
import javax.swing.JCheckBox;
import br.com.rsi.constants.*;
import br.com.rsi.data.collect.*;
import br.com.rsi.graphic.components.components;


public class SimpleHomeScreen extends JFrame{

	public SimpleHomeScreen(){
		super("Calculadora De Horas");
	}

	private static final long serialVersionUID = 779440642912971966L;
	components components = new components();
	JLabel LNumberComponents;
	JTextField TNumberComponents;
	JLabel LNumberScreens;
	JTextField TNumberScreens;
	JLabel LContainsJavaScript;
	JCheckBox CContainsJavaScript;
	JLabel LContainsAjax;
	JCheckBox CContainsAjax;
	JLabel LTimeMapping;
	JTextField TTimeMapping;
	JButton Calculate;
	
	public void drawScreen(){

		LNumberComponents = components.getLabelNumberComponents();
		TNumberComponents = components.getTextFieldNumberComponents();

		LNumberScreens = components.getLabelNumberScreens();
		TNumberScreens = components.getTextFieldNumberScreens();

		LContainsJavaScript = components.getLabelContainsJavaScript();
		CContainsJavaScript = components.getCheckBoxContainsJavaScript();

		LContainsAjax = components.getLabelContainsAjax();
		CContainsAjax = components.getCheckBoxContainsAjax();

		LTimeMapping = components.getLabelTimeMapping();
		TTimeMapping = components.getTextFieldTimeMapping();

		Calculate = components.getButtonCalculate();

		getContainer().add(LNumberComponents);
		getContainer().add(TNumberComponents);
		TNumberComponents.setText("0");

		getContainer().add(LNumberScreens);
		getContainer().add(TNumberScreens);
		TNumberScreens.setText("0");

		getContainer().add(LContainsJavaScript);
		getContainer().add(CContainsJavaScript);
		CContainsJavaScript.setSelected(false);

		getContainer().add(LContainsAjax);
		getContainer().add(CContainsAjax);
		CContainsAjax.setSelected(false);

		getContainer().add(LTimeMapping );
		getContainer().add(TTimeMapping);
		TTimeMapping.setText("0");

		getContainer().add(Calculate);
		
		Calculate.addActionListener(new InnerClass(TNumberComponents, TNumberScreens, CContainsJavaScript, CContainsAjax, TTimeMapping));

		setDefaultCloseOperation(DISPOSE_ON_CLOSE);
		setSize(450,450);
		setVisible(true);
	}
	
	public Container getContainer(){

		Container container = getContentPane();
		setLayout(null);
		return container; 
	}
	
	private class InnerClass implements ActionListener{
	
		JTextField TNumberComponents;
		JTextField TNumberScreens;
		JCheckBox CContainsJavaScript;
		JCheckBox CContainsAjax;
		JTextField TTimeMapping;

		public InnerClass(JTextField tNumberComponents, JTextField tNumberScreens, JCheckBox cContainsJavaScript, JCheckBox cContainsAjax, JTextField tTimeMapping) {
			
		this.TNumberComponents = tNumberComponents;
		this.TNumberScreens = tNumberScreens;
		this.CContainsJavaScript = cContainsJavaScript;
		this.CContainsAjax = cContainsAjax;
		this.TTimeMapping = tTimeMapping;
		}

		public void actionPerformed(ActionEvent e) {
				
				String NumberComponents = this.TNumberComponents.getText();
				String NumberScreens = this.TNumberScreens.getText();
				boolean ContainsJavaScript  = this.CContainsJavaScript.isSelected();
				boolean  ContainsAjax = this.CContainsAjax.isSelected();
				String TimeMapping = this.TTimeMapping.getText();
				
				DataCollect  dataCollect = new DataCollect(NumberComponents, NumberScreens, ContainsJavaScript, ContainsAjax, TimeMapping);
		
		}
		
	}
}
