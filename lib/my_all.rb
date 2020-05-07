require 'pry'

def my_all?(collection)
  i = 0 
  
  while i < collection.length 
    if yield(collection[i]) == false 
      return false 
    i += 1 
    end 
  end 
  true
end

my_all?([1,2,3]) {|i| i < 2}
 