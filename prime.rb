# Add  code here!
def prime?(num)
  # check if number is divisible by 2,3,5,7
  if num <= 1
    return false
  elsif (2...num).any? {|i| num % i == 0}
    return false
  else
    return true
  end
end