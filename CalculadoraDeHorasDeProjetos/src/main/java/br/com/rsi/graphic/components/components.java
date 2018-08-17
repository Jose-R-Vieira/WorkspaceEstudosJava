package br.com.rsi.graphic.components;

import java.awt.Container;

import javax.swing.JButton;
import javax.swing.JCheckBox;
import javax.swing.JLabel;
import javax.swing.JTextField;

import br.com.rsi.constants.ConstantTexts;
import br.com.rsi.constants.ConstantsHomeScreen;

public class components{

	private static final ConstantsHomeScreen constants = new ConstantsHomeScreen();
	private static final ConstantTexts constantsText = new ConstantTexts();
	
	
	public JButton getButtonCalculate(){
		JButton Calculate = new JButton("Calculate");
		int positions[] = constants.getButtonPositionCalculate();
		Calculate.setBounds(positions[0],positions[1],positions[2],positions[3]);
		return Calculate;
	}

	public JTextField getTextFieldNumberComponents(){
		JTextField NumberComponents = new JTextField();
		int positions[] = constants.getTextFieldPositionNumberComponents();
		NumberComponents.setBounds(positions[0],positions[1],positions[2],positions[3]);
		return NumberComponents;	
	}

	public JTextField getTextFieldNumberScreens(){
		JTextField NumberScreens = new JTextField();
		int positions[] = constants.getTextFieldPositionNumberScreens();
		NumberScreens.setBounds(positions[0],positions[1],positions[2],positions[3]);
		return NumberScreens;	
	}

	public JTextField getTextFieldTimeMapping(){
		JTextField TimeMapping = new JTextField();
		int positions[] = constants.getTextFieldPositionAverageTimeMapping();
		TimeMapping.setBounds(positions[0],positions[1],positions[2],positions[3]);
		return TimeMapping;	
	}

	public JLabel getLabelNumberComponents(){
		JLabel NumberComponents = new JLabel(constantsText.getLabelTextNumberComponents());
		int positions[] = constants.getLabelPositionNumberComponents();
		NumberComponents.setBounds(positions[0],positions[1],positions[2],positions[3]);
		return NumberComponents; 
	}

	public JLabel getLabelNumberScreens(){
		JLabel NumberScreens = new JLabel(constantsText.getLabelTextNumberScreens());
		int positions[] = constants.getLabelPositionNumberScreens();
		NumberScreens.setBounds(positions[0],positions[1],positions[2],positions[3]);
		return NumberScreens; 
	}

	public JLabel getLabelContainsJavaScript(){
		JLabel ContainsJavaScript = new JLabel(constantsText.getLabelTextContainsJavaScript());
		int positions[] = constants.getLabelPositionContainsJavaScript();
		ContainsJavaScript.setBounds(positions[0],positions[1],positions[2],positions[3]);
		return ContainsJavaScript; 
	}

	public JLabel getLabelContainsAjax(){
		JLabel ContainsAjax = new JLabel(constantsText.getLabelTextContainsAjax());
		int positions[] = constants.getLabelPositionContainsAjax();
		ContainsAjax.setBounds(positions[0],positions[1],positions[2],positions[3]);
		return ContainsAjax; 
	}

	public JLabel getLabelTimeMapping(){
		JLabel TimeMapping = new JLabel(constantsText.getLabelTextAverageTimeMapping());
		int positions[] = constants.getLabelPositionAverageTimeMapping();
		TimeMapping.setBounds(positions[0],positions[1],positions[2],positions[3]);
		return TimeMapping; 
	}

	public JCheckBox getCheckBoxContainsJavaScript(){
		JCheckBox ContainsJavaScript = new JCheckBox();
		int positions[] = constants.getCheckBoxPositionContainsJavaScript();
		ContainsJavaScript.setBounds(positions[0],positions[1],positions[2],positions[3]);
		return ContainsJavaScript; 
	}

	public JCheckBox getCheckBoxContainsAjax(){
		JCheckBox ContainsAjax = new JCheckBox();
		int positions[] = constants.getCheckBoxPositionContainsAjax();
		ContainsAjax.setBounds(positions[0],positions[1],positions[2],positions[3]);
		return ContainsAjax; 
	}
}
