require './lib/item'

RSpec.describe Item do
  before do
    @item = Item.new('A', 50)
  end

  it 'exists' do

    expect(@item).to be_an(Item)
  end

  it 'has a SKU' do

    expect(@item.sku).to eq('A')
  end
  
  it 'has a price' do
    
    expect(@item.price).to eq(50)
  end
end