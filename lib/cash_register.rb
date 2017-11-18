class CashRegister
  attr_accessor :name, :total

  def initialization(value)
    @total = value
    value = 0
  end
end
