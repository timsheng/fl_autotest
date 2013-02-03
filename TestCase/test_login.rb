require '../lib/PageObject'
require 'selenium-webdriver'

dr = Selenium::WebDriver.for:ie

url = "http://quan.51fanli.com"

quan_page = Page.new(dr).quan_main_page(url).open

quan_page.login_dialog('timtest1','abc20052614')