class CashRegister
  attr_accessor :total, :discount, :title, :price

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

def add_item(title, price)
  self.total += 1 
end

def apply_discount

end

end
