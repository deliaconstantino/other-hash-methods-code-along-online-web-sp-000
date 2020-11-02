require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  grocery_items = []
  groceries.each do |category, item_array|
    item_array.min do |item|
      grocery_items << item
      binding.pry
    end
  end

  grocery_items.min
end
