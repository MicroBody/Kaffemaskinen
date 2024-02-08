Feature: Grinder Settings

  Scenario: Changing Grinder Type
    Given the coffee machine is turned on
    When I want to change the grinder type
    Then I should be able to select a different grinder option
    And the machine should use the selected grinder for coffee grinding

  Scenario: Adjusting Grind Size
    Given the coffee machine is turned on
    When I want to adjust the grind size
    Then I should be able to select the desired grind size
    And the machine should grind coffee beans accordingly

  Scenario: Grinder Cleaning
    Given the coffee machine is turned on
    When I want to clean the grinder
    Then I should be able to access the grinder for cleaning

  Scenario: Grinder Maintenance Alert
    Given the coffee machine is turned on
    And the grinder requires maintenance
    When I receive a grinder maintenance alert
    Then the machine should indicate that grinder maintenance is needed

  Scenario: Grinder Malfunction
    Given the coffee machine is turned on
    And the grinder is malfunctioning
    When I try to brew coffee
    Then the machine should display an error message regarding the grinder issue
