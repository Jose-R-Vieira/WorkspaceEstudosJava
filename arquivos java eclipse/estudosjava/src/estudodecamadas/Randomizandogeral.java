package estudodecamadas;

public class Randomizandogeral {


	public static void main (String [] args){

//		String [] listaum = {"jose","thiago","lynda","guilherme","danilo","paloma"};
//		//		String [] listadois = {"playstation","mahayra","lynda","anna","carol","paloma"};

//		String [] listadois ={"gostozo(a)","delicia","maravilhoso(a)","lindo(a)","inteligente","preguiçoso(a)"};

		String temp = "";
		
		String [] listaum;

		
		for (int i=0; i<70;i++)
			temp = temp + i + " "; 
	
		listaum = temp.split(" ");
		
//		for (int i=0; i<100;i++)
//		System.out.println(listaum[i]);
		
		int quantum = listaum.length;
		
//		int quantdois = listadois.length;

		int randomico1 = (int) (Math.random()*quantum);
		int randomico2 = (int) (Math.random()*quantum);
		int randomico3 = (int) (Math.random()*quantum);
		int randomico4 = (int) (Math.random()*quantum);
		int randomico5 = (int) (Math.random()*quantum);
		int randomico6 = (int) (Math.random()*quantum);
		
//		int randomico2 = (int) (Math.random()*quantdois);

//		System.out.println("" +listaum[randomico1] +" é um(a) "+ listadois[randomico2] );

		System.out.println("e os numeros da mega sena são : " + " " +listaum[randomico1] + " "+listaum[randomico2] + " "+listaum[randomico3] + " "+listaum[randomico4] + " "+listaum[randomico5] + " "+listaum[randomico6] );

		
		
	}




}
