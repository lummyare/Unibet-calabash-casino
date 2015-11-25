require_relative '../base_page'

class GamesPage < BasePage


  def assert_games_page
    if
    element_exists "label marked:'Retry'"
      sleep 1
      touch "label marked:'Retry'"
    else
      puts 'Location check passed'

    end
    wait_for_element_exists "* marked:'Log in'", :timeout => 20

  end


  def close_login_page
    touch "* marked:'image close white'"
  end
end
