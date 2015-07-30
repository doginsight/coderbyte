def FirstFactorial(number)
  factorial = 1

  until number == 1
    factorial = number * factorial
    number -= 1
  end

  factorial
  return 1 if number == 1
  number * FirstFactorial(number - 1)
 end


# 짧고 멋진 코드!
return 1 if num == 0
return (1..num).to_a.reduce(:*)
