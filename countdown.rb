#write your code here

def countdown (number)
  while number != 0 do
    puts "#{number} SECOND(S)!"
    sleep(1.SECOND)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
