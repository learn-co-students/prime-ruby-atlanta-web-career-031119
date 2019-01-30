

# Add  code here!
# def prime?(number)
#   #if number is / by itself and one return is true
#   # else spout false
#   if number % 1 == 0 && number % number == 0
#     return true
#   elsif number % 1 != 0 && number % number != 0
#     return false
#   else number  1
#    return false
#   end
# 
# end

def prime?(number)
  #if number is / by itself and one return is true
  # else spout false
  if number < 1
    return false
  elsif number % 1 == 0 && number % number == 0
    return true
  elsif number % 1 != 0 && number % number != 0
    return false
  end

end