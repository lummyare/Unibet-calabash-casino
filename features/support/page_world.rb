# encoding: utf-8
module TestModule
  def initialize_all
    @page||=BasePage.new
    @loginPage||=LogInPage.new
    @surprisemePage||=SurpriseMePage.new
    @exclusivegamesPage||=ExclusiveGamesPage.new
    @jackpotsgamesPage||=JackpotsGamesPage.new
    @newgamesPage||=NewGamesPage.new
    @unibetfavgamesPage||=UnibetFavGamesPage.new
    @unibetpicksPage||=UnibetPicksPage.new
    @gamesPage||=GamesPage.new
    @tableandcardsPage||=TableAndCardsPage.new
    @overallfavouritesPage||=OverallFavouritesPage.new
    @biggestwinsalltimePage||=BiggestWinsAllTimePage.new
    @biggestwinsweeklyPage||=BiggestWinsWeeklyPage.new
    @searchPage||=SearchPage.new



  end
end