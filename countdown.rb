#write your code here

def countdown(timer)
  while timer >=0 
    timer == 1 ? puts "#{timer} SECOND!" : puts "#{timer} SECONDS!"
    timer -= 1
  end
  "HAPPY NEW YEAR!" 
end

def countdown_with_sleep(timer)
  while timer >=0 
    timer == 1 ? puts "#{timer} SECOND!" : puts "#{timer} SECONDS!"
    timer -= 1
  end
  "HAPPY NEW YEAR!" 
end