Feature: Search Google
In order to find information
As a researcher
I want to search google

  Scenario:
    Given I visit "http://www.google.com/"
    When I enter a search for "cheese biscuits"
    And I click the "Google Search" button
    Then I should see the first result "Cooks.com - Recipes - Red Lobster Cheese Biscuits"
