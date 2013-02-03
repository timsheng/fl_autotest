#encoding:utf-8
require '../lib/CommonAction'
require '../lib/BasePage'
include LoginDialog
class QuanMainPage < BasePage
  def login_dialog(usr,psd)
    open_login_dialog
    usr_field.send_keys(usr)
    psd_field.send_keys(psd)
    login_btn.click
  end

  def open_login_dialog
    coupon_checkin.click
  end

  private
  def coupon_checkin
    @dr.find_element(:xpath => "//div[@class='qpub-pub']//a[contains(.,'我要发布优惠券')]")
  end
end

