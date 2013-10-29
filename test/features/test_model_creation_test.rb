require "test_helper"

feature "Create models" do
  scenario "Can create models with correct associations" do

    item1 = Item.create name: "Ionizer"
    part1 = Part.create name: "Ion coil"
    assembly = Assembly.create(item: item1, part: part1)

    part1.items.first.must_equal item1
    item1.parts.first.must_equal part1

  end

end
