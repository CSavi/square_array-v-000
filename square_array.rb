array = [1,2,3]

def square_array(array) 
new_array = []
  new_array << array.each do |number|
    (number ** 2)
  end   
end 