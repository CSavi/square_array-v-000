array = [1,2,3]

def square_array(array) 
new_array = []
  new_array << array.each {|number|number ** 2}
   
  new_array
end 