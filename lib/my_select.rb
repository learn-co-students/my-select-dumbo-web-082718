def my_select(collection)
 # your code here!
 i = 0
 new_Collection = []
 while i < collection.length
   if yield(collection[i]) == true
     new_Collection << collection[i]
   end
   i += 1
 end
 new_Collection
end
