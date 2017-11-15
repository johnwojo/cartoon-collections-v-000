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



def find_the_cheese(options)
i = 0
options.each {|option|}
if options.include?(["cheddar", "gouda", "camembert"])
  puts options[i]

else
  puts nil
end
end
