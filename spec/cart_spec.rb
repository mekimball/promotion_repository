require './lib/item'
require './lib/cart'

RSpec.describe Cart do
  before do
    @cart = Cart.new
  end

  it 'exists' do
    expect(@cart).to be_a(Cart)
  end

  it 'can add items to cart' do
    item = Item.new('A', 50)
    @cart.add_item(item)
    @cart.add_item(item)
    @cart.add_item(item)

    expect(@cart.items.count).to eq(3)
  end
end