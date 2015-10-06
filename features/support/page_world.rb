# encoding: utf-8
module TestModule
  def initialize_all
    @page||=BasePage.new
    @loginPage||=LogInPage.new
    @allgamesPage||=AllGamesPage.new
    @exclusivegamesPage||=ExclusiveGamesPage.new
    @jackpotsgamesPage||=JackpotsGamesPage.new
    @newgamesPage||=NewGamesPage.new
    @unibetfavgamesPage||=UnibetFavGamesPage.new
    @unibetpicksPage||=UnibetPicksPage.new
    @gamesPage||=GamesPage.new



  end
end