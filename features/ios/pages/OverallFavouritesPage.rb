require_relative '../base_page'

class OverallFavouritesPage < BasePage

  def launch_OFgame_1
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down

    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::104@evolution', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::104@evolution'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    sleep 2
    touch "* marked:'NO'"
    wait_for_element_exists "* marked:'TAP TO CONTINUE'",:timeout => 5
    touch "* marked:'TAP TO CONTINUE'"
    sleep 2

  end


  def launch_OFgame_2
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down

    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::megafortunedreams_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::megafortunedreams_mobile_html@netent'"
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

  def launch_OFgame_3
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::starburst_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::starburst_mobile_html@netent'"
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


  def launch_OFgame_4
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down

    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::108@evolution', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::108@evolution'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    sleep 2
    touch "* marked:'NO'"
    wait_for_element_exists "* marked:'TAP TO CONTINUE'",:timeout => 5
    touch "* marked:'TAP TO CONTINUE'"
    sleep 2

  end


  def launch_OFgame_5
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down

    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::sevens@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::sevens@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    sleep 2
    touch "* marked:'NO'"
    wait_for_element_exists "* marked:'TAP TO CONTINUE'",:timeout => 5
    touch "* marked:'TAP TO CONTINUE'"
    sleep 2

  end


  def launch_OFgame_6
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down

    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::blackjack-1h_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::blackjack-1h_mobile_html@netent'"
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

  def launch_OFgame_7
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down

    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::southpark_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::southpark_mobile_html@netent'"
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


  def launch_OFgame_8
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::colossalpinatas_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::colossalpinatas_mobile_html@netent'"
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


  def launch_OFgame_9
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::hit2split_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::hit2split_mobile_html@netent'"
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


  def launch_OFgame_10
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::invisibleman_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::invisibleman_mobile_html@netent'"
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


  def launch_OFgame_11
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::magicportals_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::magicportals_mobile_html@netent'"
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


  def launch_OFgame_12
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::aztecidolsmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::aztecidolsmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists  "webView css:'div.modalwin_button' {textContent CONTAINS 'NO'}", :timeout => 20
    sleep 2
    touch "webView css:'div.modalwin_button' {textContent CONTAINS 'NO'}"

    # wait_for_element_exists "webView css:'p' {textContent CONTAINS 'PLAY'}",:timeout => 10

    sleep 1

  end


  def launch_OFgame_13
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down

    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::aztecidolsmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::aztecidolsmobile@playngo'"
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


  def launch_OFgame_14
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::goldenticketmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::goldenticketmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "* marked:'NO'", :timeout => 20
    sleep 2
    touch "* marked:'NO'"
    wait_for_element_exists "webView css:'p' {textContent CONTAINS 'PLAY'}",:timeout => 5

    sleep 1

  end


  def launch_OFgame_15
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::200-1186-001@igt', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::200-1186-001@igt'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "all webView css:'.f8' {textContent CONTAINS 'No'}", :timeout => 10
    sleep 2
    touch "all webView css:'.f8' {textContent CONTAINS 'No'}"
    wait_for_element_exists  "all webView css:'h1' {textContent CONTAINS 'Golden Goddess Paytable'}",:timeout => 5

    sleep 1

  end


  def launch_OFgame_16
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::195@neogames', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::195@neogames'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    wait_for_element_exists "* marked:'No'", :timeout => 20
    sleep 2
    touch "* marked:'No'"
    wait_for_element_exists "webView css:'.lobby-btn' {textContent CONTAINS 'Money Play'}",:timeout => 10
    touch "webView css:'.lobby-btn' {textContent CONTAINS 'Money Play'}"
    sleep 1

  end


  def launch_OFgame_17
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::70106@nyx', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::70106@nyx'"
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


  def launch_OFgame_18
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::Unibet_Epic_City@odobo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::Unibet_Epic_City@odobo'"
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


  def launch_OFgame_19
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::105@evolution', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::105@evolution'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    sleep 2
    touch "* marked:'NO'"
    wait_for_element_exists "* marked:'TAP TO CONTINUE'",:timeout => 5
    touch "* marked:'TAP TO CONTINUE'"
    sleep 2

  end


  def launch_OFgame_20
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::twinspin_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::twinspin_mobile_html@netent'"
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


  def launch_OFgame_21
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::bridesmaids@mg', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::bridesmaids@mg'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "all webView css:'#overlay-message' {textContent Contains 'Tap to Close'}", :timeout => 20
    sleep 2
    # touch "* marked:'NO'"
    # wait_for_element_exists "webView css:'p' {textContent CONTAINS 'PLAY'}",:timeout => 5
    #
    # sleep 1

  end


  def launch_OFgame_22
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::wildnorthmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::wildnorthmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    wait_for_element_exists "all webView css:'#lobbyImg'", :timeout => 20
    sleep 2


  end


  def launch_OFgame_23
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::twinspin_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::twinspin_mobile_html@netent'"
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


  def launch_OFgame_24
    sleep 0.5
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll "scrollView",:down
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-overall-favourites-7-582643::gameOfThrones_Ways@mg', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-overall-favourites-7-582643::gameOfThrones_Ways@mg'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    sleep 2
    swipe :right

    wait_for_element_exists "all webView css:'#overlay-message' {textContent Contains 'Tap to Close'}", :timeout => 20
    sleep 10
  end



end
