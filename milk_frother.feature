Feature: Milk Frother

  Scenario: Frothing Milk
    Given the coffee machine is turned on
    And milk is available in the machine
    When I want to froth milk
    Then I should be able to select the frothing option
    And the machine should froth the milk

  Scenario: Milk Frother Cleaning
    Given the coffee machine is turned on
    And the milk frother requires cleaning
    When I want to clean the milk frother
    Then I should be able to access the milk frother for cleaning

  Scenario: Froth Adjustment
    Given the coffee machine is turned on
    And milk is available in the machine
    When I want to adjust the froth level
    Then I should be able to select the desired froth level
    And the machine should froth the milk accordingly

  Scenario: Frother Malfunction
    Given the coffee machine is turned on
    And the milk frother is malfunctioning
    When I try to brew a milk-based coffee
    Then the machine should display an error message regarding the frother issue

  Scenario: Frother Maintenance Alert
    Given the coffee machine is turned on
    And the milk frother requires maintenance
    When I receive a frother maintenance alert
    Then the machine should indicate that frother maintenance is needed