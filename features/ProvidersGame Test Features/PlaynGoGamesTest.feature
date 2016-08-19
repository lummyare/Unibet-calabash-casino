@run_all @PlaynGoGameTest
Feature: Overall Favourites Games game launch


  @playngo_games_search
  Scenario Outline: Search for PlaynGo games and launch
    Given I land on games page
    When I click on Search on lobby page
    Then I should navigate to Search mainpage
    When I enter <Games> into search for PlaynGO games
    Then I can see the <Games> on the first list in the search result page for PlaynGO games
    When I click on <Games> displayed on first list for PlaynGO games
    Then I launch the game selected for PlaynGO games




    Examples:
      | Games |
    |Aces of Spades|
  |Aztec idols   |
  |Beat Me       |
  |Black Jack Multihand|
  |BlackJack double exposure|
  |Casino Hold'em           |
  |Casino Stud Poker        |
  |Cats & Cash              |
  |Danish Flip              |
  |Deuces wild              |
#  Dragon Ship
#  Easter Eggs
#  Enchanted Crystals
#  Enchanted Meadows
#  European BJ multihand
#  European Roulette
#  Fortune teller
#  French Roulette La Partage
#  Gemix
#  Gold trophy
#  Golden Ticket
#  Hi- Low
#  Hole in One
#  Irish gold
#  Jacks or Better multihand
#  Jewel Box
#  Joker Poker
#  Jolly Roger
#  Keno
#  Lady of Fortune
#  Leprechauns goes Egypt
#  Lucky diamonds
#  Merry Xmas
#  Mini Baccarat
#  Mystery Joker
#  Myth
#  Ninja Fruits
#  Pearl lagoon
#  Pearls of India
#  Photo Safari
#  Pimped
#  Rage to Riches
#  Riches of Ra
#  Single Deck Blackjack MH
#  Space Race
#  Spin Party
#  Super Flip
#  Tower Quest
#  Troll Hunters
#  Wild Blood
#  Wild melon
#  Wild North