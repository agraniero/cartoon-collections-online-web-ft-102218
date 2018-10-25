def roll_call_dwarves(array)
 i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end 
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  proper_calls = []
  i = 0 
  while i < planeteer_calls.length 
    proper_calls << planeteer_calls[i].capitalize + "!"
    i += 1 
  end
  proper_calls
end
  

def long_planeteer_calls(array)
  i = 0 
  if  array.any? { |i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

