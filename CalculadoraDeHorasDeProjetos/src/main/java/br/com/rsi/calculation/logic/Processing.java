package br.com.rsi.calculation.logic;

import java.util.List;

public class Processing {

	private OutputProcessing outputProcessing  = new OutputProcessing();
	private ProcessingParameters processingParameters  = new ProcessingParameters();
	private double calculatedHours = 0;
	int counter = 0 ;
	public void process(List<String> data, boolean[] markers, int[] returnRules) {

		for(int i = 0;i<returnRules.length;i++){
			if(returnRules[i] != 1){
				outputProcessing.invalidDataError(data.get(i));
				counter++;
			}
		}
		if(!(0==counter)){
			calculatedHours  = processingParameters.calculateHours(data , markers );
			outputProcessing.totalHoursCalculated(calculatedHours);

		}
	}

}
