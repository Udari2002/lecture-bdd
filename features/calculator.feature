Feature: Calculator Basic Operations
  As a user
  I want to perform arithmetic operations
  So that I can get accurate results

  Scenario: Add two numbers
    Given I have entered <firstvalue> and <secondvalue> into the calculator
    When I press the add button
    Then the result should be <expected value> on the screen
    Examples:
      | firstvalue | secondvalue | expected value |
      | 5          | 3           | 8              |
      | 10         | 15          | 25             |
      | 20         | 30          | 50             |
      | 100        | 200         | 300            | 

  Scenario: subtract two numbers
    Given I have entered <firstvalue> and <secondvalue> into the calculator
    When I press the subtract button
    Then the result should be <expected value> on the screen
    Examples:
      | firstvalue | secondvalue | expected value |
      | 10         | 4           | 6              |
      | 20         | 5           | 15             |
      | 30         | 10          | 20             |
      | 50         | 25          | 25             |

