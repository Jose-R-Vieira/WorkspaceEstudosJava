package br.com.rsi.main;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import br.com.rsi.mainframe.ReadFileTxt;
import br.com.rsi.model.Regra;
import br.com.rsi.mongo.MongoSGBD;
import br.com.rsi.util.ReadFile;
import br.com.rsi.util.WriteFile;

@SuppressWarnings("unused")
public class Main {

	public static void main (String[] args){
		List<String> subStrings =new ArrayList<String>(); 
		int i, j;
		int convertido1 , convertido2 ; 	
		String temporaria , auxiliar;
		String fileName = "C:\\Users\\jose.rodrigues\\Documents\\teste.xlsx";
		String fileName2 = "C:\\Users\\jose.rodrigues\\Documents\\arquivo.xlsx";
		String plan = "0";
		String plan2 = "0";
		String arquivo =  "C:\\Users\\jose.rodrigues\\Documents\\testes.txt";
		Pattern padraoNome = Pattern.compile("^[\\w].+[\\s].+");
		Pattern padraoRua = Pattern.compile("^(Rua :|Av :)[\\s].+[\\w].+[\\s].+");
		Pattern padraoNumero = Pattern.compile("^n�[\\s].+[0-9].+[\\s].+");
		Pattern padraoCep = Pattern.compile("^cep:[\\s].+[0-9].+-[0-9].+[\\s].+");
		Pattern padraoBandeira = Pattern.compile("^bandeira :[\\s].+[\\w].+[\\s].+");
		Pattern padraoNumeroDaConta = Pattern.compile("^numero da conta:[\\s].+[0-9].+[\\s].+");
		Pattern padraoCpf = Pattern.compile("^cpf:[\\s].+[0-9].+[\\s].+");

		WriteFile escrever = new WriteFile(fileName2 , plan2 ); 
		//escrever.write();

		
		ReadFile regras = new ReadFile(fileName , plan);
		//regras.read();

		ReadFileTxt arquivoMainframe = new ReadFileTxt(arquivo);
		//arquivoMainframe.readTxt();
		
		MongoSGBD server = new MongoSGBD("127.0.0.1", 27017, "baseDeDados", "ColcaoDeDados");
		
		for(i=0;i<(arquivoMainframe.getLinhaList().size());i++){
			temporaria = arquivoMainframe.getLinhaList().get(i).getLinha();

			//este for divide a string em sub strings e as armazena em uma lista.
			for(j=1;j<(regras.getRegraList().size());j++){

				auxiliar = regras.getRegraList().get(j).getIniciofim();
				String separado [] = auxiliar.split("-");

				convertido1 = Integer.parseInt(separado [0]);
				convertido2 = Integer.parseInt(separado [1]);

				subStrings.add(temporaria.substring((convertido1-1),convertido2));

			}

			//este for esta trabalhando com as sub strings e aplicando as regras nelas.
			for(j=0;j<subStrings.size();j++){

				System.out.println(""+subStrings.get(j));

				//este if esta verificando ok se e obrigatorio ou nao.
				if ("S".equals((regras.getRegraList().get(j+1).getObrigatorio()))){

					System.out.println("preenchimento deste campo � obrigatorio");

					// este if else verifica se o campo obrigatorio esta nulo ou vazio
					if ((subStrings.get(j).trim()).equals("")||subStrings.get(j).equals(null)){

						System.out.println("o preenchimento deste campo � obrigatorio por�m esta nulo ou vazio");

					}else{
						System.out.println("campo obrigatorio preenchido");
					}

				}else{
					System.out.println("preenchimento deste campo n�o � obrigatorio");
				}

				Matcher comparar;

				switch(j){

				case 0 :
					comparar = padraoNome.matcher(subStrings.get(j));
					if (comparar.matches()){
						System.out.println("passou no if esta ok  "  + subStrings.get(j) );
					}else{
						System.out.println("nao passou no if ta ruim " +subStrings.get(j));
					}
					break;

				case 1 :
					comparar = padraoRua.matcher(subStrings.get(j));
					if (comparar.matches()){
						System.out.println("passou no if esta ok  "  + subStrings.get(j) );
					}else{
						System.out.println("nao passou no if ta ruim " +subStrings.get(j));
					}
					break;
				case 2 :
					comparar = padraoNumero.matcher(subStrings.get(j));
					if (comparar.matches()){
						System.out.println("passou no if esta ok  "  + subStrings.get(j) );
					}else{
						System.out.println("nao passou no if ta ruim " +subStrings.get(j));
					}
					break;
				case 3 :
					comparar = padraoCep.matcher(subStrings.get(j));
					if (comparar.matches()){
						System.out.println("passou no if esta ok  "  + subStrings.get(j) );
					}else{
						System.out.println("nao passou no if ta ruim " +subStrings.get(j));
					}
					break;
				case 4 :
					comparar = padraoBandeira.matcher(subStrings.get(j));
					if (comparar.matches()){
						System.out.println("passou no if esta ok  "  + subStrings.get(j) );
					}else{
						System.out.println("nao passou no if ta ruim " +subStrings.get(j));
					}
					break;
				case 5 :
					comparar = padraoNumeroDaConta.matcher(subStrings.get(j));
					if (comparar.matches()){
						System.out.println("passou no if esta ok  "  + subStrings.get(j) );
					}else{
						System.out.println("nao passou no if ta ruim " +subStrings.get(j));
					}
					break;
				case 6 :
					comparar = padraoCpf.matcher(subStrings.get(j));
					if (comparar.matches()){
						System.out.println("passou no if esta ok  "  + subStrings.get(j) );
					}else{
						System.out.println("nao passou no if ta ruim " +subStrings.get(j));
					}
					break;
				default :
					break;
				}

				System.out.println("=================================================================================================================");
			}
			subStrings.clear();
		}

	}



}
