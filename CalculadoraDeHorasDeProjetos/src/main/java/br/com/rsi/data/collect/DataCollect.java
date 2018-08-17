package br.com.rsi.data.collect;

import java.util.List;

import javax.swing.JButton;
import javax.swing.JCheckBox;
import javax.swing.JLabel;
import javax.swing.JTextField;

import br.com.rsi.business.rules.DataPatterns;
import br.com.rsi.calculation.logic.Processing;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;

public class DataCollect {

	Processing processing = new Processing();
	DataPatterns dataPatterns = new DataPatterns();
	boolean markers[] = {false, false};
	List<String> data = new ArrayList<String>();			
	int returnRules[] = {0,0,0};
	int counter = 0 ;

	public DataCollect(String numberComponents, String numberScreens, boolean containsJavaScript, boolean containsAjax, String timeMapping) {
		counter ++;
		data.add(numberComponents);
		data.add(numberScreens);
		data.add(timeMapping);
		markers[0] = containsJavaScript;
		markers[1] = containsAjax;
		TriggersRuleEnforcementLogicCalculations();
	}

	private void TriggersRuleEnforcementLogicCalculations() {
		returnRules = dataPatterns.checkRules(data);
		processing.process(data , markers , returnRules);
	}
}

