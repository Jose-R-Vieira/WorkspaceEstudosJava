package br.com.rsi.main;

import java.util.ArrayList;
import java.util.List;

public class Metodo {
	String metodo;
	List <ContidosNosMetodos> contidos =new ArrayList <ContidosNosMetodos> ();
	
	public ContidosNosMetodos  getContidosnaclasse(int i ) {
		return contidos.get(i);
	}
	
	public String getMetodo() {
		return metodo;
	}
	public void setMetodo(String metodo) {
		this.metodo = metodo;
	}

	public void addContidos(ContidosNosMetodos contidos) {
		this.contidos.add(contidos);
	}
	
	public int getSizeContidos(){
		return contidos.size();
	}

	public List<ContidosNosMetodos> getContidos() {
		return contidos;
	}

	public void setContidos(List<ContidosNosMetodos> contidos) {
		this.contidos = contidos;
	}
}
