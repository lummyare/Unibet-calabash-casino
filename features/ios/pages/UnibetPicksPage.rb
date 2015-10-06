require_relative '../base_page'

class UnibetPicksPage < BasePage

  def launch_UPgame_1
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::eyeofthekraken@playngo'"
    sleep 2
  end

  def close_UPgame_1
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Login'

  end

  def launch_UPgame_2
    sleep 1
    touch "* marked:'casino-app-unibet-picks-7-579350::MachineGunUnicorn@mg'"
    sleep 2
  end

  def close_UPgame_2
    wait_for_element_exists "* marked:'Play for Fun'", :timeout => 5

    touch "* marked:'image close white'"
    sleep 1
    assert_wait_for_text 'Login'
  end

  def rotate_to_landscape

  end

end
