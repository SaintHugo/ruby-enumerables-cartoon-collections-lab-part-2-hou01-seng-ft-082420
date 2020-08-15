require 'pry'
def square_array(array)
    array.map do |element|
      element * element
    end
end

def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.each do |calls|
    new_array << "#{calls.capitalize}!"
  end
new_array
end


def long_planeteer_calls(planeteer_calls)
  if planeteer_calls.any? do |word|
    word.length > 4
end
  return true
   else return false
end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
planeteer_calls.find do |item|
  valid_calls.include?(item)
end
end
