def roll_call_dwarves(names)
  names.each.with_index(1) { |n, index| puts "#{index}. #{n}"}
end

def summon_captain_planet(planeteer_calls)
  final = [ ]
  planeteer_calls.collect {|call| final << "#{call.capitalize}!" }
  final
end

def long_planeteer_calls(five)
   five.each do |x|
    if x.match(/\w{5,}/)
      return true
    elsif x.match(/\b\w{0,4}/)
      return true
    end
  end
end

def find_the_cheese#()

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
