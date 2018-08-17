package br.com.rsi.business.rules;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class DataPatterns {

	String symbols = ":\\/,\\.";
	Pattern numberComponents = Pattern.compile("^[0-9]*$");
	Pattern numberScreens = Pattern.compile("^[0-9]*$");
	Pattern timeMapping1 = Pattern.compile("^[0-9]*$");
	Pattern timeMapping2 = Pattern.compile("^[0-6]*$");
	Pattern symbolExpression = Pattern.compile("^\\d*([" + symbols + "]?)\\d*$");
	List<String> temporaryData = new ArrayList<String>();
	List<Pattern> patterns = new ArrayList<Pattern>();
	Matcher validate;
	int[] returnRules = { 0, 0, 0 };
	Matcher receivedSymbol = null;
	String stringReceivedSymbol = null;
	
	public DataPatterns() {
		patterns.add(numberComponents);
		patterns.add(numberScreens);
		patterns.add(timeMapping1);
		patterns.add(timeMapping2);
		returnRules[0] = 0;
		returnRules[1] = 0;
		returnRules[2] = 0;
	}

	public int[] checkRules(List<String> data) {
		temporaryData.add(data.get(0));
		temporaryData.add(data.get(1));
	
		receivedSymbol = symbolExpression.matcher(data.get(2));
	
		if (receivedSymbol.matches()) {
			stringReceivedSymbol = receivedSymbol.group(1);
			String temporaryDataChar[] = data.get(2).split(stringReceivedSymbol);
			temporaryData.add(temporaryDataChar[0]);
			temporaryData.add(temporaryDataChar[1]);
		}
		
			int i = 0;
			for (; i < patterns.size(); i++) {

				validate = patterns.get(i).matcher(temporaryData.get(i));

				if (validate.matches()&& i<returnRules.length) {
					returnRules[i] = 1;
				}else if (!validate.matches()){
					returnRules[(i-1)] = 0;
				}
			}
		
		return returnRules;
	}
}
