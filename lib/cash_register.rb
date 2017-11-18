class CashRegister
  attr_accessor :name, :total

  def initialization(value)
    @total = value
  end

  def new
    @total = 0
  end
end
