Feature: Kahoot login

  Scenario Outline: TC01 - Kahoot login page
    Given the user in the Kahoot login page
    When the user inputs username <username> and password <password>
    And taps on "Log in" button
    Then the user has been logged into the Kahoot successfully

    Examples:
      | username       | password |
      | Mjessimagic    | 1234567  |
