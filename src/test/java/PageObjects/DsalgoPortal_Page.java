package PageObjects;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class DsalgoPortal_Page {
	
	public WebDriver Rdriver;

	@FindBy (xpath = "//button[contains(text(),'Get Started')]") WebElement getstarted_Btn;
	
	public DsalgoPortal_Page (WebDriver driver){
		Rdriver=driver;
		PageFactory.initElements(driver, this);		
	}
	
	public void Click_on_getstarted() {
		getstarted_Btn.click();
	}
}
