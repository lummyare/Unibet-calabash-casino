When(/^I click on Search on lobby page$/) do
@searchPage.click_on_search

end

Then(/^I should navigate to Search mainpage$/) do
  @searchPage.assert_search_page

end


When(/^I enter (.*) into search$/) do |text|
  wait_for_element_exists "UISearchBarTextField", :timeout => 10
  touch "UISearchBarTextField"
  uia_wait_for_keyboard
  keyboard_enter_text text
  # sleep 2
end

Then(/^I can see the (.*) on the first list in the search result page$/) do |text|
  # sleep 2
  txt_from_screen = element_exists("view marked:'#{text}'")

  if (txt_from_screen==false)
    fail "'#{text}' game is not available"

  else
    puts ''"#{text}"' was found'

  end
end

When(/^I click on (.*) displayed on first list$/) do |text|
  # sleep 2
  if element_exists "view marked:'#{text}'"
  touch ("view marked:'#{text}'")
  puts 'I just clicked on '"#{text}"''
  else
  fail "'#{text}' game is not available"
  # sleep 2
  end

end

Then(/^I launch the game selected$/) do
  sleep 1
  touch "* marked:'Play for Fun'"
  rotate :right
  wait_for_elements_do_not_exist "UIActivityIndicatorView", :timeout => 10
  # sleep 2
  touch("* marked:'image-close-white'")
  # sleep 1
  wait_for_element_exists  "* marked:'Back to lobby'", :timeout => 20
  touch( "* marked:'Back to lobby'")
  # sleep 2
end
