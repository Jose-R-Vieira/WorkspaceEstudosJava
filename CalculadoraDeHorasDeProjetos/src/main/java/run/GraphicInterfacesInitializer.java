package run;

import br.com.rsi.graphic.interfaces.SimpleHomeScreen;
import br.com.rsi.graphic.interfaces.SimpleMessageScreen;

public class GraphicInterfacesInitializer {

	SimpleMessageScreen SimpleMessageScreen = new SimpleMessageScreen();
	SimpleHomeScreen SimpleHomeScreen = new SimpleHomeScreen(); 
	
	public GraphicInterfacesInitializer() {

	}

	public void initializeApplication() {
		SimpleHomeScreen.drawScreen();
	}

	public void printResult() {
		SimpleMessageScreen.drawScreen();
	}
	
	public void printResult(String string , String string2) {
		SimpleMessageScreen.drawScreen(string,string2);
	}
	
	public void printResult(double calculatedHours) {
		SimpleMessageScreen.drawScreen(calculatedHours);
	}
	
}
