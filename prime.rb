def prime?(x)
  if x < 2 
    false 
  else 
    (2..x-1).to_a.all? do |num|
      x % num != 0 
      end
    end
end
