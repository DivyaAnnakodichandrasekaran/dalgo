package Utilities;

import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.CellType;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.util.NumberToTextConverter;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class Getdata_excel {
	
	public static HashMap<String,String> storeValues = new HashMap<String, String>();
	
	public static List<HashMap<String,String>> readExcelDatafromFile(String filePath, String sheetName){
	 
	
	List <HashMap<String,String>>excelData = new ArrayList<HashMap<String, String>>();
	 
	try{
	FileInputStream fs = new FileInputStream(filePath);
	XSSFWorkbook wb = new XSSFWorkbook(fs);
	XSSFSheet sheet = wb.getSheet(sheetName);
	 

	Row HeaderRow = sheet.getRow(0);
	 
	for(int r = 1; r<=sheet.getPhysicalNumberOfRows();r++){
	Row CurrentRow = sheet.getRow(r);
	HashMap<String,String> currentRowMap = new HashMap<String,String>();
	 
	for(int c=0;c<CurrentRow.getPhysicalNumberOfCells();c++){
	Cell CurrentCell = CurrentRow.getCell(c);
	if(CurrentCell.getCellType() == CellType.STRING){
	System.out.print(CurrentCell.getStringCellValue() + "\t");
	currentRowMap.put(HeaderRow.getCell(c).getStringCellValue(),CurrentCell.getStringCellValue());
	}
	else if (CurrentCell.getCellType() == CellType.NUMERIC){
		String str = NumberToTextConverter.toText(CurrentCell.getNumericCellValue());
		System.out.print(str + "\t");
		currentRowMap.put(HeaderRow.getCell(c).getStringCellValue(),str);
	}
	}
	excelData.add(currentRowMap);
	}
	wb.close();
	fs.close();
	}
	catch(Exception e){
	e.printStackTrace();
	}
	 
	return excelData;
	 
	}
	
	
}
