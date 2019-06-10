require "pry"
def line(array)
  if array.length > 0 
    string = "The line is currently:"
    array.each_with_index do |name, index|
      index += 1 
      string << " #{index.to_s}. #{name}"
    end
  else 
    string = "The line is currently empty."
  end 
  puts string
end

def take_a_number(array, name)
  array.push(name)
  position = array.length
  puts "Welcome, #{name}. You are number #{position} in line."
  array
end
def now_serving(array, name)
  if array.length > 0 
    
end

    