# Add  code here!
def prime?(number)
  if number <= 1
    return false
  end
  for divide in 2..100
    if number % divide == 0 and number != divide
      return false
    end
  end
  return true
end
