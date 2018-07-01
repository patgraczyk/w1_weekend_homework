#TEST 1

def pet_shop_name (name)
  return name[:name]
end

# #TEST 2
# #
def total_cash(place)
  return place[:admin][:total_cash]
end
# #
# # TEST 3
# #
def add_or_remove_cash(pet_shop, amount)
  return pet_shop[:admin][:total_cash] += amount
end
#
# #TEST 4
#
def add_or_remove_cash(pet_shop, amount)
  return pet_shop[:admin][:total_cash] += amount
end
#
# #TEST 5
#
def pets_sold (place)
  return place[:admin][:pets_sold]
end
#
#
# #TEST 6
#
def increase_pets_sold(pet_shop, amount)
  return pet_shop[:admin][:pets_sold]+=2
end
#
# # TEST 7
def stock_count(place)
  return @pet_shop[:pets].length
end
# #
#
#
# #TEST 8
#
def pets_by_breed(pet_shop, breed)
  breed_type =[]
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      breed_type.push(pet)
    end
  end
  return breed_type
end
#
# #TEST 9
#
def pets_by_breed(pet_shop, breed)
  breed_type =[]
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      breed_type.push(pet)
    end
  end
  return breed_type
end



#TEST 10
#
# def find_pet_by_name(pet_shop, name)
#   for pet in pet_shop[:pets][:name]
#     if pet[:name] == pet
#     end
#   end
# end

#TEST 11

def find_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet
      return pet
    else return nil
  end
end
end

#TEST 12

def remove_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet
      delete(name)
  end
end
end

# #TEST 13

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets] << new_pet
  return pet_shop[:pets].length
end

# def add_pet_to_stock(pet_shop, new_pet)
#    pet_shop[:pets].push(new_pet)
#    return pet_shop[:pets].length
# end

#TEST 14

def customer_cash(customers)
    return customers[:cash]
end

# #TEST 15
def remove_customer_cash (customer, amount)
  customer[:cash] -= amount
end
#
#
# #TEST 16
def customer_pet_count(customer)
  return customer[:pets].length
end

#
# TEST 17
def add_pet_to_customer(customer, new_pet)
   customer[:pets].push(new_pet)
   return customer[:pets]
 end

#TEST 18 + 19

def customer_can_afford_pet (customer,new_pet)
    if customer[:cash] < new_pet[:price]
      return false
    else
      return true
    end
  end

#TEST 20
