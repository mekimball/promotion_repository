class Item
  attr_reader :sku, :price

  def initialize(sku, price)
    @sku = sku
    @price = price
  end

end