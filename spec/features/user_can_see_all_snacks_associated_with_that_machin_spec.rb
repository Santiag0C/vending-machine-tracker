require 'rails_helper'

# As a user
# When I visit a vending machine show page
# I see the name of all of the snacks associated with that vending
# machine along with their price

RSpec.describe 'When a user visits a vending machine show page', type: :feature do
  scenario 'i can see the name of all of the snacks associated with that vending' do

    sam = Owner.create(name: "Sam's Snacks")
    a = sam.machines.create(location: "Don's Mixed Drinks")
    aa = a.snack.create(name:"good candy")
    binding.pry


  end
end
