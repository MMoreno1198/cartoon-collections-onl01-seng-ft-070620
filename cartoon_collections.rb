def roll_call_dwarves# code an argument here
  # Your code here
def roll_call_dwarves(arr)
  arr.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet# code an argument here
  # Your code here
def summon_captain_planet(arr)
  new1 = arr.map {|i| i.capitalize}
  return new2 = new1.map {|j| j << "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
def long_planeteer_calls(arr)
  arr.any? {|word| word.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
  arr.find {|cheese| cheese_types.include?(cheese)}
end 