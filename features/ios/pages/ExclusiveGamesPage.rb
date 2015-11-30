require_relative '../base_page'

class ExclusiveGamesPage < BasePage


  def launch_EXgame_1
    sleep 0.5
   2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::holdem3@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::holdem3@relax'"
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

  def launch_EXgame_2
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::wisemonkeys@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::wisemonkeys@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate(:right)
    # wait_for_element_exists "* marked:'NO'", :timeout => 50
    # sleep 2
    # touch "* marked:'NO'"
    wait_for_element_exists "all webView css:'#iOS7HelperContainer'",:timeout => 5

    sleep 2
  end

  def launch_EXgame_3
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::dragonsrock@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::dragonsrock@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 5
    rotate(:right)

    wait_for_element_exists "all webView css:'#iOS7HelperContainer'", :timeout => 10

    sleep 1

  end


  def launch_EXgame_4
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::bjbuster@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::bjbuster@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    touch "* marked:'NO'"
    sleep 2
    touch "all webView css:'p' {textContent CONTAINS 'PLAY'}"
  end

  def launch_EXgame_5
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::bjladies@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::bjladies@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    touch "* marked:'NO'"
    sleep 2
    touch "all webView css:'p' {textContent CONTAINS 'PLAY'}"
  end


  def launch_EXgame_6
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::hit2split_mobile_html@netent', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::hit2split_mobile_html@netent'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "webView css:'.modalwin_button' {textContent CONTAINS 'NO'}", :timeout => 30
    sleep 1

  end


  def launch_EXgame_7
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::bjsuitemup@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::bjsuitemup@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    touch "* marked:'NO'"
    sleep 2
    touch "all webView css:'p' {textContent CONTAINS 'PLAY'}"

  end


  def launch_EXgame_8
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::bjpairs@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::bjpairs@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    touch "* marked:'NO'"
    sleep 2
    touch "all webView css:'p' {textContent CONTAINS 'PLAY'}"

  end

  def launch_EXgame_9
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::bjsuitemup@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::bjsuitemup@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    touch "* marked:'NO'"
    sleep 2
    touch "all webView css:'p' {textContent CONTAINS 'PLAY'}"

  end


  def launch_EXgame_10
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::superflipmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::superflipmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    rotate :right
    wait_for_element_exists "all webView css:'#moneyBalanceWrapper'", :timeout => 40
    sleep 3
    if element_exists "all webView css:'#moneyBalanceWrapper'"
      puts ' Super Flip game launched successfully'
    else
      fail ' Super Flip not launched'
    end
    sleep 8
  end


  def launch_EXgame_11
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::bj6in1@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::bj6in1@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    touch "* marked:'NO'"
    sleep 2
    touch "all webView css:'p' {textContent CONTAINS 'PLAY'}"

  end

  def launch_EXgame_12
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::doubleroulette@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::doubleroulette@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    rotate :right
    wait_for_element_exists "* marked:'NO'", :timeout => 15
    touch "* marked:'NO'"
    wait_for_element_exists "all webView css:'#paytable-play-button' {textContent CONTAINS 'PLAY'}", :timeout => 10
    touch "all webView css:'#paytable-play-button' {textContent CONTAINS 'PLAY'}"
    sleep 2


  end


  def launch_EXgame_13
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::bj21p3@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::bj21p3@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    touch "* marked:'NO'"
    sleep 2
    touch "all webView css:'p' {textContent CONTAINS 'PLAY'}"

  end


  def launch_EXgame_14
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::trollhuntersmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::trollhuntersmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    rotate :right
    wait_for_element_exists "all webView css:'TITLE' {textContent CONTAINS 'Troll Hunters Mobile'}", :timeout => 40
    sleep 3
    # if element_exists "all webView css:'#moneyBalanceWrapper'"
    #   puts ' TrollHunter game launched successfully'
    # else
    #   fail ' TrollHunter not launched'
    # end
    # sleep 8
  end


  def launch_EXgame_15
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::escapeartist@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::escapeartist@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    rotate :right
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    touch "* marked:'NO'"
    sleep 2
    touch "all webView css:'p' {textContent CONTAINS 'PLAY'}"
  end


  def launch_EXgame_16
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::ragetorichesmobile@playngo', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::ragetorichesmobile@playngo'"
    sleep 1
    touch "* marked:'Play for Fun'"
    rotate :right
    wait_for_element_exists "all webView css:'#moneyBalanceWrapper'", :timeout => 40
    sleep 3
    if element_exists "all webView css:'#moneyBalanceWrapper'"
      puts ' ragetorichesmobile game launched successfully'
    else
      fail ' ragetorichesmobile not launched'
    end
    sleep 8
  end


  def launch_EXgame_17
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::jurassic@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::jurassic@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    sleep 2
    rotate :right
    wait_for_element_exists "all webView css:'TITLE' {textContent CONTAINS 'Dinosaur Adventure'}", :timeout => 30
    sleep 2
  end


  def launch_EXgame_18
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::bonushe@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::bonushe@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    rotate :right
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    touch "* marked:'NO'"
    sleep 2
    touch "all webView css:'p' {textContent CONTAINS 'PLAY'}"
  end

  def launch_EXgame_19
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::caribbean@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::caribbean@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    touch "* marked:'NO'"
    sleep 2
    touch "all webView css:'p' {textContent CONTAINS 'PLAY'}"
  end


  def launch_EXgame_20
    sleep 0.5
    2.times {scroll "scrollView",:down}
    sleep 0.5
    scroll_to_collection_view_item_with_mark('casino-app-exclusives-7-579354::bjlucky@relax', {:scroll_position => :right})
    sleep 1
    touch "* marked:'casino-app-exclusives-7-579354::bjlucky@relax'"
    sleep 1
    touch "* marked:'Play for Fun'"
    wait_for_element_exists "* marked:'NO'", :timeout => 10
    touch "* marked:'NO'"
    sleep 2
    touch "all webView css:'p' {textContent CONTAINS 'PLAY'}"

  end


 end