class CashRegister
  attr_accessor :total, :discount, :title, :price

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

def add_item(title, price, quantity=1)
  self.total += price * quantity
  quantity.times do
end
end

def apply_discount(discount)
  self.total * discount
end

def void_last_transaction

end

end
