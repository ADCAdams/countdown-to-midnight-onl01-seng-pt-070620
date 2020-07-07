#write your code here

def countdown(intArg)
  intArg = intArg.abs 
  while intArg > 0 
    puts "#{intArg} SECOND(S)!"
    intArg -= 1 
  end
  return "HAPPY NEW YEAR!"
end
