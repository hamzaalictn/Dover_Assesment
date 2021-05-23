@smoke
Feature: Login Process

  Scenario: User logs in
    Given I am on the homepage
    When I click on the "Login" button
    And I fill in the "Email" field with "me@example.com"
    And I fill in the "Password" field with "secret"
    And I click on "Submit"
    Then I should see "Welcome to the app, John Doe"


  Scenario Outline: User logs in with multiple account
    Given I am on the homepage
    When I click on the "Login" button
    And I fill in the "Email" field with <Username>
    And I fill in the "Password" field with <Password>
    And I click on "Submit"
    Then I should see "Welcome to the app, John Doe"

    Examples:
      | Username        | Password |
      | me@example1.com | 1234     |
      | me@example2.com | 1234     |