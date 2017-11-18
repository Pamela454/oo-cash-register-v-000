class CashRegister
  attr_accessor :total, :discount, :title, :price, :quantity

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

def add_item(title, price, quantity=15)
  self.total += 0.98
end

def apply_discount

end

end
