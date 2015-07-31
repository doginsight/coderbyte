def ABCheck(str)

  counter = 0
  str.each_char do |x|
    if(x == 'a' && counter + 4 < str.length && str.chars.to_a[counter + 4] == 'b')
      return true
    end
    counter += 1
  end
  return false 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
