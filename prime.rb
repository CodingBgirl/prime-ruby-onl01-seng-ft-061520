# Add  code here!
#A prime number is an integer, or whole number, that has only two factors — 1 and itself

def prime?(number)
  counter = 2
  while counter <= number - 1
    if counter % number == 0
      return false
  end
end
