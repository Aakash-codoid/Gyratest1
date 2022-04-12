Feature: Verification of Home page

     #F7 should have a scenario with two example
  @test
  Scenario Outline: User validates login page and verifies Home Page

    Given I am on Login Page
    When I enter "<Username>" and "<Password>"
    Then I should see Home Page

    Examples:
      | Username  | Password |
      | TESTUSER1 | PASSWORD |
      | TESTUSER2 | PASSWORD |