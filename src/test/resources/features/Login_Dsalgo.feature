
@tag
Feature: Login


	Scenario: User Open Login page
	Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    When Click on Getstarted Button
    When Click on Sigin
  	Then The user should be redirected to Sigin Page
  	And Close Browser

  @tag1
  Scenario: Login without Username and Password
   Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    When Click on Getstarted Button
    When Click on Sigin
    When Click on LoginButton
    Then It should display an error "Please fill out this field" 
    And Close Browser
  	

  @tag2
  Scenario Outline: Login with valid Username and Password
   Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    When Click on Getstarted Button
    When Click on Sigin
    And User Enters Login data as in <rowindex>
    When Click on LoginButton
   	Then The user should be redirected to Homepage with Username as in <rowindex>
   	And Close Browser

    Examples: 
      | rowindex  |  
      | 1 |   
 
      
  @tag2
  Scenario Outline: Login with invalid Username and Password
    Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    When Click on Getstarted Button
    When Click on Sigin
    And User Enters Login data as in <rowindex>
    When Click on LoginButton
   	Then Error Message should be displayed as "Invalid Username and Password"
   	And Close Browser
   	
   	  Examples: 
      | rowindex  |  
      | 2 |  

		@tag2
  Scenario Outline: Login with valid Username and invalid Password
   Given Launch chrome Browser
    When User Opens URL "https://dsportalapp.herokuapp.com"
    When Click on Getstarted Button
    When Click on Sigin
    And User Enters Login data as in <rowindex>
    When Click on LoginButton
   	Then Error Message should be displayed as "Invalid Username and Password"
   	And Close Browser
   	
   	  Examples: 
      | rowindex  |  
      | 3 |  