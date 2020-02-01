def prime?(x)
  count = 0
  
  for each in (2..x)
    x % each == 0 ? count += 1 : nil
  end
  
  return count == 1 ? true : false
end