def roll_call_dwarves(array)
  array.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end

#ROLL_CALL_DWARVES(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array)
  array.map do |call|
    call.capitalize + "!"
  end
end

#SUMMON_CAPTAIN_PLANET(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

#LONG_PLANETEER_CALLS(["puff", "go", "two"])

def find_the_cheese(array)
  array.detect {|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end

#FIND_THE_CHEESE(["crackers", "camembert", "thyme"])
