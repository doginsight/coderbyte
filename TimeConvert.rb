def TimeConvert(num)

  mins = num % 60
  hours = (num / 60)

  
  num = hours.to_s + ":" + mins.to_s
  
  
  
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
