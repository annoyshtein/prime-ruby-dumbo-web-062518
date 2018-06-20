def prime? (num)
  puts "Number is less than 1" if num <= 1
  return false if num <= 1
  test_up_to = Math.sqrt(num).to_i
  puts "We are testing factors up to #{test_up_to}."
  factor_array = (2..test_up_to).to_a
  puts factor_array.inspect
end

prime? (0)
prime? (1)
prime? (2)
prime? (18)