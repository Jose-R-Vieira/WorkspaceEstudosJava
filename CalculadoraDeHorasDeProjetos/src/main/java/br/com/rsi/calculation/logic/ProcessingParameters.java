package br.com.rsi.calculation.logic;

import java.util.List;

public class ProcessingParameters {

	int[] dataConverted = {0,0,0};
	int AJ = 1;
	double JS = 1;
	
	public double calculateHours(List<String> data, boolean[] markers) {
		
		dataConverted = convertData(data);
		if(markers[0]){
		    JS = 1.5;
		}
		if(markers[1]){
			AJ = 2;
		}
		
		double  temporary = ((((((dataConverted[0] + (dataConverted[1]*0.5))*JS*AJ))*dataConverted[2])/60)/60);
		return temporary;
	}

	private int[] convertData(List<String> data) {
		
		int auxiliary[] = {0,0,0};
		int i = 0  ;
		for(; i < (auxiliary.length-1) ; i++){
			auxiliary[i] = Integer.parseInt(data.get(i));		
		}
		
		if(data.get(i).contains(":")){	
			String [] stringAuxiliary = {"",""};		
			stringAuxiliary = data.get(i).split(":");
			int conversionAssistant = Integer.parseInt(stringAuxiliary[0]);
			int conversionAssistantOne = Integer.parseInt(stringAuxiliary[1]);
			auxiliary[i] = conversionAssistantOne+(conversionAssistant*60);
		}else{
			String [] stringAuxiliary = {"",""};		
			stringAuxiliary = data.get(i).split(",");
			int conversionAssistant = Integer.parseInt(stringAuxiliary[0]);
			int conversionAssistantOne = Integer.parseInt(stringAuxiliary[1]);
			auxiliary[i] = conversionAssistantOne+(conversionAssistant*60);
		}
		
		return auxiliary;
	}


}
