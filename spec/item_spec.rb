require './lib/item'

RSpec.describe Item do
  it 'exists' do
    item = Item.new('A')

    expect(item).to be_an(Item)
  end

  it 'has a SKU' do
    item = Item.new('A')

    expect(item.sku).to eq('A')
  end
end