@fbSignUpPaths
Feature: Facebook Sign Up
  In order to varify search
  as a user
  I want to sign up for a facebook account

  
  Scenario Outline: 
    Given when user visits facebook page
    When user enter "<First name>" and "<Last name>" and valid "<email address>" and "<new password>"
    Then user select dropdown Month and dropdown Day and dropdown Year

	Examples:
		|First name| Last name| email address   |new password|Month  |Day|Year|
		|Raiyan    | Nasim    |esdy@gmail.com   |class@2022  |6      |6  |1999|