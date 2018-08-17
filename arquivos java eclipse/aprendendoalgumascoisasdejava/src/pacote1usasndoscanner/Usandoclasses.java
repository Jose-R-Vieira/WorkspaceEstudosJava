package pacote1usasndoscanner;

import java.util.Scanner;

public class Usandoclasses {

	public int kwa;
	Usuarios koa =new Usuarios ();
	@SuppressWarnings("resource")
	static
	Scanner scanf = new Scanner (System.in);

	public static void main(String[] args){


		String temp;
		int temp2=0;
		int contaerro=0;
		int sen=0;
		boolean  tus=false;
		Usuarios user =new Usuarios ();


		int opcao;

		do{

			System.out.println("digite seu nome ");
			temp = scanf.nextLine();
			System.out.println("digite o numero da sua conta");
			temp2 = scanf.nextInt();
			System.out.println("digite sua senha");
			sen = scanf.nextInt();

			tus=usuario(temp,temp2,sen);
			if(tus){




				do{

					System.out.println("digite opção desejada");
					System.out.println(" 1 para consuta de saldo ");
					System.out.println(" 2 para saque ");
					System.out.println(" 3 para deposito ");
					System.out.println(" 4 para sair \n");
					opcao = scanf.nextInt();

					switch (opcao){

					case 1:

						consultasaldo();
						
						break;

					case 2:

						saque();
						
						break;

					case 3:

						deposita();
						
						break;

					default :

						System.out.println("opção invalida");

						contaerro++;

						if(contaerro>=3){

							System.out.println("você digitou 3 vezes uma opção nao diponivel operações encerradas");

						}

						break;

					}

				}while(!(opcao==4));
				contaerro=0;

			}


		}while(false);


	}

	private static void deposita() {


	}

	private static void saque() {


	}

	private static void consultasaldo() {

		int das=0;

		System.out.println("seu saldo atual e de " );
		do{

			System.out.println("digite a opção desejada 1 para sacar 2 para depositar 3 para voltar ao menu inicial");

			das = scanf.nextInt();

			switch (das){

			case 1 :

				saque();
				
				break;

			case 2 :

				deposita();
				
				break;

			case 3 :

				break;

			default :

				System.out.println("opção invalida");
				
				break;

			}
		}while(!(das==3));
	}

	private static boolean usuario(String temp, int temp2 ,int sen) {
		Usuarios u1 =new Usuarios ();
		Usuarios u6 =new Usuarios ();
		Usuarios u5 =new Usuarios ();
		Usuarios u4 =new Usuarios ();
		Usuarios u3 =new Usuarios ();
		Usuarios u2 =new Usuarios ();

		u1.nome="jose";
		u1.numero=1939;
		u1.saldo=105.22;
		u1.senha=565968;

		u6.nome=" ";
		u6.numero=1015;
		u6.saldo=0;
		u6.senha=598623;

		u5.nome=" ";
		u5.numero=1965;
		u5.saldo=0;
		u5.senha=123523;

		u4.nome=" ";
		u4.numero=1696;
		u4.saldo=0;
		u4.senha=232635;

		u3.nome=" ";
		u3.numero=1031;
		u3.saldo=0;
		u3.senha=595632;

		u2.nome=" ";
		u2.numero=1596;
		u2.saldo=0;
		u2.senha=115213;

		switch (temp2){

		case 1939 :

			if(sen==u1.senha){

				return true ;

			}else{
				System.out.println("nome de usuario nao compativel com a conta");
			}

			return false ;

		case 1015 :

			if(sen==u2.senha){

				return true ;

			}else{
				System.out.println("nome de usuario nao compativel com a conta");
			}

			return false ;
		case 1965 :

			if(sen==u3.senha){

				return true ;

			}else{
				System.out.println("nome de usuario nao compativel com a conta");
			}

			return false ;
		case 1696 :

			if(sen==u4.senha){

				return true ;

			}else{
				System.out.println("nome de usuario nao compativel com a conta");
			}

			return false ;
		case 1031 :

			if(sen==u5.senha){

				return true ;

			}else{
				System.out.println("nome de usuario nao compativel com a conta");
			}

			return false ;
		case 1596 :

			if(sen==u6.senha){

				return true ;

			}else{
				System.out.println("nome de usuario nao compativel com a conta");
			}

			return false ;

		default :

			System.out.println("numero de usuario invalido"); 

			return false ;

		}

	}

}

