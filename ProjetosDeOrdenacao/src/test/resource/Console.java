package test.resource;

import java.util.InputMismatchException;
import java.util.Scanner;

import utils.main.java.Out;
import heap.main.java.Heap;

public class Console {

	/**
	 * Esta é uma classe de testes
	 * 
	 * testaremos os projetos de ordenação*/

	public static void main(String [] args){

		Out p = null;

		boolean op = false;

		Heap h = new Heap(100);

		Scanner scanner = new Scanner(System.in);

		int aux = 0;
		
		do{			
			p.peln("write 'I' for insert or 'D' for delet topo");
			String auxs = scanner.nextLine();

			if (auxs.equals("I")||auxs.equals("i")){
				
				try {
					
					p.peln("Digite um valor inteiro");
					aux = scanner.nextInt();
					scanner.nextLine();
				}catch(InputMismatchException e){
					p.peln("parametro invalido na proxima digite um inteiro");
				}
				
				h.insere(aux);

				p.pln("atualmente o topo é: " + h.topo());
				
			}else if (auxs.equals("D")||auxs.equals("d")) {
				h.removeMaximo();
				
				p.pln("atualmente o topo é: " + h.topo());
				
			}else{

				p.peln("Option invalid");

			}

			p.peln("   ");
			p.peln("write 'C' for continue or 'E' for exit");
			auxs = scanner.nextLine();

			if (auxs.equals("C")||auxs.equals("c")){
				op = true;
			}else if (auxs.equals("E")||auxs.equals("e")) {
				op = false;
			}else{
				op = false;
				p.peln("Option invalid");
			}

		}while(op);

	}
}
