Given(/^I land on games page$/) do
  sleep 1
  @gamesPage.assert_games_page

end

When(/^I launch game1 in Unibet Picks$/) do
  @unibetpicksPage.launch_UPgame_1

end

Then(/^I close game1 after a successful launch$/) do
  @unibetpicksPage.close_UPgame_1

end

When(/^I launch game2 in Unibet Picks$/) do
  @unibetpicksPage.launch_UPgame_2

end

Then(/^I close game2 after a successful launch$/) do
  @unibetpicksPage.close_UPgame_2

end

