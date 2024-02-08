Feature: Customization Options

  Scenario: Selecting Coffee Strength
    Given the coffee machine is turned on
    And I have selected the regular coffee option
    When I choose strong coffee strength
    Then the machine should grind coffee beans for a longer duration
    And brew a cup of strong regular coffee

  Scenario: Selecting Cup Size
    Given the coffee machine is turned on
    When I select the regular coffee option
    And I choose a large cup size
    Then the machine should grind coffee beans
    And heat water to the appropriate temperature
    And brew a large cup of regular coffee

  Scenario: Adjusting Milk Froth
    Given the coffee machine is turned on
    And milk is available in the machine
    When I select the latte option
    And I choose more froth
    Then the machine should grind coffee beans
    And heat water to the appropriate temperature
    And froth the milk with more air
    And brew a cup of latte with extra froth

  Scenario: Choosing Coffee Temperature
    Given the coffee machine is turned on
    When I select the regular coffee option
    And I choose a higher temperature
    Then the machine should grind coffee beans
    And heat water to the higher temperature
    And brew a cup of regular coffee with hotter water

  Scenario: Setting Timer
    Given the coffee machine is turned on
    When I select the regular coffee option
    And I set the timer for 7:00 AM
    Then the machine should automatically start brewing at 7:00 AM
    And brew a cup of regular coffee