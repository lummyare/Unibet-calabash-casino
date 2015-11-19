require_relative '../base_page'

class UnibetPicksPage < BasePage

  def launch_UPgame_1
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::110009@nyx', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::110009@nyx'"
    sleep 1
    touch "* marked:'Play for Fun'"
    rotate :right
    wait_for_element_exists "webView css:'#translation_loadtime_en_gb'", :timeout => 10
    wait_for_element_exists "webView css:'#translation_loadtime_en_gb'", :timeout => 20
    sleep 2
    touch("webView css:'#translation_loadtime_en_gb'")
    sleep 1
    wait_for_element_exists "webView css:'#loadMessage'", :timeout => 20
    touch("webView css:'#loadMessage'")
    sleep 2



  end

  # def close_UPgame_1
  #   wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5
  #
  #   touch "* marked:'image close white'"
  #   sleep 1
  #   assert_wait_for_text 'Register'
  #
  # end

  def launch_UPgame_2
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::70145@nyx', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::70145@nyx'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "* marked:'NO'", :timeout => 5
  end

  # def close_UPgame_2
  #   wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5
  #
  #   touch "* marked:'image close white'"
  #   sleep 1
  #   assert_wait_for_text 'Register'
  # end

  def launch_UPgame_3
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::eyeofthekrakenmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::eyeofthekrakenmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    # rotate :right
    wait_for_element_exists "all webView css:'#moneyBalanceWrapper'", :timeout => 40
    sleep 3
    if element_exists "all webView css:'#moneyBalanceWrapper'"
      puts ' Eye of The Kraken game launched successfully'
    else
      fail '  Eye of The Kraken  not launched'
    end
  end

  # def close_UPgame_3
  #   wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5
  #
  #   touch "* marked:'image close white'"
  #   sleep 1
  #   assert_wait_for_text 'Register'
  # end

  def launch_UPgame_4
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::hooksheroes_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::hooksheroes_mobile_html@netent'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "webView css:'.interface-toggleSwitch_loadAnimation'", :timeout => 10

    touch ("webView css:'.interface-toggleSwitch_loadAnimation'")
    sleep 3
    touch "webView css:'.interface-homeButton_baseButton'"
    sleep 0.5


  end

  # def close_UPgame_4
  #   wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5
  #
  #   touch "* marked:'image close white'"
  #   sleep 1
  #   assert_wait_for_text 'Register'
  # end


  def launch_UPgame_5
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::superflipmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::superflipmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "all webView css:'#moneyBalanceWrapper'", :timeout => 40
    sleep 3
    if element_exists "all webView css:'#moneyBalanceWrapper'"
      puts ' Super Flip game launched successfully'
    else
      fail ' Super Flip not launched'
    end
    sleep 8
  end

  def close_UPgame_5
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end


  def launch_UPgame_6
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::wildnorthmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::wildnorthmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    # rotate :right
    wait_for_element_exists "all webView css:'#moneyBalanceWrapper'", :timeout => 40
    sleep 3
    if element_exists "all webView css:'#moneyBalanceWrapper'"
      puts ' Wild North game launched successfully'
    else
      fail ' Wild North not launched'
    end
  end

  def close_UPgame_6
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end

  def launch_UPgame_7
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::110007@nyx', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::110007@nyx'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "all webView css:'TITLE' {textContent CONTAINS 'ElectricSam'}", :timeout => 40
    sleep 3
    if element_exists "all webView css:'TITLE' {textContent CONTAINS 'ElectricSam'}"
      puts ' ElectricSam game launched successfully'
    else
      fail ' ElectricSam not launched'
    end
    sleep 2
  end

  def close_UPgame_7
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end

  def launch_UPgame_8
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::bonushe@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::bonushe@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    rotate :right
    wait_for_element_exists "all webView css:'.fg-sound-btn-no'", :timeout => 10
    sleep 1
    touch "all webView css:'.fg-sound-btn-no'"
    sleep 2
    if element_exists "all webView css:'p' {textContent CONTAINS 'PLAY'}"
    touch "all webView css:'p' {textContent CONTAINS 'PLAY'}"
      puts 'Texas Bonus game launched'
    else
      fail 'Texas Bonus not launched'
    end

  end

  def close_UPgame_8
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end


  def launch_UPgame_9
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::crystalqueen@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::crystalqueen@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    rotate :right
    wait_for_element_exists "webView css:'.qs_interface_sound_dialog_button' {textContent CONTAINS 'NO'}", :timeout => 10
    sleep 1
    touch "webView css:'.qs_interface_sound_dialog_button' {textContent CONTAINS 'NO'}"
    sleep 2
    if element_exists "webView css:'#qs_splashscreen_tap'"
      touch "webView css:'#qs_splashscreen_tap'"
      puts 'Crystal Queen game launched'
    else
      fail 'Crystal Queen not launched'
    end
  end

  def close_UPgame_9
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end


  def launch_UPgame_10
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::70106@nyx', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::70106@nyx'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "* marked:'No'", :timeout => 5

  end

  def close_UPgame_10
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end

  def launch_UPgame_11
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::70138@nyx', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::70138@nyx'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "* marked:'No'", :timeout => 5

  end

  def close_UPgame_11
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end

  def launch_UPgame_12
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::megafortunedreams_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::megafortunedreams_mobile_html@netent'"
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

  def close_UPgame_12
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end


  def launch_UPgame_13
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::104@evolution', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::104@evolution'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 8
  end

  def close_UPgame_13
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 1

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end


  def launch_UPgame_14
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::starburst_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::starburst_mobile_html@netent'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "webView css:'.interface-quickSpinToggle_buttonWrapper'", :timeout => 10

    touch "webView css:'.interface-quickSpinToggle_buttonWrapper'"
    sleep 1
    touch "webView css:'.interface-homeButton_baseButton'"
    sleep 0.5
  end

  def close_UPgame_14
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end

  def launch_UPgame_15
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::trollhuntersmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::trollhuntersmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists  "webView css:'div.modalwin_button' {textContent CONTAINS 'NO'}", :timeout => 20

  end

  def close_UPgame_15
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end


  def launch_UPgame_16
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::eldorado_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::eldorado_mobile_html@netent'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "webView css:'.interface-toggleSwitch_loadAnimation'", :timeout => 10

    touch ("webView css:'.interface-toggleSwitch_loadAnimation'")
    sleep 3
    touch "webView css:'.interface-homeButton_baseButton'"
    sleep 0.5
  end

  def close_UPgame_16
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end

  def launch_UPgame_17
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-unibet-picks-7-579350::europeanroulettemobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::europeanroulettemobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "webView css:'.clicktobet'", :timeout => 15
    sleep 3
    touch "webView css:'.clicktobet'"
    sleep 2
  end

  def close_UPgame_17
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'
  end

end
