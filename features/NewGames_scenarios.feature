@run_all @NGgamelaunch
Feature: New Games game launch


  @NG_game1
  Scenario: Launch game1 in New Games
    Given I land on games page
    When I launch NGgame1 in New Games
    Then I close NGgame1 after a successful launch


  @NG_game2
  Scenario: Launch game2 in New Games
    Given I land on games page
    When I launch NGgame2 in New Games
    Then I close NGgame2 after a successful launch

  @NG_game3
  Scenario: Launch game3 in New Games
    Given I land on games page
    When I launch NGgame3 in New Games
    Then I close NGgame3 after a successful launch

  @NG_game4
  Scenario: Launch game4 in New Games
    Given I land on games page
    When I launch NGgame4 in New Games
    Then I close NGgame4 after a successful launch

  @NG_landscape_game1
  Scenario: Rotate device and launch NGgame1
    Given I land on games page
    And I rotate device right
    When I launch NGgame1 in New Games
    Then I close NGgame1 after a successful launch


  @NG_landscape_game2
    Scenario: Rotate device and launch NGgame2
    Given I land on games page
    And I rotate device right
    When I launch NGgame2 in New Games
    Then I close NGgame2 after a successful launch

  @NG_landscape_game3
  Scenario: Rotate device and launch NGgame3
    Given I land on games page
    And I rotate device right
    When I launch NGgame3 in New Games
    Then I close NGgame3 after a successful launch

  @NG_landscape_game4
  Scenario: Rotate device and launch NGgame4
    Given I land on games page
    And I rotate device right
    When I launch NGgame4 in New Games
    Then I close NGgame4 after a successful launch
