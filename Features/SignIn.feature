@facebookSignInPaths
Feature: Facebook Sign In
  In order to varify search
  as a user
  I want to sign in to a facebook account

  @tag1
  Scenario Outline: 
    Given when user visits facebook login page
    When user enters "<email address or phone number>" and "<password>"
    Then user is signed in successfully

    Examples: 
      | email address or phone number  | password  |
      | jahinraiyan@yahoo.com | helloWorld | 
