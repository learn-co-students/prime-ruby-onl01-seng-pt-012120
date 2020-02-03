def prime?(num)
  return false if num < 2 
  return true if num  == 3 || num  == 2 
    if (2...num -1).any?{|n| num % n == 0}
      false
    else
      true
    end
end

#I dont get why this works in this form but not others