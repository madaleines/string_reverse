# A method to reverse a string in place.
def string_reverse(my_string)
  return nil if my_string == nil
  
  front_index = 0
  back_index = my_string.length - 1

  while front_index < back_index
    front_value = my_string[front_index]
    back_value = my_string[back_index]

    my_string[front_index] = back_value
    my_string[back_index] = front_value

    front_index += 1
    back_index -= 1
  end
end
