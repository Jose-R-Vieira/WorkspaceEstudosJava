package com.example.mapp;

public class tela1 {


	public String Tela1 =  "";

	public String getTela1() {
		return Tela1;
	}

	public void setTela1(String tela1) {
		Tela1 = tela1;
	}

	public String[][] Tela = new String[193][9];

	public void renovatela (int po , int pol){
		for(int j= 0  ; j < 9  ; j++ ){

			for (int i= 0  ; i < 193  ; i++ ){

				Tela[i][j]=" ";

				if(j==8){
					Tela[i][j]="_";
				}

			}
		}
		for(int k =0; k <9; k++){

			for (int M = 0 ; M < 193 ; M++){

				Tela1+=Tela[M][k];
				
				if(){
					
				}
			}
		}

	}
}
