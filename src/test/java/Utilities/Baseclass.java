package Utilities;




import org.openqa.selenium.WebDriver;


import PageObjects.DsalgoPortal_Page;
import PageObjects.LinkedList_page;
import PageObjects.Login_page;
import PageObjects.Tree_page;
import PageObjects.register_page;





public class Baseclass {
	
	protected static WebDriver driver;
	public Login_page Lp;
	public DsalgoPortal_Page DP;
	public register_page rp;
	public LinkedList_page LLp;
	public Tree_page Tp;
	
	
	
	public void getdriver() {
		Lp = new Login_page(driver);
		 DP = new DsalgoPortal_Page(driver);	
		 rp = new register_page(driver);
		 LLp = new LinkedList_page(driver);
		 Tp = new Tree_page(driver);
	}
	
	
	
}



