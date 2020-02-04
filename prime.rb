# # Add  code here!
# def prime?(n)
#   for d in 2..(n - 1)
#   if (n % d) == 0
#     return false
#   end
#   end

#   true
# end

def prime(n)
  return false if n < 2

  (2..n/2).none?{|i| n % i == 0}
end