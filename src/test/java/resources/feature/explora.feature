Feature:  (e2e) Explora screen

  @explorascreen
  Scenario: (e2e) Explora screen
    Given the user opens the app
    When the user enters “username” and “password”
    And accepts the cookies
    And the user stays on the Home screen
    When the user clicks on the “Explora”
    Then the system should redirect to the Explora screen and validate that is the “Para ti” page

  @explorascreentheme
  Scenario: (e2e) Explora screen theme
    Given the user opens the app
    When the user enters “username” and “password”
    And accepts the cookies
    And the user stays on Explora screen
    When the user clicks “Ver todos”
    And the user selects a random theme
    Then the system should redirect to the theme and that is the theme name is the same