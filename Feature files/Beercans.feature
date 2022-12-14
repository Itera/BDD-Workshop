Feature: Beercans

  Scenario: TC01 - Count beer cans
    Given there are 10 beer cans in the fridge
    When I open the fridge
    Then I can see 10 beer cans