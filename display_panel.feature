Feature: Display Panel

  Scenario: Power On and Display
    Given the coffee machine is turned off
    When I power on the machine
    Then the display panel should light up
    And the machine should show the default screen

  Scenario: Selecting Coffee Options
    Given the coffee machine is turned on
    When I want to brew coffee
    Then the display panel should show available coffee options
    And I should be able to select the desired coffee option

  Scenario: Displaying Brewing Progress
    Given the coffee machine is brewing coffee
    When I check the display panel
    Then it should show the progress of coffee brewing

  Scenario: Error Display
    Given the coffee machine encounters an error
    When I check the display panel
    Then it should display an error message indicating the issue

  Scenario: Display Brightness Adjustment
    Given the coffee machine is turned on
    When I want to adjust the display brightness
    Then I should be able to select the desired brightness level
    And the display panel should adjust accordingly