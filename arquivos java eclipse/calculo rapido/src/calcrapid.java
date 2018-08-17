import java.util.Scanner;

public class calcrapid {
	
	public static void main (String [] args){
	
		int x = 40;
		int y = 32;
		int z = 28;
		int controle4=0;
		int controle5=0;
		int controle6=0;
		
		for (int numerodedias=1;numerodedias<40000;numerodedias++) {
			
			int controle1 = 28;
			int controle2 = 28;
			int controle3 = 28;
			
			 controle4 += (x-controle1);
			 controle5 += (y-controle2);
			 controle6 += (z-controle3);
			
			if(controle4 == controle5 && controle4 == controle6 && controle5 == controle6){
				System.out.println(numerodedias);
			}
		}
	}
	

}
