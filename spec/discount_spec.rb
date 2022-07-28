require './lib/item'
require './lib/discount'

RSpec.describe Discount do
  it 'exists' do
    item = Item.new('A', 50)
    discount = Discount.new(item)
  end

  xit 'can apply a discount' do

  end
end