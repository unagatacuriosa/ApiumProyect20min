Feature:  (e2e) Validate Login

  @loginok
  Scenario: (e2e) Validate Login 20 minutos
    Given the user opens the app
    When the user enters “username” correct
    And the user enters “password” correct
    Then logging should be successful