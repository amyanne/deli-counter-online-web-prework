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
  string = String.new
  counter = 0
  array.each do |name|
    counter += 1 
    puts "Welcome, #{name}. You are number #{counter} in line."
  end
   
  end
    
    