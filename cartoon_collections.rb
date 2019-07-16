


def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planet)
  planet.collect do |call|
    call.capitilize << "!"
  end
end

def long_planeteer_calls 
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
end
