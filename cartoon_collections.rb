def roll_call_dwarves(array)
  hash = {}

  array.each_with_index do |item, index|
    hash[index] = item
  end

  hash.each do |index, item|
    puts "#{index + 1}. #{item}"
  end

end

def summon_captain_planet(array)

end

def long_planeteer_calls(array)

end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
