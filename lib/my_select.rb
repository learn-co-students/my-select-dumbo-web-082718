arr = []
collection =  [1,2,3,4,5,6]
def my_select(collection)
arr = []

  if block_given? 
  i = 0 

  while i < collection.length 
    yield collection.select[i].even?
    i += 1 
  end
  collection
  else 

  puts "SELECT! No block was given!"
  end 
  # arr << collection

# # # call your method here!
collection.select do |num| puts 

   if num % 2 == 0
    puts arr << num
    
  #   return true 
  #   else 
  #   return false
   
  end 
end 
arr 
end 
p my_select(collection)
