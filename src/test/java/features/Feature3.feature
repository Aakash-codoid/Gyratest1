@test
Feature: Verification of Register page

#F3 [should have a tag]- should have a scenario
  Scenario: User verifies Register page

    Given I am on Login Page
    When I click the Register button
    Then I should see Register Page