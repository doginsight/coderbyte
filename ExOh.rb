def ExOh(str)

  counter1 = 0
  counter2 = 0
  str.each_char do |x|
    if(x == 'x')
      counter1 += 1
    elsif(x == 'o')
      counter2 += 1
    end
  end
  return counter1 == counter2 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
