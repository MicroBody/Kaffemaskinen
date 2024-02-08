Feature: Automatic Shut-off

  Scenario: Idle Time Shut-off
    Given the coffee machine is turned on
    And it remains idle for a specified time
    When the idle time threshold is reached
    Then the machine should automatically shut off

  Scenario: Brewing Complete Shut-off
    Given the coffee machine is brewing coffee
    When the brewing process is complete
    Then the machine should automatically shut off

  Scenario: Manual Shut-off Override
    Given the coffee machine is turned on
    When I want to manually shut off the machine
    Then I should be able to do so, regardless of the current state

  Scenario: Shut-off Confirmation
    Given the coffee machine is turned off
    When I try to turn it on
    Then the machine should display a confirmation message to prevent accidental activation

  Scenario: Shut-off Timer
    Given the coffee machine is turned on
    When I want to set a shut-off timer
    Then I should be able to specify the desired shut-off time
    And the machine should automatically shut off at the specified time