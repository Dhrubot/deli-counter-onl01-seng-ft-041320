# Write your code here.

def line(array) 
  
  puts "The line is currently empty." unless !array.empty?
  array.each_with_index do |name, i|
    "The line is currently: #{i +1}. #{ name }Ada 2. Grace 3. Kent"
  end
end
  