def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

 def add_or_remove_cash(pet_shop, amount)
  total = pet_shop[:admin][:total_cash] += amount
  return total
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop,sold_pets_amount)
  total_sold_pets = pet_shop[:admin][:pets_sold] += sold_pets_amount
  return total_sold_pets
end 
