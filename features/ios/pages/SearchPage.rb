require_relative '../base_page'

class SearchPage < BasePage


  def assert_search_page
    wait_for_text 'Type to search'
    puts 'Navigated to search page '
    # sleep 2
  end

  def click_on_search
    touch "button marked:'search'"
    # sleep 2
  end

  def close_search_page
    touch "* marked:'image close white'"
    sleep 2
  end

  def click_on_first_result
    wait_for_element_exists "Casino_cal.SearchTableViewCell index:0", :timeout => 5
    touch  "Casino_cal.SearchTableViewCell index:0"
  end

end
