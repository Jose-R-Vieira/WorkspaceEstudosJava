package testesDeSistemas;

import java.util.Scanner;

public class Comparandovetorresdeinteiros {


	public static void main (String [] args){

		int numero; int j; int y; int t; 

		Scanner s = new Scanner (System.in);

		int vetorinteiro [];

		int vetorcontador [];
		
		int vetornumero [];
		
		vetorinteiro = new int [10];

		vetorcontador = new int [3];

		vetornumero = new int [3];
		
		for(t=0;t<3;t++){
			
		vetorcontador[t]=0;
			
		}
		
		for(t=0;t<3;t++){
			
			vetornumero[t]=0;
				
			}
		
		for(int i=0;i<10;i++){

			System.out.println("digite");
			vetorinteiro[i] = s.nextInt();
		}

		
		for(int k=0; k<10 ;k++){
			
			int contador=0;
			numero = vetorinteiro[k];
			
			int temp=0;
			int temp2=0;
			int te=(10); 
			
			for(j=k ; j<te;j++){
			
				if(vetorinteiro[k]==vetorinteiro[j]){
					
					contador++;
					
				}
			
			}
				
				for( y=0;y<3;y++){
					
					if(vetorcontador[y]<contador){
						
						if((!(vetornumero[0]==numero||vetornumero[1]==numero||vetornumero[2]==numero))){
							
							temp=vetorcontador[y];

							temp2=vetornumero[y];
							
							vetorcontador[y]=contador;
							
							vetornumero[y]=numero;
							
							numero=temp2;
							
							contador=temp;
							
						}
						
					}
					
				}
		}
		
		for(y=0;y<3;y++){	
			System.out.println(" " + vetornumero[y] +" " + vetorcontador[y]);
		}
		System.out.println("\n\n");
	}

}
