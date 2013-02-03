require '../lib/BrowserContainer'
class BasePage < BrowserContainer
  attr_reader :url
  def initialize(dr,url)
     super(dr)
     @url =url
  end

  def open
    @dr.navigate.to @url
    #self
  end
end