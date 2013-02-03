class BrowserContainer
  def initialize driver
    @dr = driver
  end

  def close
    @dr.close
  end
end