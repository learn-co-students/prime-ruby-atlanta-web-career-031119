# Add  code here!
def prime?(number)
  if number <= 1
    return false
  elsif number != 2 && number != 3
    i=5
    while i*i <= number
      if number%i == 0 || number%(i+2) == 0
        return false
      end
      i += 6
    end
  end
  return true
end
