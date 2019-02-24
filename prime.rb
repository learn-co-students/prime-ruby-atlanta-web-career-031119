def prime?(n)
  range = (2..n/2).to_a
  return false if n < 2
  range.each do |x|
    if (n % x) == 0
      return false
    end
  end
  true
end
