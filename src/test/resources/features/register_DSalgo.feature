@tag
Feature: Register

  @tag1
  Scenario: User Open Register page
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    When Click on Getstarted Button
    When Click on Register
  	Then The user should be redirected to Register form
  	And Close Browser

	Scenario: user register without username and password
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    When Click on Getstarted Button
    When Click on Register
    When Click on Register Button
  	Then It should display an error "Please fill out this field." below Username textbox
  	And Close Browser
  	@test
  	Scenario Outline: user register with valid username and password
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    When Click on Getstarted Button
    When Click on Register
    And  Enter Username Password and Confirm password <rowindex>
    When Click on Register Button
  	Then The user should be redirected to Homepage with the message "New Account Created. You are logged in as " username <rowindex>
  	And Close Browser
  	
  	  Examples: 
      | rowindex  |  
      | 1 |   
      
    Scenario Outline: user register with valid username and invalid password  
   	Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    When Click on Getstarted Button
    When Click on Register
    And  Enter Username Password and Confirm password <rowindex>
    When Click on Register Button
  	Then Error message should be as "password_mismatch:The two password fields didn’t match."
  	And Close Browser
  	
  	  Examples: 
      | rowindex  |  
      | 2 |   
      
      
    Scenario Outline: user register with username and without password
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    When Click on Getstarted Button
    When user enter usename <rowindex>
    When Click on Register
    When Click on Register Button
  	Then It should display an error "Please fill out this field." below Username textbox
  	And Close Browser
  	
  	Examples: 
      | rowindex  |  
      | 3 | 