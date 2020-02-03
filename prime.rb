# Add  code here!


def prime?(num)
  if num == 1 || num == 0 || num < 0
    return false  
  elsif num <= 1 
    return true 
  end
  range = (2..num -1).to_a 
  
  range.any? { |x|
    if num % x == 0
      return false
    end
  }
    true
 
end