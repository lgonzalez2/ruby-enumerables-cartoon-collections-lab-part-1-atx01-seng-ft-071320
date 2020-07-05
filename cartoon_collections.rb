def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
  end 
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  hash = Hash.new
  
  array.each_with_index do |element, index|
    hash[element] = index
    position = index += 1 
    
    puts "#{position}. #{element}"
  end 
  
end