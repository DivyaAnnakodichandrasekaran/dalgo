@tag
Feature: Tree

  @tag1
  Scenario: User Open Tree page with getstarted 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    When Login with username and Password
    When Click on getstarted button in Tree
  	Then The user should be redirected to Tree Page 
  	And Close Browser

  	@tag1
  Scenario: User Open Tree page with dropdown menu 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    When Login with username and Password
    When select Tree from List
  	Then The user should be redirected to Tree Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User Open Overview page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Overview of Trees link
  	Then The user should be redirected to Overview of Trees Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User check Try here in Overview of Trees page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Overview of Trees link
  	And Click on Try Here button on Tree
  	Then user should be redirected to a page having an tryEditor with a Run button to test in Tree
  	And Close Browser
  	
  	Scenario: User check Run in Overview of Trees page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Overview of Trees link
  	And Click on Try Here button on Tree
  	Then user should be redirected to a page having an tryEditor with a Run button to test in Tree
  	And  Enter Python code in Tree text editor
  	When Click on Run in Tree
  	Then Answer should be displayed below Run button for Tree
  	And Close Browser
  	
  	@tag1
  Scenario: User Open Terminologies page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Terminologies link
  	Then The user should be redirected to Terminologies Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User Open Types of Trees page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Types of Trees link
  	Then The user should be redirected to Types of Trees Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User Open Tree Traversals page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Tree Traversals link
  	Then The user should be redirected to Tree Traversals Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User Open Traversals-Illustration page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Traversals-Illustration link
  	Then The user should be redirected to Traversals-Illustration Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User Open Binary Trees page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Binary Trees link
  	Then The user should be redirected to Binary Trees Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User Open Types of Binary Trees page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Types of Binary Trees link
  	Then The user should be redirected to Types of Binary Trees Page 
  	And Close Browser
  	
  		@tag1
  Scenario: User Open Implementation in Python page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Implementation in Python link
  	Then The user should be redirected to Implementation in Python Page 
  	And Close Browser
  	
  		@tag1
  Scenario: User Open Binary Tree Traversals page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Binary Tree Traversals link
  	Then The user should be redirected to Binary Tree Traversals Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User Open Implementation of Binary Trees page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on  Implementation of Binary Trees link
  	Then The user should be redirected to Implementation of Binary Trees Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User Open Applications of Binary trees page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Applications of Binary trees link
  	Then The user should be redirected to Applications of Binary trees Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User Open Binary Search Trees page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Binary Search Trees link
  	Then The user should be redirected to Binary Search Trees Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User Open Implementation Of BST page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in Tree
    When Click on Implementation Of BST link
  	Then The user should be redirected to Implementation Of BST Page 
  	And Close Browser
  	