require '../lib/BrowserContainer'
require '../lib/QuanMainPage.rb'
class Page < BrowserContainer

  # first page object
  def quan_main_page(url)
     @quan_main_page = QuanMainPage.new(@dr,url)
  end
  # second page object
  #def xx
  #
  #end
end