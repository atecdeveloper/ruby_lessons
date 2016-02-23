def countdown(x)
  if x <= 0
    puts x
  else
    puts x
    x -= 1
    countdown(x)
  end
  
end

countdown(5)
countdown(-2)