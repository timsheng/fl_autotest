module  LoginDialog
  def usr_field
    @dr.find_element(:id => 'J_ll_uc_input')
  end

  def psd_field
    @dr.find_element(:id => 'J_ll_pw_input')
  end

  def login_btn
    @dr.find_element(:id => 'J_llb_a')
  end
end