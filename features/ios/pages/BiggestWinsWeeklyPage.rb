require_relative '../base_page'

class BiggestWinsWeeklyPage < BasePage

  def launch_BWWeeklygame_1
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down

    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-biggest-wins-weekly-7-579361::megafortunedreams_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-biggest-wins-weekly-7-579361::megafortunedreams_mobile_html@netent'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "* marked:'NO'", :timeout => 30
    sleep 2
    touch "* marked:'NO'"
    wait_for_element_exists "webView css:'p' {textContent CONTAINS 'PLAY'}",:timeout => 5

    sleep 1

  end


  def launch_BWWeeklygame_2
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down

    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-biggest-wins-weekly-7-579361::pimpedmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-biggest-wins-weekly-7-579361::pimpedmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "* marked:'NO'", :timeout => 30
    sleep 2
    touch "* marked:'NO'"
    wait_for_element_exists "webView css:'p' {textContent CONTAINS 'PLAY'}",:timeout => 5

    sleep 1

  end


  def launch_BWWeeklygame_3
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down

    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-biggest-wins-weekly-7-579361::', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-biggest-wins-weekly-7-579361::'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "* marked:'NO'", :timeout => 30
    sleep 2
    touch "* marked:'NO'"
    wait_for_element_exists "webView css:'p' {textContent CONTAINS 'PLAY'}",:timeout => 5

    sleep 1

  end

end
