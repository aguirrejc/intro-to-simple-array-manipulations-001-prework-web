def using_push(array, string)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
    countries_in_western_africa.push("Niger")
  end

def using_unshift(array, string)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
   array.unshift(string)
end

def using_pop(array)
   @great_hits_of_the_nineties.pop
end

def pop_with_args(array)
  @chars_in_game_of_thrones = ["Stable Boy", "Sandor Clegane, aka The Mountain"]
array.pop(2)
end

def using_shift(array)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
 @my_favorite_cities.shift
  
end

def shift_with_args(array)
   @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array.shift(2)
end

def using_concat(array, array2)
  array.concat(array2)
end

def using_insert(array, string)
array.insert(4, string)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
array.delete(string)
  end

  def using_delete_at(array, int)
    array.delete_at(2)

  end



    