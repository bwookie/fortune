require_relative "fortune/version"
require_relative "fortune/FortuneFactory"


module Fortune
  def self.random
  	Fortune::FortuneFactory.random
  end
end
