package br.com.rsi.calculation.logic;

import run.Main;

public class OutputProcessing {

	public void invalidDataError(String string) {
		Main.printResult(string , "Error");	
	}

	public void totalHoursCalculated(double calculatedHours) {
		Main.printResult(calculatedHours);
	}

}
