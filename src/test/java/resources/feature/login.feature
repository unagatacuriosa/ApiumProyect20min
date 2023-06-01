Feature:  (e2e) Validate Login

  @loginok
  Scenario: (e2e) Validate Login 20 minutos
    Given the user opens the app
    When the user enters “username” and “password”
    Then logging should be successful