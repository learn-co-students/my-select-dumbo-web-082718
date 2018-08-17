  def my_select(selection)
   
    i = 0 
    newArr = []
    while i < selection.length
    if yield(selection[i]) == true
      newArr << selection[i]
    end
    i+=1
    end
  newArr
   end
  

