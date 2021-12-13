class Context
  attr_reader :money
  attr_accessor :state

  def initialize(money)
    @money = money
  end

  def calculate
   state.calculate(money)
  end
end
