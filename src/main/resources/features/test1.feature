@TestScenarioV1
Feature: Login into system

  Scenario: Register new customer and login
    Given open browser
    And open main page
    And go to signin page
    And register as a new customer with name: "Jack"
    Then new customer name is "Jack"
    And close the browser

  Scenario: Register new customer and logout
    Given open browser
    And open main page
    And go to signin page
    And register as a new customer with name: "Olena"
    Then new customer name is "Olena"
    And open main page
    And sign out
    And close the browser

