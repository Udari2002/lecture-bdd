Feature: Calculator Basic Operations
  As a user
  I want to perform arithmetic operations
  So that I can get accurate results

  Scenario: Add two numbers
    Given I have entered 5 and 7 into the calculator
    When I press the add button
    Then the result should be 12

  Scenario: Add two different numbers
    Given I have entered 10 and 15 into the calculator
    When I press the add button
    Then the result should be 25

  Scenario: Subtract two numbers
    Given I have entered 10 and 3 into the calculator
    When I press the subtract button
    Then the result should be 7

  Scenario: Subtract with different numbers
    Given I have entered 20 and 8 into the calculator
    When I press the subtract button
    Then the result should be 12