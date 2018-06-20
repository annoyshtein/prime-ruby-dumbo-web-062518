def prime? (num)
  return false if num <= 1
  test_up_to = Math.sqrt(num).to_i
  puts "We are testing factors up to #{test_up_to}."
  number_range = 2..test_up_to
  for factor in number_range 
    puts "Now testing"
  end
end