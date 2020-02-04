# # Add  code here!
# def prime?(n)
#   for d in 2..(n - 1)
#   if (n % d) == 0
#     return false
#   end
#   end

#   true
# end

# def prime(n)
#   return false if n < 2

#   (2..n/2).none?{|i| n % i == 0}
# end

# ef get_prime_no_upto(number)
#   start = 2
#   primes = (start..number).to_a
#   (start..number).each do |no|
#     (start..no).each do |num|
#       if ( no % num  == 0) && num != no
#         primes.delete(no)
#         break
#       end
#     end
#   end
#   primes
# end
# puts get_prime_no_upto(100)
# end

def prime?(n)
  return false if n < 2 
  return true if n == 3 || n == 2 
    if (2...n-1).any?{|i| n % i == 0}
      false
    else
      true
    end
end