def loop_message_five_times(message)
  5.times do 
    puts message
  end
end
  
def loop_message_n_times(message, number)
  number.times do
    puts message
  end
end

def output_array(message)
  counter = 0
  while counter < message.length do
    puts message
    counter += 1
end
end

def return_string_array(array)
  counter = 0
  new_array = array.to_s
  while counter > new_array.length do
    counter += 1
  end
    new_array
end