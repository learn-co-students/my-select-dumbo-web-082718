
def my_select(collection)
  arr = []
  
  if block_given? 
  i = 0 

  while i < collection.length 
    yield collection[i]
   
  arr << collection
  end 
   i += 1 
 
  else 

  puts "Hey! No block was given!"
  end 
end