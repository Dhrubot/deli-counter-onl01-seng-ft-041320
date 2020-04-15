# Write your code here.

def line(array) 
  
  if array.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    array.each_with_index do |name, i|
      str << " #{i +1}. #{ name }"
    end
  end
  
  puts str
end
  