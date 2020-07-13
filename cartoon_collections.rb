def roll_call_dwarves# code an argument here
  # Your code here
end
require 'pry'

def summon_captain_planet# code an argument here
  # Your code here
def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def long_planeteer_calls# code an argument here

  # Your code here
def summon_captain_planet(array)
  
  array.map do |x|
    
    "#{x.capitalize}!"
    
  end
end

def find_the_cheese# code an argument here

  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
def long_planeteer_calls(array)
  
  array.any? do |word|
    
    word.length > 4
    
  end
end

def find_the_cheese(array)
  
   cheese_types = ["cheddar", "gouda", "camembert"]
   array.find do |x|
     
     cheese_types.include?(x)
     
   end
end 