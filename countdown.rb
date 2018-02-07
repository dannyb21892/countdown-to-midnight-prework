#write your code here

def countdown(timer)
  while timer >=0 
    puts timer == 1 ? "#{timer} SECOND!" : puts "#{timer} SECONDS!"
    timer -= 1
  end
  "HAPPY NEW YEAR!" 
end

def countdown_with_sleep(timer)
  while timer >=0 
    puts timer == 1 ? "#{timer} SECOND!" : puts "#{timer} SECONDS!"
    timer -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!" 
end