package run;

import br.com.rsi.constants.*;
public class Main {
	
	static GraphicInterfacesInitializer graphic= new GraphicInterfacesInitializer(); 

	public static void main (String [] args){
		initializeapplication();
	}
	
	private static void initializeapplication() {
		graphic.initializeApplication();
	}
	
	public static void printResult(){
		graphic.printResult();
	}

	public static void printResult(double calculatedHours) {
		graphic.printResult(calculatedHours);
	}

	public static void printResult(String string , String string2) {
		graphic.printResult(string , string2);
	}
}
