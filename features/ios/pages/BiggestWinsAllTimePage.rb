require_relative '../base_page'

class BiggestWinsAllTimePage < BasePage

  def launch_BWAllTimegame_1
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down

    sleep 1
    scroll "scrollView index:4",:right
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-biggest-wins-all-time-7-579360::108@evolution', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-biggest-wins-all-time-7-579360::108@evolution'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    sleep 2
    touch "* marked:'NO'"
    wait_for_element_exists "webView css:'p' {textContent CONTAINS 'PLAY'}",:timeout => 5

    sleep 1

  end


  def launch_BWAllTimegame_2
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down

    sleep 1
    scroll "scrollView index:4",:right
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-biggest-wins-all-time-7-579360::hit2split_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-biggest-wins-all-time-7-579360::hit2split_mobile_html@netent'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    sleep 2
    touch "* marked:'NO'"
    wait_for_element_exists "webView css:'p' {textContent CONTAINS 'PLAY'}",:timeout => 5

    sleep 1

  end


  def launch_BWAllTimegame_3
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down

    sleep 1
    scroll "scrollView index:4",:right
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-biggest-wins-all-time-7-579360::megafortunedreams_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-biggest-wins-all-time-7-579360::megafortunedreams_mobile_html@netent'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    sleep 2
    touch "* marked:'NO'"
    wait_for_element_exists "webView css:'p' {textContent CONTAINS 'PLAY'}",:timeout => 5

    sleep 1

  end
end
