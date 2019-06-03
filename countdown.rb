#write your code here

def countdown(number)
  counter = 0 
  while counter < number 
    puts "#{number} SECOND(S)!"
    counter += 1 
    if counter == number 
    puts 'HAPPY NEW YEAR!'
    end 
  end 
end
