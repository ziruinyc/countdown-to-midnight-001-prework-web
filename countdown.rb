#write your code here

def countdown(counter)
  while counter > 0 do 
  puts "#{counter} SECOND(S)!"
  counter -= 1
 end
"HAPPY NEW YEAR!"
end 

def countdown_with_sleep(time)
  while time > 0 do 
   puts "#{time} SECOND(S)!"
   sleep(10)
   time -= 10
  end
 "HAPPY NEW YEAR!"
end