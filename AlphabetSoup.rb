def AlphabetSoup(str)

  chars = str.chars.to_a
  
  chars.each_index do |i|
    (chars.length - i - 1).times do |job|
      if chars[job] > chars[job + 1]
        chars[job], chars[job + 1] = chars[job + 1], chars[job]
      end
    end
  end
  
  return chars.join('') 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
