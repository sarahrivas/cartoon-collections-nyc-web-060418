def roll_call_dwarves(array)
   array.each_with_index do |name, i|
    place_number = (i+1).to_s
    puts "#{place_number}. #{name}"
  end  
end

def summon_captain_planet(array)
  amended_arr = array.collect do |x|
    x.capitalize + "!"
  end  
  amended_arr
end

def long_planeteer_calls(array)
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
