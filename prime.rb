def prime?(number)
  if number <= 1
    false
    elsif number == 2 
    true 
  else 
    (2..number/2).each do |n| #(2..number-1)
    return false if number % n == 0 
    end 
    true
  end  
end 

=begin
def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  else (2..n/2).none? do |x|
    n % x == 0
  end
end 
end
=end

=begin
def prime?(num)
  if num <= 1 || num == 0 || num == 1
    return false
  elsif
    (2..num - 1).each do |i|
      if num % i == 0
      return false
    end
  end
end
true  
end
=end 