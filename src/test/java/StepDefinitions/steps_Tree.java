package StepDefinitions;

import org.testng.Assert;

import PageObjects.LinkedList_page;
import PageObjects.Tree_page;
import io.cucumber.java.en.*;

public class steps_Tree extends Utilities.Baseclass{
	
	
	
	@When("Click on getstarted button in Tree")
	public void click_on_getstarted_button_in_tree() {
		getdriver();
		//Tp = new Tree_page(driver);
		Tp.Click_on_getstartedBtn();
	}

	@Then("The user should be redirected to Tree Page")
	public void the_user_should_be_redirected_to_tree_page() {
		Assert.assertEquals("Tree", Tp.getpageTitle());
	}

	@When("select Tree from List")
	public void select_tree_from_list() {
		Tp = new Tree_page(driver);
	    Tp.SelectfromDropdown();
	}
	
	@When("Click on Try Here button on Tree")
	public void click_on_try_here_button_on_Tree() {
	    Tp.Click_on_tryhere();
	}
	
	@Then("Enter Python code in Tree text editor")
	public void enter_python_code_in_Tree_text_editor() {
	   Tp.setpythoncode();
	}
	
	@Then("user should be redirected to a page having an tryEditor with a Run button to test in Tree")
	public void user_should_be_redirected_to_a_page_having_an_try_editor_with_a_run_button_to_test_in_Tree() {
		Assert.assertEquals("Assessment", Tp.getpageTitle());
	}
	
	@When("Click on Run in Tree")
	public void click_on_run_in_Tree() {
		Tp.Click_on_Run();
	}

	@Then("Answer should be displayed below Run button for Tree")
	public void Answer_should_be_displayed_below_run_button_for_Tree() {
	    Assert.assertEquals(Tp.getpython_output(), true);
	}
	
	@When("Click on Overview of Trees link")
	public void click_on_overview_of_trees_link() {
	    Tp.Click_on_Overview();
	}

	@Then("The user should be redirected to Overview of Trees Page")
	public void the_user_should_be_redirected_to_overview_of_trees_page() {
		Assert.assertEquals("Overview of Trees", Tp.getpageTitle());
	}

	@When("Click on Terminologies link")
	public void click_on_terminologies_link() {
	    Tp.Click_on_Terminologies();
	}

	@Then("The user should be redirected to Terminologies Page")
	public void the_user_should_be_redirected_to_terminologies_page() {
		Assert.assertEquals("Terminologies", Tp.getpageTitle());
	}

	@When("Click on Types of Trees link")
	public void click_on_types_of_trees_link() {
	    Tp.Click_on_TypesofTrees();
	}

	@Then("The user should be redirected to Types of Trees Page")
	public void the_user_should_be_redirected_to_types_of_trees_page() {
		Assert.assertEquals("Types of Trees", Tp.getpageTitle());
	}

	@When("Click on Tree Traversals link")
	public void click_on_tree_traversals_link() {
	   Tp.Click_on_TreeTraversalss();
	}

	@Then("The user should be redirected to Tree Traversals Page")
	public void the_user_should_be_redirected_to_tree_traversals_page() {
		Assert.assertEquals("Tree Traversals", Tp.getpageTitle());
	}

	@When("Click on Traversals-Illustration link")
	public void click_on_traversals_illustration_link() {
	   Tp.Click_on_TraversalsIllustration();
	}

	@Then("The user should be redirected to Traversals-Illustration Page")
	public void the_user_should_be_redirected_to_traversals_illustration_page() {
		Assert.assertEquals("Traversals-Illustration", Tp.getpageTitle());
	}

	@When("Click on Binary Trees link")
	public void click_on_binary_trees_link() {
	    Tp.Click_on_BinaryTrees();
	}

	@Then("The user should be redirected to Binary Trees Page")
	public void the_user_should_be_redirected_to_binary_trees_page() {
		Assert.assertEquals("Binary Trees", Tp.getpageTitle());
	}

	@When("Click on Types of Binary Trees link")
	public void click_on_types_of_binary_trees_link() {
	    Tp.Click_on_TypesofBinaryTrees();
	}

	@Then("The user should be redirected to Types of Binary Trees Page")
	public void the_user_should_be_redirected_to_types_of_binary_trees_page() {
		Assert.assertEquals("Types of Binary Trees", Tp.getpageTitle());
	}

	@When("Click on Implementation in Python link")
	public void click_on_implementation_in_python_link() {
	    Tp.Click_on_ImplementationinPython();
	}

	@Then("The user should be redirected to Implementation in Python Page")
	public void the_user_should_be_redirected_to_implementation_in_python_page() {
		Assert.assertEquals("Implementation in Python", Tp.getpageTitle());
	}

	@When("Click on Binary Tree Traversals link")
	public void click_on_binary_tree_traversals_link() {
	    Tp.Click_on_BinaryTreeTraversals();
	}

	@Then("The user should be redirected to Binary Tree Traversals Page")
	public void the_user_should_be_redirected_to_binary_tree_traversals_page() {
		Assert.assertEquals("Binary Tree Traversals", Tp.getpageTitle());
	}

	@When("Click on  Implementation of Binary Trees link")
	public void click_on_implementation_of_binary_trees_link() {
	    Tp.Click_on_ImplementationofBinarytree();
	}

	@Then("The user should be redirected to Implementation of Binary Trees Page")
	public void the_user_should_be_redirected_to_implementation_of_binary_trees_page() {
		Assert.assertEquals("Implementation of Binary Trees", Tp.getpageTitle());
	}

	@When("Click on Applications of Binary trees link")
	public void click_on_applications_of_binary_trees_link() {
	    Tp.Click_on_ApplicationsofBinarytree();
	}

	@Then("The user should be redirected to Applications of Binary trees Page")
	public void the_user_should_be_redirected_to_applications_of_binary_trees_page() {
		Assert.assertEquals("Applications of Binary trees", Tp.getpageTitle());
	}

	@When("Click on Binary Search Trees link")
	public void click_on_binary_search_trees_link() {
	    Tp.Click_on_BinarySearchTrees();
	}

	@Then("The user should be redirected to Binary Search Trees Page")
	public void the_user_should_be_redirected_to_binary_search_trees_page() {
		Assert.assertEquals("Binary Search Trees", Tp.getpageTitle());
	}

	@When("Click on Implementation Of BST link")
	public void click_on_implementation_of_bst_link() {
	    Tp.Click_on_ImplementationOfBST();
	}

	@Then("The user should be redirected to Implementation Of BST Page")
	public void the_user_should_be_redirected_to_implementation_of_bst_page() {
		Assert.assertEquals("Implementation Of BST", Tp.getpageTitle());
	}

}
