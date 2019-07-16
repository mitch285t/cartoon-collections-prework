


def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planet)
  planet.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
  call.length > 4

end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 i = 0 
 while i > cheese_types.length 
 return cheese_types[i]
 
  
  
end
