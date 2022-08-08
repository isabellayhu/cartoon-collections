def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each.with_index(1) {|dwarf,index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map {|w| "#{w.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|w| w.length > 4}
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect {|cheese| foods.include?(cheese)}
end
