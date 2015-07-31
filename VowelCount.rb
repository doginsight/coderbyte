def VowelCount(str)

  counter = 0
  str.each_char do |x|
    if(x.match(/[aieou]/))
      counter += 1
    end
  end
  return counter
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
