Feature: Verification of Register page

  #F1 should have a scenario with [no example, no tags]
  Scenario: User verifies Register page

    Given I am on Login Page
    When I click the Register button
    Then I should see Register Page