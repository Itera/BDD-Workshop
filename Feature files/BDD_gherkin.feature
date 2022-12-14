Feature: Kahoot login

  Scenario Outline: TC01 - Kahoot login page
    Given the user in the Kahoot login page
    When the user inputs username <username> and password <password>
    And taps on "Log in" button
    Then the user has been logged into the Kahoot successfully

    Examples:
      | username       | password |
      | Mjessimagic    | 1234567  |

  Scenario Outline: TC02 - Test API
    When the user calls GET/service with username <username> and password <password>
    Then the servercode <servercode> is returned

    Examples:
      | username       | password | servercode |
      | Mjessimagic    | 1234567  | 200 |
      | 9087           | 1234567  | 400 |
      | Mjessimagic    | 1234567  | 404 |

