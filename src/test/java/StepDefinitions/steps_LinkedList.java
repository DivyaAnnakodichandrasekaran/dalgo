package StepDefinitions;

import io.cucumber.java.en.*;
import PageObjects.LinkedList_page;
import PageObjects.Login_page;

import org.openqa.selenium.WebDriver;
import org.testng.Assert;



public class steps_LinkedList extends Utilities.Baseclass {

	//WebDriver driver = getdriver();
	


	@When("Click on getstarted button in LinkedList")
	public void click_on_getstarted_button_in_linked_list() {
		LLp = new LinkedList_page(driver);
		LLp.Click_on_getstartedBtn();
	}

	@Then("The user should be redirected to Linked List Page")
	public void the_user_should_be_redirected_to_linked_list_page() {
		Assert.assertEquals("Linked List", LLp.getpageTitle());
	}

	@When("select Linked List from List")
	public void select_linked_list_from_drop_down() {
		LLp = new LinkedList_page(driver);
	    LLp.SelectfromDropdown();
	}

	@When("Click on introduction link")
	public void click_on_introduction_link() {
	    LLp.Click_on_introduction();
	}

	@Then("The user should be redirected to Introduction Page")
	public void the_user_should_be_redirected_to_introduction_page() {
		Assert.assertEquals("Introduction", LLp.getpageTitle());
	}
	
	@Then("The user should be redirected to Create a Linked List Page")
	public void the_user_should_be_redirected_to_create_a_linked_list_page() {
		Assert.assertEquals("Creating Linked LIst", LLp.getpageTitle());
	}

	@When("Click on Try Here button")
	public void click_on_try_here_button() {
	    LLp.Click_on_tryhere();
	}

	@Then("user should be redirected to a page having an tryEditor with a Run button to test")
	public void user_should_be_redirected_to_a_page_having_an_try_editor_with_a_run_button_to_test() {
		Assert.assertEquals("Assessment", LLp.getpageTitle());
	}

	@Then("Enter Python code in text editor")
	public void enter_python_code_in_text_editor() {
	    LLp.setpythoncode();
	}

	@When("Click on Run")
	public void click_on_run() {
	    LLp.Click_on_run();
	}

	@Then("Answer should be displayed below Run button")
	public void answer_should_be_displayed_below_run_button() {
	    Assert.assertEquals(LLp.getpython_output(), true);
	}

	@When("Click on Create a Linked List link")
	public void click_on_create_a_linked_list_link() {
	   LLp.Click_on_creatinglinkedlist();
	}
	
	@When("Click on Types of Linked List link")
	public void click_on_types_of_linked_list_link() {
	    LLp.Click_on_TypesofLL();
	}

	@Then("The user should be redirected to Types of Linked List Page")
	public void the_user_should_be_redirected_to_types_of_linked_list_page() {
		Assert.assertEquals("Types of Linked List", LLp.getpageTitle());
	}
	
	@Then("The user should be redirected to Implement Linked List in Python Page")
	public void the_user_should_be_redirected_to_implement_linked_list_in_python_page() {
		Assert.assertEquals("Implement Linked List in Python", LLp.getpageTitle());
	}

	@Then("The user should be redirected to Traversal Page")
	public void the_user_should_be_redirected_to_traversal_page() {
		Assert.assertEquals("Traversal", LLp.getpageTitle());
	}

	@Then("The user should be redirected to Insertion Page")
	public void the_user_should_be_redirected_to_insertion_page() {
		Assert.assertEquals("Insertion", LLp.getpageTitle());
	}

	@Then("The user should be redirected to Deletion Page")
	public void the_user_should_be_redirected_to_deletion_page() {
		Assert.assertEquals("Deletion", LLp.getpageTitle());
	}

	

	@When("Click on Implement Linked List in Python link")
	public void click_on_implement_linked_list_in_python_link() {
	    LLp.Click_on_implementLL();
	}

	@When("Click on Traversal link")
	public void click_on_traversal_link() {
	    LLp.Click_on_TraversalsLL();
	}

	@When("Click on Insertion link")
	public void click_on_insertion_link() {
	    LLp.Click_on_InsertionLL();
	}

	@When("Click on Deletion link")
	public void click_on_deletion_link() {
	    LLp.Click_on_DeletionLL();
	}

}
