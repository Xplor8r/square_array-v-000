def square_array(array)
  new_array = []
  array.each {|element| new_array << element.sqrt}
  new_array
end