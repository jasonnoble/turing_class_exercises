I have an array of numbers (4 2 0 3 1)

while true
  set Previous to 0
  set Current to 1
  set swapped to false
  while current is less than the number of items
    If numbers[previous] > numbers[current]
      swap the two numbers
      set swapped to true
    Increment previous index
    Increment current index
  end
  if swapped is false
    # We've fully sorted the array
    exit
  end
end