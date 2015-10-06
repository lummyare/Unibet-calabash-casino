@run_all @UPgamelaunch
Feature: Unibet picks game launch


  @UP_game1
  Scenario: Launch game1 in Unibet Picks
    Given I land on games page
    When I launch game1 in Unibet Picks
    Then I close game1 after a successful launch


  @UP_game2
  Scenario: Launch game2 in Unibet Picks
    Given I land on games page
    When I launch game2 in Unibet Picks
    Then I close game2 after a successful launch

  @UP_landscape_game1
  Scenario: Rotate device and launch game1
    Given I land on games page
    And I rotate device right
    When I launch game1 in Unibet Picks
    Then I close game1 after a successful launch


  @UP_landscape_game2
    Scenario: Rotate device and launch game1
    Given I land on games page
    And I rotate device right
    When I launch game1 in Unibet Picks
    Then I close game1 after a successful launch
