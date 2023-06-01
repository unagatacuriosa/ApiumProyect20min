Feature:  (e2e) Mi perfil screen

  @perfilscreen
  Scenario: (e2e) Mi perfil screen
    Given the user opens the app
    When the user enters “username” and “password”
    And accepts the cookies
    And the user stays on Home screen
    When the user clicks the “Mi perfil”
    Then the system should redirect to the profile and verify that the displayed name and email match the user’s name and email