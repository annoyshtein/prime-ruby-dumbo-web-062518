def prime? (num)
  return false if num <= 1
  test_up_to = Math.sqrt(num).to_i
  puts "We are testing factors up to #{test_up_to}."
  factor_array = 2..test_up_to
  
end