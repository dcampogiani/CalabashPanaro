Feature: Dummy feature

  Scenario: As a valid user I can tap a button
    Then take picture
    When I press "button"
    Then take picture
    Then I see "Well Done"
    Then take picture
