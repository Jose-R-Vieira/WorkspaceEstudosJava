
public class K {

	public static void main(String[] args) {
	
		System.out.println(fod(592,40));
		System.out.println(fod(540,40));
		System.out.println("hello world");
	}

	private static double fod(int i, int j) {
		
		double ValueFinal;
		double multa = 0.02;
		double moura = 0.00033;
		
		double temporaria = i+(i*multa);
		
		for(int y = 0  ;  y  <= j ; y++){
			
			temporaria = temporaria+(temporaria*moura);
		}
		
		ValueFinal = temporaria;
		
		return ValueFinal;
	}

}
