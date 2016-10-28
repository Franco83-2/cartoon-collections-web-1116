def roll_call_dwarves(list)
  list.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(summon)
  summon.map! {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find do |item|
    cheese_types.include?(item)
  end
end
