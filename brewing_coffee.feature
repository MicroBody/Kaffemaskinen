Feature: Brewing Coffee

  Scenario: Brewing a Regular Coffee
    Given the coffee machine is turned on
    When I select the regular coffee option
    Then the machine should grind coffee beans
    And heat water to the appropriate temperature
    And brew a cup of regular coffee

  Scenario: Brewing an Espresso
    Given the coffee machine is turned on
    When I select the espresso option
    Then the machine should grind fine coffee beans
    And heat water to high temperature
    And brew a cup of strong espresso

  Scenario: Brewing a Latte
    Given the coffee machine is turned on
    And milk is available in the machine
    When I select the latte option
    Then the machine should grind coffee beans
    And heat water to the appropriate temperature
    And froth the milk
    And brew a cup of latte

  Scenario: Brewing a Cappuccino
    Given the coffee machine is turned on
    And milk is available in the machine
    When I select the cappuccino option
    Then the machine should grind coffee beans
    And heat water to the appropriate temperature
    And froth the milk
    And brew a cup of cappuccino

  Scenario: Brewing a Decaf Coffee
    Given the coffee machine is turned on
    When I select the decaf coffee option
    Then the machine should grind decaffeinated coffee beans
    And heat water to the appropriate temperature
    And brew a cup of decaf coffee