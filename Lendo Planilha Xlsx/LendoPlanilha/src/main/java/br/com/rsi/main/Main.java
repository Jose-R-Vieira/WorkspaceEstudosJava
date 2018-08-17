package br.com.rsi.main;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import br.com.rsi.main.*;

public class Main {


	public static void main (String [] args){
		/*ReadFile("C:\\Users\\jose.rodrigues\\Desktop\\planilha.xlsx","Plan1");



	public void ReadFile (String endereco ,String nomeplan) {
		 */
		List <Classes> nomesDasClasses = new ArrayList<Classes> ();
		Cell cell = null;
		String fileName;
		String plan;
		int cont=0, cont2=0;
		int i=0;
		int j=0;
		int d=0;
		int k=0;
		fileName = "C:\\Users\\jose.rodrigues\\Desktop\\planilha.xlsx";
		plan = "0";

		try{

			FileInputStream arquivo = new FileInputStream(fileName);

			@SuppressWarnings("resource")

			XSSFWorkbook workbook = new XSSFWorkbook(arquivo);
			XSSFSheet sheetabas = workbook.getSheet(plan);

			Iterator<Row> rowIterator = sheetabas.iterator();

			while (rowIterator.hasNext()) {

				if (cont==0){
					Row row = rowIterator.next();
				}
				if (cont2==0){					
					Row row = rowIterator.next();
				}
				Row row = rowIterator.next();
				Iterator<Cell> cellIterator = row.cellIterator();

				if(cellIterator.hasNext()){
					cell = cellIterator.next();					

					for(i =0 ;i<nomesDasClasses.size();i++){

						if(cell.equals(nomesDasClasses.get(i))){
							k=2;
							break;
						}else{
						}
					}
				}

				if(k==2){
					
					cell = cellIterator.next();
					
					if(cellIterator.hasNext()){
						cell = cellIterator.next();

						for(j =0 ;j<nomesDasClasses.get(i).getSizeMetodo();j++){

							if(cell.equals(nomesDasClasses.get(i))){
								d=2;
								break;
							}else{
							}
						}
					}
					
					if(d==2){
					
						cell = cellIterator.next();
						
						ContidosNosMetodos contidos = new ContidosNosMetodos();

						while (cellIterator.hasNext()) {

							switch (cell.getColumnIndex()) {

							case 3 :
								contidos.setTipo(cell.getStringCellValue());;
								break;
							case 4 :
								contidos.setVariavel(cell.getStringCellValue());;
								break;
							default :
								break;

							}
						}

						nomesDasClasses.get(i).getMetodo(j).addContidos(contidos);
						
					}else{
						
						Metodo metodo = new Metodo();
						metodo.setMetodo(cell.getStringCellValue());

						cell = cellIterator.next();
						
						ContidosNosMetodos contidos = new ContidosNosMetodos();

						while (cellIterator.hasNext()) {

							switch (cell.getColumnIndex()) {

							case 3 :
								contidos.setTipo(cell.getStringCellValue());;
								break;
							case 4 :
								contidos.setVariavel(cell.getStringCellValue());;
								break;
							default :
								break;

							}
						}
						metodo.addContidos(contidos);
						nomesDasClasses.get(i).addMetodo(metodo);
						
					}
					
				}else{
					Classes	classes = new Classes();
					classes.setNomedaclasse(cell.getStringCellValue());
					
					cell = cellIterator.next();

					Metodo metodo = new Metodo();
					metodo.setMetodo(cell.getStringCellValue());

					cell = cellIterator.next();
					
					ContidosNosMetodos contidos = new ContidosNosMetodos();

					while (cellIterator.hasNext()) {

						switch (cell.getColumnIndex()) {

						case 3 :
							contidos.setTipo(cell.getStringCellValue());;
							break;
						case 4 :
							contidos.setVariavel(cell.getStringCellValue());;
							break;
						default :
							break;

						}
					}
					metodo.addContidos(contidos);
					classes.addMetodo(metodo);
					nomesDasClasses.add(classes);
				}
				
				cont =10;  cont2 =101;

			}


		}catch(FileNotFoundException e){
			e.printStackTrace();
		}catch(IOException e){
			e.printStackTrace();
		}
		
		for(i=0;i<nomesDasClasses.size();i++){
			System.out.println();
			for(j=0;j<nomesDasClasses.get(i).getSizeMetodo();j++){
				System.out.println();
				for(k=0;k<nomesDasClasses.get(i).getMetodo(j).getSizeContidos();k++){
					System.out.println(nomesDasClasses.get(i).getMetodo(j).getContidos().get(k).getVariavel());
					System.out.println(nomesDasClasses.get(i).getMetodo(j).getContidos().get(k).getTipo());
				}
			}
		}

	}
}


