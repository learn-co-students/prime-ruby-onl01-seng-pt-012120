def prime?(number)
  start = 2
  if number > 1
    new_number = (start..number-1).to_a
    new_number.none? do |num_to_test| 
      number % num_to_test == 0
    end
  else
    false
  end
end