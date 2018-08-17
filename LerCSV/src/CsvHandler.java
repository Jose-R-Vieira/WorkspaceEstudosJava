import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.xssf.usermodel.XSSFRow;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class CsvHandler {

	public static void main(String[] args)  {
		try {
			generateExcelFileFromCsv();
			readExcelFile();
			generateUpdatedCsvFile ("C:\\Users\\kleber.silva\\Documents\\Santander FX\\planilha_update.xlsx", "C:\\Users\\kleber.silva\\Documents\\Santander FX\\planilha_atualizada.csv");
		} catch (IOException e) {
			e.printStackTrace();
		}

	}

	public static void generateExcelFileFromCsv() throws IOException {
		String currentLine = null;
		String cvsSeparator = "\\|";
		BufferedReader br = null;
		int rowNumber = 0;

		try {
			String csvFile = "C:\\Users\\kleber.silva\\Documents\\Santander FX\\planilha.csv"; //csv file address
			String xlsxFile = "C:\\Users\\kleber.silva\\Documents\\Santander FX\\planilha.xlsx"; //xlsx file address
			XSSFWorkbook workBook = new XSSFWorkbook();
			XSSFSheet sheet = workBook.createSheet("Sheet1");

			br = new BufferedReader(new FileReader(csvFile));

			while ((currentLine = br.readLine()) != null) {
				String[] str = currentLine.split(cvsSeparator);
				
				XSSFRow currentRow = sheet.createRow(rowNumber);
				for (int i = 0; i < str.length; i++){
					currentRow.createCell(i).setCellValue(str[i]);
				}
				
				rowNumber++;
			}

			br.close();

			FileOutputStream fileOutputStream =  new FileOutputStream(xlsxFile);
			workBook.write(fileOutputStream);
			fileOutputStream.close();
			System.out.println("Planilha gerada");
		} catch (IOException ioe) {
			ioe.printStackTrace();
		}
	}

	public static void readExcelFile() throws IOException {

		try{
			FileInputStream file = new FileInputStream(new File ("C:\\Users\\kleber.silva\\Documents\\Santander FX\\planilha.xlsx"));

			XSSFWorkbook workbook = new XSSFWorkbook(file);
			XSSFSheet sheet = workbook.getSheetAt(0);
			Cell cell = null;

			List<String> listaBoletosGerados = new ArrayList<String>();
			
			listaBoletosGerados.add("A1");
			listaBoletosGerados.add("B1");
			listaBoletosGerados.add("C1");
			listaBoletosGerados.add("D1");

			int rowNum = 0;
			for (int i = 0; i < listaBoletosGerados.size(); i++) {
				rowNum++;
				cell = sheet.getRow(rowNum).getCell(0);
				cell.setCellValue(listaBoletosGerados.get(i));
			}			
			
			file.close();

			FileOutputStream outFile = new FileOutputStream(new File("C:\\Users\\kleber.silva\\Documents\\Santander FX\\planilha_update.xlsx"));
			workbook.write(outFile);
			outFile.close();

			System.out.println("Planilha nova gerada!");
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	public static void generateUpdatedCsvFile (String inputFile, String outputFile) {
		StringBuffer data = new StringBuffer();

		try {
			FileOutputStream fos = new FileOutputStream(new File(outputFile));

			XSSFWorkbook workBook = new XSSFWorkbook(new FileInputStream(inputFile));
			XSSFSheet sheet = workBook.getSheetAt(0);
			Row row;
			Cell cell;

			Iterator<Row> rowIterator = sheet.iterator();
			while (rowIterator.hasNext()) {
				row = rowIterator.next();

				Iterator<Cell> cellIterator = row.cellIterator();
				while (cellIterator.hasNext()) {

					cell = cellIterator.next();

					switch (cell.getCellType()) {
					case Cell.CELL_TYPE_BOOLEAN:
						data.append(cell.getBooleanCellValue() + "|");
						break;
					case Cell.CELL_TYPE_NUMERIC:
						data.append(cell.getNumericCellValue() + "|");
						break;
					case Cell.CELL_TYPE_STRING:
						data.append(cell.getStringCellValue() + "|");
						break;

					case Cell.CELL_TYPE_BLANK:
						data.append("" + "|");
						break;
						
					default:
						data.append(cell + "|");

					}
				}
				
				if(cellIterator.hasNext()){
					data.append("\r\n");
				} else {
					data.append("\r");
				}
			}

			fos.write(data.toString().getBytes());
			fos.close();

		} catch (Exception ioe) {
			ioe.printStackTrace();
		}
		
		System.out.println("CSV Gerado com sucesso!");
	}
}