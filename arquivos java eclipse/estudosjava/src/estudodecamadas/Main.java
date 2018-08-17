package estudodecamadas;

import java.util.Scanner;

public class Main {
	
	public static void main (String[] args){
		
		Scanner scanf = new Scanner (System.in); 
		
		Chamadorachamando contando = new Chamadorachamando();
		
		System.out.println("digite sua idade por favor");
		contando.idade = scanf.nextInt();
		
		System.out.println("digite seu numero de rg por favor");
		contando.numeroderg= scanf.nextInt();
		
		System.out.println("digite seu numero de cpf por favor");
		contando.numerodecpf= scanf.nextInt();
		
		System.out.println("" +contando.idade);
	
//		System.out.println();
//		System.out.println();
//		System.out.println();
//		System.out.println();
//		System.out.println();
//		System.out.println();
//		System.out.println();		
		
		
		
	}
	

}
