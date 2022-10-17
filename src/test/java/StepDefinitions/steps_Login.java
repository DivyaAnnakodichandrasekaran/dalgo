package StepDefinitions;

import java.util.HashMap;
import java.util.List;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.Assert;

import PageObjects.DsalgoPortal_Page;
import PageObjects.LinkedList_page;
import PageObjects.Login_page;

import Utilities.Getdata_excel;
import io.cucumber.java.Before;
import io.cucumber.java.en.*;

public class steps_Login extends Utilities.Baseclass{
	
	 
	
	List<HashMap<String,String>> dataSet = Getdata_excel.readExcelDatafromFile("C:\\Users\\Divya\\OneDrive\\Desktop\\dsalgo_testdata.xlsx", "Login");
	List<HashMap<String,String>> dataSet1 = Getdata_excel.readExcelDatafromFile("C:\\Users\\Divya\\OneDrive\\Desktop\\dsalgo_testdata.xlsx", "Register");
	@Before
	 public void openbrowser()
	 {
		System.setProperty("webdriver.chrome.driver", "C:\\Users\\Divya\\eclipse-workspace\\DS-Algo\\src\\test\\resources\\Driver\\chromedriver.exe");	
		 driver = new ChromeDriver();	
	 }
	
	
	
	@Given("Launch chrome Browser")
	public void launch_chrome_browser() {
		
		getdriver();
		//Lp = new Login_page(driver);
		 //DP = new DsalgoPortal_Page(driver);	
		 //rp = new register_page(driver);
		
	}

	@When("User Opens URL {string}")
	public void user_opens_url(String url) {
		driver.get(url);
	}

	@When("Click on Getstarted Button")
	public void click_on_getstarted_button() {
	    DP.Click_on_getstarted();
	}
	@When("Click on Sigin")
	public void click_on_sigin() {
	    Lp.Click_on_Sigin();
	}

	@When("Click on LoginButton")
	public void click_on_login_button() {
	   Lp.Click_on_Login();
	}

	@Then("It should display an error {string}")
	public void it_should_display_an_error(String expected_err) {
		Boolean ActualErr_msg = Lp.check_errormsgPopup();
		Assert.assertTrue(ActualErr_msg);
	}
	
	
	
	@When("User Enters Login data as in {int}")
	public void user_enters_login_data_as_in(Integer excelDataRow) {
	
		 int dataRow = excelDataRow-1;
		 Lp.SetLoginData(dataSet.get(dataRow).get("Username"), dataSet.get(dataRow).get("Password"));
	}

	@Then("The user should be redirected to Homepage with Username as in {int}")
	public void the_user_should_be_redirected_to_homepage_with_username_as_in(Integer excelDataRow) {
		
		Assert.assertEquals("NumpyNinja", Lp.getpageTitle());
		int dataRow = excelDataRow-1;
		String Expected_UN = dataSet.get(dataRow).get("Username");
		String Actual_UN = Lp.get_loginname();
		Assert.assertEquals(Actual_UN, Expected_UN);
		
	}

	@Then("Error Message should be displayed as {string}")
	public void error_message_should_be_displayed_as(String expected_err) {
		String ActualErr_msg = Lp.check_errormsg();
		Assert.assertEquals(ActualErr_msg, expected_err);
	}
	
	@Then("The user should be redirected to Sigin Page")
	public void the_user_should_be_redirected_to_sigin_page() {
	    Assert.assertEquals("Login", Lp.getpageTitle());
	}
	

	@Then("Close Browser")
	public void close_browser() {
		driver.close();
	}
	

	@When("Login with username and Password")
	public void login_with_username_and_password() {
		//Lp = new Login_page(driver);
		Lp.Click_on_Sigin();
		Lp.SetLoginData("Divya", "Veera@2018");
		Lp.Click_on_Login();
	}
	
}
