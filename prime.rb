def prime?(i)
  x = i.abs
  if x <= 1
    false
  elsif x ==2
    true 
  else
   (2..x-1).none? { |i| x % i == 0}
  end
end

