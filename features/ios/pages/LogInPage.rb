require_relative '../base_page'

class LogInPage < BasePage


  def verify_logIn_page(text)
    assert_text_present(text)
  end


  def login(user,pass)
    enter_text(user_field, user)
    enter_text(pass_field, pass)
    sleep 1
    # wait_for_login_done
  end

  def enter_text(query_string, text)
    touch(query_string)
    wait_for_keyboard
    keyboard_enter_text text
  end


  def user_field
    sleep 1
     "view marked:'Email/Username'"
  end

  def pass_field
    sleep 1
     "view marked:'Password'"
  end


end
