import java.util.Scanner;

public class calcrapid {
	
	public static void main (String [] args){
		
		int i=0, j=0 , an =1 ;
		double cont;
		double cont2;
		double cont3;
		int a ; int b ; int  c ; 
		
		Scanner scan = new  Scanner (System.in);
		
		a = scan.nextInt(); 
		b = scan.nextInt(); 
		c = scan.nextInt(); 
		
		do{
			
			if (a%2==b%2&&b%2==c%2){

				a=(a/2);
				b=(a/2);
				c=(a/2);
				
				j*=2;
				
				continue ;
				
			}else if(a%2==b%2){

				a=(a/2);
				b=(a/2);
				
				j*=2;
						
				continue ;
			}else if(b%2==c%2){
				c=(a/2);
				b=(a/2);
				
				j*=2;
				
				continue ;
			}else if(a%2==c%2){
				a=(a/2);
				c=(a/2);
				
				j*=2;
				
				continue ;
			}else if (a%2==0){
				a=(a/2);
				
				
				j*=2;
				
				continue ;
			}else if (b%2==0){
				
				b=(a/2);
				
				j*=2;
				
				continue ;
			}else if (c%2==0){
				
				c=(a/2);
				
				j*=2;
				
				continue ;
			}
			
		}while(false);
		
		System.out.println("mmc"+i);
		
		
//		do{
//		
//			
//			cont= (cont+840);
//			
//			if(j==12){
//				
//				;
//				j=0;
//				
//				an++;
//				
//			}
//			j++;	i++;
//		System.out.println("me "+ j + "an " +an+ " %lf " +cont );
//		//System.out.println("continuar");
//		//i = scan.nextInt(); 
//		
//		}while( (i<24) );
//		
	}

}
