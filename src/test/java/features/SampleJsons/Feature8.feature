Feature: Verification of Home page

       #F8 should have scenarios one with example one without examples
  @test
  Scenario: User verifies Register page

    Given I am on Login Page
    When I click the Register button
    Then I should see Register Page

  @test
  Scenario Outline: User validates login page and verifies Home Page

    Given I am on Login Page
    When I enter "<Username>" and "<Password>"
    Then I should see Home Page

    Examples:
      | Username  | Password |
      | TESTUSER1 | PASSWORD |