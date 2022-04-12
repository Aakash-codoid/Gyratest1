Feature: Verification of Register page

#F2 should have a scenario with Tag
  @test
  Scenario: User verifies Register page

    Given I am on Login Page
    When I click the Register button
    Then I should see Register Page