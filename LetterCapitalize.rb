# 방식1
  str = str.split(" ")
  i=0
  while i < str.length
    str[i].capitalize!
    i += 1
  end
  str = str.join(" ")
  return str 

# 방식2
  def LetterCapitalize(str)

	return str.split.map(&:capitalize).join(' ')
         
  end
     
  # keep this function call here 
  # to see how to enter arguments in Ruby scroll down   
  LetterCapitalize(STDIN.gets)           
