def prime?(number)
  # 1 is a prime number
  # 2 is a prime number
  # 3 is a prime number
  # 4 is not a prime number (divisible by 2)
  # 5 is a prime number
  # 6 is not a prime number (divisible by 3 and 2)
  # 7 is a prime number
  # 8 is not a prime number (divisible by 4 and 2)
  # 9 is not a prime number (divisible by 3)
  # 10 is not a prime number (divisible by 2)

  # ** Even numbers are not prime unless the number is 2
  # ** Any number is prime if it is not divisible by a prime number other than one
  # *** Stop checking after number / 2
  "#{number} is a prime number"
end

puts prime?(5) # => "5 is a prime number"
