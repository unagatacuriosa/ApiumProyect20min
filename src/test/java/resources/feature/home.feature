Feature:  (e2e) Home screen

  @homescreen
  Scenario: (e2e) Home screen
    Given the user opens the app
    When the user enters “username” and “password”
    And accepts the cookies
    And the user clicks on the first news
    Then the system should redirect to the news page and validate that the name is the same

  @gobacktohome
  Scenario: (e2e) Home screen
    Given the user opens the app
    When the user enters “username” and “password”
    And accepts the cookies
    And the user stays on the news screen
    When the user clicks back arrow
    Then the system should redirect to the home page and validate that is the home page
