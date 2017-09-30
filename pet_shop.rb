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

def stock_count(pet_shop)
  stock = pet_shop[:pets].count
  return stock
end

def pets_by_breed(pet_shop, breed_name)
  pets =[]
  for breed in pet_shop[:pets]
    if  breed[:breed] == breed_name
      pets.push(breed[:name])#also tried breed[:breed] and (1) and worked...confused need to review this#
    else  breed[:breed] != breed_name

    end
    pets.count
  end
  return pets
end

def find_pet_by_name(shop, name_string)

  for pet_name in shop[:pets]
    if pet_name[:name] == name_string
      return pet_name

    end
  end
  return nil
end

def remove_pet_by_name(shop,name_string)
  for pet_name in shop[:pets]
    if pet_name[:name] == name_string
      shop[:pets].delete(pet_name)
    end
  end
end

def add_pet_to_stock(shop,new_pet)
  stock = shop[:pets].push(new_pet)
  return stock.count
end

def customer_pet_count(costumer)
  return costumer[:pets].count
end


def add_pet_to_customer(customer, new_pet)

  customer[:pets].push(new_pet)
  return customer[:pets].count

end
