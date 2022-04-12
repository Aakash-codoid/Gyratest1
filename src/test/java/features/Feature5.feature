Feature: Verification of Register page

   #F5 should have scenarios [each scenario should have a tag]
  @test
  Scenario: User verifies Register page

    Given I am on Login Page
    When I click the Register button
    Then I should see Register Page

  @test
  Scenario: User validates login page and verifies Home Page

    Given I am on Login Page
    When I enter "Username" and "Password"
    Then I should see Home Page