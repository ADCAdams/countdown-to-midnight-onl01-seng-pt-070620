#write your code here

def countdown(intArg)
  intArg = intArg.abs 
  while intArg < 0 do 
    puts "#{intArg} SECOND(S)!"
    intArg -= 1 
  end
  return "HAPPY NEW YEAR!"
end
