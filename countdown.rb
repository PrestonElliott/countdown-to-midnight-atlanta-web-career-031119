#write your code here

def countdown(x)
  x = 11 
  while x > 1
    x -= 1 
    puts "#{x} SECOND(S)!"
    sleep(1)
  end
  x = 0 
  puts "HAPPY NEW YEAR!"
end
