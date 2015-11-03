require_relative '../base_page'

class NewGamesPage < BasePage
  def launch_NGgame_1
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-new-games-7-579352::110009@nyx', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::110009@nyx'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 1
  end

  def close_NGgame_1
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'

  end

  def launch_NGgame_2
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-new-games-7-579352::70145@nyx', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::70145@nyx'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 1
  end

  def close_NGgame_2
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'

  end

  def launch_NGgame_3
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-new-games-7-579352::machineGunUnicorn@mg', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::machineGunUnicorn@mg'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 1
  end

  def close_NGgame_3
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'

  end

  def launch_NGgame_4
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-new-games-7-579352::hooksheroes_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::hooksheroes_mobile_html@netent'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "webView css:'.interface-toggleSwitch_loadAnimation'", :timeout => 10

    touch ("webView css:'.interface-toggleSwitch_loadAnimation'")
    sleep 3
    touch "webView css:'.interface-homeButton_baseButton'"
    sleep 0.5
  end

  def close_NGgame_4
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'

  end

  def launch_NGgame_5
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-new-games-7-579352::eyeofthekrakenmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::eyeofthekrakenmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 1
  end

  def close_NGgame_5
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'

  end


  def launch_NGgame_6
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-new-games-7-579352::happyhalloweenmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::happyhalloweenmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 1
  end

  def close_NGgame_6
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'

  end

  def launch_NGgame_7
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-new-games-7-579352::pyramid_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::pyramid_mobile_html@netent'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "webView css:'.interface-toggleSwitch_loadAnimation'", :timeout => 10

    touch ("webView css:'.interface-toggleSwitch_loadAnimation'")
    sleep 3
    touch "webView css:'.interface-homeButton_baseButton'"
    sleep 0.5
  end

  def close_NGgame_7
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'

  end

  def launch_NGgame_8
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-new-games-7-579352::escapeartist@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::escapeartist@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 1
  end

  def close_NGgame_8
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Register'

  end

  def launch_NGgame_9
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-new-games-7-579352::eyeofthekraken@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::eyeofthekraken@playngo'"
    sleep 1
  end

  def close_NGgame_9
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Login'

  end

  def launch_NGgame_10
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-new-games-7-579352::quickhitplatinumb7@jadestone', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::quickhitplatinumb7@jadestone'"
    sleep 1
  end

  def close_NGgame_10
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Login'

  end

  def launch_NGgame_11
    sleep 1
    scroll_to_collection_view_item_with_mark('casino-app-new-games-7-579352::hooksheroes_not_mobile@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::hooksheroes_not_mobile@netent'"
    sleep 1
  end

  def close_NGgame_11
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Login'

  end


end
