require './lib/item'
require './lib/food_truck'
require 'pry'

RSpec.describe Item do
  describe "#iteration 1" do
    it 'can create Items' do
      item1 = Item.new({name: 'Peach Pie (Slice)', price: "$3.75"})
      item2 = Item.new({name: 'Apple Pie (Slice)', price: '$2.50'})

      expect(item1).to be_a(Item)
      expect(item2).to be_a(Item)
    end
  end
end
