# Richard Tillies
# October 8, 2021

# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    toppings.push(topping)
  end

  def remove_topping(topping)
    toppings.delete(topping)
  end

  def change_protein(pro)
    @protein = pro
  end
end

# create and display dinner object
dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

# Make changes to dinner object
dinner.add_topping("queso")
dinner.remove_topping("salsa")
dinner.change_protein("Chicken")

# Display new dinner object
p dinner.protein
p dinner.base
p dinner.toppings
