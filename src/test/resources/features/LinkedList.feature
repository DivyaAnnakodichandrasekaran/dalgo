@tag
Feature: LinkedList

  @tag1
  Scenario: User Open Linked List page with getstarted 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    When Login with username and Password
    When Click on getstarted button in LinkedList
  	Then The user should be redirected to Linked List Page 
  	And Close Browser

  	@tag1
  Scenario: User Open Linked List page with dropdown menu 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    When Login with username and Password
    When select Linked List from List
  	Then The user should be redirected to Linked List Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User Open Introduction page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on introduction link
  	Then The user should be redirected to Introduction Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User check Try here in Introduction page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on introduction link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And Close Browser
  	
  	Scenario: User check Run in introduction page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on introduction link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And  Enter Python code in text editor
  	When Click on Run
  	Then Answer should be displayed below Run button
  	And Close Browser
  	
  	@tag1
  Scenario: User Open Create a Linked List page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Create a Linked List link
  	Then The user should be redirected to Create a Linked List Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User check Try here in Create a Linked List page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Create a Linked List link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And Close Browser
  	
  	Scenario: User check Run in Create a Linked List page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Create a Linked List link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And  Enter Python code in text editor
  	When Click on Run
  	Then Answer should be displayed below Run button
  	And Close Browser
  	
  	 Scenario: User Open Types of Linked List page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Types of Linked List link
  	Then The user should be redirected to Types of Linked List Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User check Try here in Types of Linked List page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Types of Linked List link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And Close Browser
  	
  	Scenario: User check Run in Create a Linked List page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Types of Linked List link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And  Enter Python code in text editor
  	When Click on Run
  	Then Answer should be displayed below Run button
  	And Close Browser
  	
  	 Scenario: User Open Implement Linked List in Python page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Implement Linked List in Python link
  	Then The user should be redirected to Implement Linked List in Python Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User check Try here in Implement Linked List in Python page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Implement Linked List in Python link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And Close Browser
  	
  	Scenario: User check Run in Implement Linked List in Python page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Implement Linked List in Python link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And  Enter Python code in text editor
  	When Click on Run
  	Then Answer should be displayed below Run button
  	And Close Browser
  	
  	Scenario: User Open Traversal page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Traversal link
  	Then The user should be redirected to Traversal Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User check Try here in Traversal page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Traversal link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And Close Browser
  	
  	Scenario: User check Run in Traversal page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Traversal link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And  Enter Python code in text editor
  	When Click on Run
  	Then Answer should be displayed below Run button
  	And Close Browser
  	
  	Scenario: User Open Insertion page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Insertion link
  	Then The user should be redirected to Insertion Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User check Try here in Insertion page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Insertion link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And Close Browser
  	
  	Scenario: User check Run in Insertion page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Insertion link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And  Enter Python code in text editor
  	When Click on Run
  	Then Answer should be displayed below Run button
  	And Close Browser
  	
  	Scenario: User Open Deletion page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Deletion link
  	Then The user should be redirected to Deletion Page 
  	And Close Browser
  	
  	@tag1
  Scenario: User check Try here in Deletion page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Deletion link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And Close Browser
  	
  	Scenario: User check Run in Insertion page 
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    And Click on Getstarted Button
    And Login with username and Password
    And Click on getstarted button in LinkedList
    When Click on Deletion link
  	And Click on Try Here button
  	Then user should be redirected to a page having an tryEditor with a Run button to test
  	And  Enter Python code in text editor
  	When Click on Run
  	Then Answer should be displayed below Run button
  	And Close Browser