Feature: Description
  Scenario: Login to Nettbank using username and password
    Given The user has navigated to the login page
    When User enters username
    And User enters password
    And clicks the Login button
    Then User is logged into the Nettbank

    Examples:
      | username       | password |
      | Donald    | 1234567  |

