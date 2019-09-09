# My Code here....
def map_to_negativize(array)
  newArray = []
  array.length.times do |i|
    newArray.push(array[i]*-1)
  end
  newArray
end 

def map_to_no_change(array)
  array
end 

def map_to_double(array)
  newArray = []
  array.length.times do |i|
    newArray.push(array[i]*2)
  end
  newArray
end 

def map_to_square(array)
  newArray = []
  array.length.times do |i|
    newArray.push(array[i]**2)
  end
  newArray
end 

def reduce_to_total(array, start)
  total = 0 
  
  array.length.times do |i|
    total += array[i]
  end
    
  total
end learn