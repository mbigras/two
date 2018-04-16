Feature: Basic command line interface
  Scenario: Printing hello world
    When I run `two`
    Then it should pass with:
      """
      hello world!
      """