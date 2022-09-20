def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

roll_call_dwarves([1,2,3])

def summon_captain_planet(calls)# code an argument here
  calls.map do |call|
    call[0].upcase + call[1..] + "!"
  end
end
summon_captain_planet(["one","two","three"])


def long_planeteer_calls(calls)# code an argument here
  calls.each do |call|
    if (call.length > 4)
      return true
    end
  end
  return false
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|snack| cheese_types.include? snack}
end
