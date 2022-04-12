Feature: Verification of Register page

  #F4 should have scenarios without tags
  Scenario: User verifies Register page

    Given I am on Login Page
    When I click the Register button
    Then I should see Register Page


  Scenario: User validates login page and verifies Home Page

    Given I am on Login Page
    When I enter "Username" and "Password"
    Then I should see Home Page