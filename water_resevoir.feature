Feature: Water Reservoir

  Scenario: Checking Water Level
    Given the coffee machine is turned on
    When I check the water level
    Then I should see the current water level in the reservoir

  Scenario: Refilling Water Reservoir
    Given the coffee machine is turned on
    And the water level is low
    When I refill the water reservoir
    Then the water level should increase
    And the machine should be ready to brew coffee

  Scenario: Emptying Water Reservoir
    Given the coffee machine is turned on
    When I want to empty the water reservoir
    Then I should be able to drain all the water from the reservoir

  Scenario: Water Filter Replacement
    Given the coffee machine is turned on
    And the water filter needs replacement
    When I replace the water filter
    Then the machine should indicate that the filter is changed

  Scenario: Water Temperature Adjustment
    Given the coffee machine is turned on
    When I want to adjust the water temperature
    Then I should be able to select the desired temperature
    And the machine should brew coffee with the adjusted temperature