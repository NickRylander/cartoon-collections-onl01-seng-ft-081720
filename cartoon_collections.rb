def roll_call_dwarves(dwarf)
  i = 0
  dwarf.each.with_index(1) do |name, i|
    puts "#{i} #{name}"
    i += 1
  end
end

def summon_captain_planet(cap)
  cap.collect {|element| element.capitalize! + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.size > 4}
end

def find_the_cheese(found)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if found.include?("cheddar")
    "cheddar"
  elsif found.include?("gouda")
    "gouda"
  elsif found.include?("camembert")
    "camembert"
  end
end
