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

  @NG_game5
  Scenario: Launch game5 in New Games
    Given I land on games page
    When I launch NGgame5 in New Games
    Then I close NGgame5 after a successful launch


  @NG_game6
  Scenario: Launch game6 in New Games
    Given I land on games page
    When I launch NGgame6 in New Games
    Then I close NGgame6 after a successful launch

  @NG_game7
  Scenario: Launch game7 in New Games
    Given I land on games page
    When I launch NGgame7 in New Games
    Then I close NGgame7 after a successful launch

  @NG_game8
  Scenario: Launch game8 in New Games
    Given I land on games page
    When I launch NGgame8 in New Games
    Then I close NGgame8 after a successful launch

<<<<<<< HEAD
  @NG_game9
  Scenario: Launch game9 in New Games
    Given I land on games page
    When I launch NGgame9 in New Games
    Then I close NGgame9 after a successful launch

  @NG_game10
  Scenario: Launch game10 in New Games
    Given I land on games page
    When I launch NGgame10 in New Games
    Then I close NGgame10 after a successful launch

  @NG_game11
  Scenario: Launch game11 in New Games
    Given I land on games page
    When I launch NGgame11 in New Games
    Then I close NGgame11 after a successful launch

  @NG_game12
  Scenario: Launch game12 in New Games
    Given I land on games page
    When I launch NGgame12 in New Games
    Then I close NGgame12 after a successful launch
=======
#  @NG_game9
#  Scenario: Launch game9 in New Games
#    Given I land on games page
#    When I launch NGgame9 in New Games
#    Then I close NGgame9 after a successful launch
#
#  @NG_game10
#  Scenario: Launch game10 in New Games
#    Given I land on games page
#    When I launch NGgame10 in New Games
#    Then I close NGgame10 after a successful launch
#
#  @NG_game11
#  Scenario: Launch game11 in New Games
#    Given I land on games page
#    When I launch NGgame11 in New Games
#    Then I close NGgame11 after a successful launch
#
#  @NG_game12
#  Scenario: Launch game12 in New Games
#    Given I land on games page
#    When I launch NGgame12 in New Games
#    Then I close NGgame12 after a successful launch
>>>>>>> 7a5eee23836bf012566cb763ba0734b6f0857f30

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
