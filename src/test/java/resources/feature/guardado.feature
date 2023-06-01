Feature:  (e2e) Guardado screen

  @savenews
  Scenario: (e2e) Save a news article
    Given the user opens the app
    When the user enters “username” and “password”
    And accepts the cookies
    And the user stays on home screen
    When the user clicks on the first news
    And the user clicks the "save” icon
    Then validate the change in the "save” icon

  @guardadoscreen
  Scenario: (e2e) Guardado screen
    Given the user opens the app
    When the user enters “username” and “password”
    And accepts the cookies
    And the user stays on home screen
    When the user clicks on first news
    And the user clicks the “Guardado”
    Then the system should redirect to the “Guardado” page and validate that the displayed nes article is the same