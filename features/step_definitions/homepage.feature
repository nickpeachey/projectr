Feature: Homepage

  Scenario: As a user I want to be able to view the homepage
    Given I am on the homepage
    Then I should see "welcome"

  Scenario: As a user I want to see and use options to navigate the features available to me
    Given I am on the homepage
    And I should see "Available Options"
    And I follow "Sprints"
    Then I should see "Sprints"