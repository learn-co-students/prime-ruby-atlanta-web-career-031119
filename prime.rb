def prime?(integer)
    return false if integer < 2
    (2..integer - 1).each do |x|
        if (integer % x) == 0
            return false
        end
    end
    true
end

# Previous work
# def prime?(num)
#   (2..(num - 1)).each do |n|
#     if num % n == 0
#       return true
#     else
#       false 
#     end
#   end
# end

# def prime?(num)
#   (2..(num - 1)).each do |n|
#     return false if num % n == 0
#   end
#   true
# end

