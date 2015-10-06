require_relative '../base_page'

class NewGamesPage < BasePage
  def launch_NGgame_1
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::zeus1000@jadestone'"
    sleep 2
  end

  def close_NGgame_1
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Login'

  end

  def launch_NGgame_2
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::110007@nyx'"
    sleep 2
  end

  def close_NGgame_2
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Login'

  end

  def launch_NGgame_3
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::110009@nyx'"
    sleep 2
  end

  def close_NGgame_3
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Login'

  end

  def launch_NGgame_4
    sleep 1
    touch "* marked:'casino-app-new-games-7-579352::70143@nyx'"
    sleep 2
  end

  def close_NGgame_4
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Login'

  end





end
