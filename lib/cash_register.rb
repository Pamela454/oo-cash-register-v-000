class CashRegister
  attr_accessor :total, :discount, :title, :price

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

def add_item(title, price, quantity=1)
  self.total += 0.98 * quantity
  quantity.times do
end
end

def apply_discount

end

end
