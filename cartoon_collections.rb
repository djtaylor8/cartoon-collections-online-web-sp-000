def roll_call_dwarves(array)
  array.each_with_index {|item, index|
    puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(array)
  array.map! {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(array)
  array.map! {|item| item.length > 4}
  if array.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for (i = 0; i < cheese_types.length; i++)
    if array.include?(cheese_types[i])
      cheese_types[i]
    end
  end
end
