def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

def add_or_remove_cash(shop, cash)
  shop[:admin][:total_cash] += cash
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, pets_sold_number)
  shop[:admin][:pets_sold] += pets_sold_number
end

def stock_count(shop)
  return shop[:pets].length()
end

def pets_by_breed(shop, breed)
  specific_breed = []
  for pet in shop[:pets]
    if pet[:breed] == breed
      specific_breed.push(pet)
    end
  end
  return specific_breed
end

def find_pet_by_name(shop, pet_name)
  for pet in shop[:pets]
    if pet[:name] == pet_name
      return pet
    end
  end
end
