#1 test_pet_shop_name

def pet_shop_name (name)
  return name[:name]
end

# #2 test_total_cash
#
def total_cash(place)
  return place[:admin][:total_cash]
end
#
# #3test_add_or_remove_cash__add
#
def add_or_remove_cash(pet_shop, amount)
  return pet_shop[:admin][:total_cash] += amount
end

#4 test_add_or_remove_cash__remove

def add_or_remove_cash(pet_shop, amount)
  return pet_shop[:admin][:total_cash] += amount
end

#5 pets sold

def pets_sold (place)
  return place[:admin][:pets_sold]
end


# 6 increase_pets_sold

def increase_pets_sold(pet_shop, amount)
  return pet_shop[:admin][:pets_sold]+=2
end

# # 7 test_stock_count
def stock_count(place)
  return @pet_shop[:pets].length
end
#


#test 8 all pets by breed

def pets_by_breed(pet_shop, breed)
  breed_type =[]
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      breed_type.push(pet)
    end
  end
  return breed_type
end

#test 9 all pets no breed

def pets_by_breed(pet_shop, breed)
  breed_type =[]
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      breed_type.push(pet)
    end
  end
  return breed_type
end

#10 find pet by name returns nill

# def find_pet_by_name(pet_shop, name)
#   for pet in pet_shop[:pets][:name]
#     if pet[:name] == pet
#       return
#     end
#   end
# end

#11 find pet by name returns nill

def find_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet
    else return nil
  end
end
end

# 12 def test_remove_pet_by_name

def remove_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet
      delete(name)
  end
end
end

#13 add pet to stock

def add_pet_to_stock(pet_shop, new_pet)
   pet_shop[:pets].push(new_pet)
end

#14 customer cash
# def customer_cash(customers,[])
#     customers[0][:cash]
# end
# #15 customer pet count
# def customer_pet_count (customers [value])



# #16 add pet to the customer
# # def add_pet_to_customer (customer, new_pet)
# #   customers[0] << [@new_pet]
# #   return @customers[0][:pets].length
# # end
