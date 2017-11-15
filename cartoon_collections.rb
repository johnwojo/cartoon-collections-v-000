def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  heroes = []
  planeteers.collect do |hero|
    hero.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheeses)
  cheeses.include?(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
