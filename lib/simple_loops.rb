# Write your methods here

def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, n)
  counter = 0 
  while counter < n 
    puts message
    counter += 1 
  end
end


  