require_relative '../base_page'

class SurpriseMePage < BasePage

def click_suprise_me
  sleep 0.5
  scroll "scrollView",:down
  sleep 1
  scroll "scrollView",:down
  sleep 1
  scroll "scrollView",:down
  sleep 2
  wait_for_element_exists "* marked:'Surprise Me'", :timeout => 10
  sleep 3
  touch "button marked:'Surprise Me'"
  sleep 2
  touch "tableView index:1"
  sleep 2
  touch "* marked:'Play for Fun'"
  sleep 3


end

end
