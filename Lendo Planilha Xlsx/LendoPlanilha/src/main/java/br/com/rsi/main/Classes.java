package br.com.rsi.main;

import java.util.ArrayList;
import java.util.List;
import br.com.rsi.main.*;

public class Classes {
	
	String nomedaclasse;
	List <Metodo> metodo =new ArrayList <Metodo> ();
	
	
	public String getNomedaclasse() {
		return nomedaclasse;
	}
	
	public void setNomedaclasse(String nomedaclasse) {
		this.nomedaclasse = nomedaclasse;
	}
	
	public Metodo getMetodo(int i ) {
		return metodo.get(i);
	}
	public int getSizeMetodo(){
		return metodo.size();
	}
	
	public void setMetodoList(List<Metodo> metodo) {
		this.metodo = metodo;
	}
	
	public void addMetodo(Metodo metodo){
		this.metodo.add(metodo);
	}

	public List<Metodo> getMetodoList() {
		return metodo;
	}

}
