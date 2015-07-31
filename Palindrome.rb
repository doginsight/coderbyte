def Palindrome(str)

  chars = str.split(" ").join("").chars.to_a
  chars.each_index do |x|
    if(chars[x] != chars[chars.length - x - 1])
      return "false"
    end
  end
  return "true"
         
end

# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
