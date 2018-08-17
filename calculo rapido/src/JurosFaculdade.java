
public class JurosFaculdade {

	public static void main (String [] args){
		
		double valor = 541.65;
		
		valor+=valor*0.02;
		int i = 20 ;
		
		for(;i<28;i++){
			System.out.println((valor+=valor*0.0033));
		}
	}

}
