@run_all @NetentGameTest
Feature: Netent game launch


  @netent_games_search
Scenario Outline: Search for Netent games and launch
    Given I land on games page
    When I click on Search on lobby page
    Then I should navigate to Search mainpage
    When I enter <Games> into search
    Then I can see the <Games> on the first list in the search result page
    When I click on <Games> displayed on first list
    Then I launch the game selected




    Examples:
    | Games |
#    | Alien Robots |
#    | Aliens   |
#  |All american|
#  |Arabian nights|
#  |Attraction    |
#  |Baccarat|
#  |Beach   |
#  |Big Bang|
#  |Blackjack|
#  |Blackjack classic 5 hands|
#  |Blackjack double exposure|
#  |Blackjack single deck|
#  |Blood Suckers        |
#  |Boom Brothers        |
#  |Cash bomb|
#  |Casino Hold'em|
  |Champion of the Track|
  |Cosmic fortune       |
  |Creature of the Black Lagoon|
  |Crime scene                 |
  |Crusaders of Fortune        |
  |Dazzle Me                   |
  |Dead or Alive               |
  |Demolition squad            |
  |Deuces Wild                 |
  |Devils Delight              |
  |Diamond Dogs                |
  |Disco Spins                 |
  |Dracula                     |
  |Dragon island               |
  |Eggomatic                   |
  |Egyptian Heroes             |
  |Elements                    |
  |Evolution                   |
  |Excalibur                   |
  |Farm escape                 |
  |Fishy Fortune               |
  |Fisticuffs                  |
  |Flowers                     |
  |Fortune teller              |
  |Frankenstein                |
  |French Roulette             |
  |Fruit case                  |
  |Fruit shop                  |
  |Funky 70`s                  |
  |Geisha Wonders              |
  |Ghost Pirates               |
  |Go bananas                  |
  |Gold Rush                   |
  |Golden Derby                |
  |Golden Shamrock             |
  |Gonzos Quest                |
  |Groovy 60`s                 |
  |Hit-2-Split                 |
  |Icy Wonders                 |
  |Invisible man               |
  |Jack and the beanstalk      |
  |Jack Hammer                 |
  |Jack hammer 2               |
  |Jackpot 6000                |
  |Jackpot Keno                |
  |Jacks or Better             |
  |Joker Wild                  |
  |Jungle games                |
  |Kings of chicago            |
  |Lights                      |
  |Lost Island                 |
  |Lucky 8 Line                |
  |Lucky Angler                |
  |Lucky double                |
  |Magic Portals               |
  |Mega Fortune Dreams         |
  |Mega Joker                  |
  |Muse                        |
  |Mythic maiden               |
  |Oasis Poker                 |
  |Pacific Attack              |
  |Pandora`s box               |
  |Piggy Riches                |
  |Platinum scratch            |
  |Pontoon                     |
  |Punto Banco                 |
  |Red dog                     |
  |Reel Rush                   |
  |Reel Steal                  |
  |Relic Raiders               |
  |Robin Hood                  |
  |Roulette                    |
  |Roulette mini               |
  |Scarface                    |
  |Secret Code                 |
  |Secret of the Stones        |
  |Secrets of Horus            |
  |Silent run                  |
  |Simsalabim                  |
  |South Park                  |
  |South Park 2 - Reel chaos   |
  |Space Wars                  |
  |Sparks                      |
  |Sparks                      |
  |Spellcast                   |
  |Spinata Grande              |
  |Star ticket                 |
  |Starburst                   |
  |Steamtower                  |
  |Stickers                    |
  |Subtopia                    |
  |Super 80`s                  |
  |Super lucky frog            |
  |Super nudge 6000            |
  |Tales of Krakow             |
  |The Wishmaster              |
  |Thief                       |
  |Thrill Spins                |
  |Thunderfist                 |
  |Tiki Wonders                |
  |Trey card Poker             |
  |Triple wins                 |
  |Triple wins gold            |
  |Trolls                      |
  |TwinSpin                    |
  |TXS Holdem                  |
  |Vault assault               |
  |Victorious                  |
  |Viking                      |
  |Voodoo Vibes                |
  |Wild Rockets                |
  |Wild Turkey                 |
  |Wild Water                  |
  |Wild Witches                |
  |Wonky Wabbits               |
  |Zombies                     |


