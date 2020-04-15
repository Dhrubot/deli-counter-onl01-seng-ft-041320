# Write your code here.

def line(array) 
  
  puts "The line is currently empty." unless !array.empty?
  
  str = "The line is currently:"
  array.each_with_index do |name, i|
    str << " #{i +1}. #{ name } "
  end
  str
end
  