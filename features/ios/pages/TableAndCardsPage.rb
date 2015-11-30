require_relative '../base_page'

class TableAndCardsPage < BasePage

  def launch_TCgame_1
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::europeanblackjackmhmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::europeanblackjackmhmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "webView css:'.modalwin_button' {textContent CONTAINS 'NO'}", :timeout => 30
    touch "webView css:'.modalwin_button' {textContent CONTAINS 'NO'}"
    sleep 3

  end

  def launch_TCgame_2
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::doubleexposureblackjackmhmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::doubleexposureblackjackmhmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "webView css:'.modalwin_button' {textContent CONTAINS 'NO'}", :timeout => 30
    touch "webView css:'.modalwin_button' {textContent CONTAINS 'NO'}"
    sleep 3

  end

  def launch_TCgame_3
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::casinoholdemmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::casinoholdemmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "webView css:'.modalwin_button' {textContent CONTAINS 'NO'}", :timeout => 30
    touch "webView css:'.modalwin_button' {textContent CONTAINS 'NO'}"
    sleep 3
  end


  def launch_TCgame_4
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::europeanroulettemobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::europeanroulettemobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'div' {textContent CONTAINS 'REBETX2'}", :timeout => 30
    touch "webView css:'div' {textContent CONTAINS 'SPIN'}"
    sleep 5

  end

  def launch_TCgame_5
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bjbuster@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bjbuster@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end

  def launch_TCgame_6
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bjsuitemup@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bjsuitemup@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end


  def launch_TCgame_7
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::Unibet_Beat_the_Croupier@odobo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::Unibet_Beat_the_Croupier@odobo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 15
    wait_for_element_exists "webView css:'*' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2
  end

  def launch_TCgame_8
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::europeanBlackjackGold@mg', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::europeanBlackjackGold@mg'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate :right
    wait_for_element_exists ("webView css:'.upBetButton'"), :timeout => 30
    sleep 2

  end

  def launch_TCgame_9
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::doubleroulette@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::doubleroulette@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 1
    rotate(:right)
    sleep 5
    touch ("webView css:'.labelText' {textContent CONTAINS 'No'}")
    sleep 1

  end

  def launch_TCgame_10
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::singledeckblackjackmhmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::singledeckblackjackmhmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    # touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    # sleep 2

  end

  def launch_TCgame_11
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::minibaccaratmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::minibaccaratmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    # sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end

  def launch_TCgame_12
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::caribbean@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::caribbean@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    # sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end

  def launch_TCgame_13
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bjlucky@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bjlucky@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end

  def launch_TCgame_14
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::roulette_s_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::roulette_s_mobile_html@netent'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end

  def launch_TCgame_15
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::108@evolution', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::108@evolution'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end

  def launch_TCgame_16
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::105@evolution', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::105@evolution'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end

  def launch_TCgame_17
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::104@evolution', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::104@evolution'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end

  def launch_TCgame_18
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::casinostudpokermobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::casinostudpokermobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end

  def launch_TCgame_19
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bjladies@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bjladies@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end


  def launch_TCgame_20
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::103@evolution', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::103@evolution'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end

  def launch_TCgame_21
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::europeanRoulette@mg', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::europeanRoulette@mg'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end

  def launch_TCgame_22
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bjpairs@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bjpairs@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end


  def launch_TCgame_23
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bj6in1@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bj6in1@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end


  def launch_TCgame_24
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bj21p3@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bj21p3@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end


  def launch_TCgame_25
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bonushe@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::bonushe@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end


  def launch_TCgame_26
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::beatmemobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::beatmemobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end


  def launch_TCgame_27
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::holdem3@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::holdem3@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 3
    rotate :right
    wait_for_element_exists "webView css:'p' {textContent CONTAINS 'Do you want to enable sound?'}", :timeout => 30
    sleep 2
    wait_for_element_exists "webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}", :timeout => 30
    touch ("webView css:'.fg-sound-btn-no' {textContent CONTAINS 'NO'}")
    sleep 2

  end


  def launch_TCgame_28
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::blackjack-1h_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::blackjack-1h_mobile_html@netent'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 3
    rotate :right
    wait_for_element_exists "webView css:'.labelText' {textContent CONTAINS 'No'}"
    touch ("webView css:'.labelText' {textContent CONTAINS 'No'}")
    sleep 1
    touch ("webView css:'.lobbyBtn'")
    sleep 0.5


  end


  def launch_TCgame_29
    sleep 0.5
    3.times {swipe :up}
    scroll_to_collection_view_item_with_mark('casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::blackjackmhmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-table-and-cards-inc-blackjack-and-roulette-7-579374::blackjackmhmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 3
    wait_for_element_exists "webView css:'div,nobr' {textContent CONTAINS 'NO'}", :timeout => 30
    sleep 2

  end

  end

