def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name,index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    return cheese if snacks.include?(cheese)
  end
  return
end
