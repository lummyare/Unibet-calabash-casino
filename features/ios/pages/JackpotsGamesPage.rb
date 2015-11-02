require_relative '../base_page'

class JackpotsGamesPage < BasePage

  def launch_Jackpotsgame_1
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-jackpots-7-579353::megafortunedreams_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-jackpots-7-579353::megafortunedreams_mobile_html@netent'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "webView css:'.portraitMessageText'", :timeout => 10
    rotate(:right)
    sleep 1
    touch ("webView css:'.labelText' {textContent CONTAINS 'No'}")
    sleep 1
    touch ("webView css:'.lobbyBtn'")
    sleep 0.5
  end

  def close_Jackpotsgame_1
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end


  def launch_Jackpotsgame_2
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-jackpots-7-579353::megaMoolah@mg', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-jackpots-7-579353::megaMoolah@mg'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 1
    rotate(:right)
    sleep 2
    touch ("webView css:'P' {textContent CONTAINS 'OK'}")
    sleep 0.5
    touch ("webView css:'.close-tutorial'")
    sleep 0.5
    swipe :right
    sleep 0.5
    touch ("webView css:'.backtolobby'")
    sleep 1

  end

  def close_Jackpotsgame_2
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end


  def launch_Jackpotsgame_3
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-jackpots-7-579353::majorMillions@mg', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-jackpots-7-579353::majorMillions@mg'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 1
    rotate(:right)
    sleep 2
    touch ("webView css:'P' {textContent CONTAINS 'OK'}")
    sleep 0.5
    touch ("webView css:'.close-tutorial'")
    sleep 0.5
    swipe :right
    sleep 0.5
    touch ("webView css:'.backtolobby'")
    sleep 1

  end

  def close_Jackpotsgame_3
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end


  def launch_Jackpotsgame_4
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-jackpots-7-579353::bonushe@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-jackpots-7-579353::bonushe@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 1
    rotate(:right)
    sleep 10
    touch ("webView css:'.fg-sound-btn-yes'")
    sleep 1
  end

  def launch_Jackpotsgame_5
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-jackpots-7-579353::caribbean@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-jackpots-7-579353::caribbean@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 1
    rotate(:right)
    sleep 10
    touch ("webView css:'.fg-sound-btn-yes'")
    sleep 1
    end

   end
