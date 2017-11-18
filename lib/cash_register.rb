class CashRegister
  attr_accessor :name, :total

  def initialize(total)
    @total = 0
    cash_register_with_discount = total*.20
  end

end
