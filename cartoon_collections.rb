def roll_call_dwarves# code an argument here
  # Your code here
def roll_call_dwarves(array)
  array.each_with_index{|dwarf, position| puts "#{position + 1} #{dwarf}"}
end

def summon_captain_planet# code an argument here
  # Your code here
def summon_captain_planet(array)
  cap_array = []
  cap_array = array.each{|element| element[0] = element[0].upcase} 
  cap_array_with_exclamation = cap_array.each{|element| element << "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
def long_planeteer_calls(array)
  array.any?{|element| element.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |element|
    if array.include?(element)
      return element
    else
      return nil
    end
  end
end