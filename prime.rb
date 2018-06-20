def prime? (num)
  puts "Is #{num} a prime number?"
  puts "Number is less than or equal to 1" if num <= 1
  return false if num <= 1
  puts "2 is a prime number" if num == 2
  return true if num == 2
  test_up_to = Math.sqrt(num).to_i
  puts "We are testing factors up to #{test_up_to}."
  factor_array = (2..test_up_to).to_a
  puts factor_array.inspect
  factor_array.each do |factor|
    puts "Now testing factor #{factor}"
    if num % factor == 0
      puts "#{num} divides by #{factor}! #{num} is not prime!"
      return false
    end
  end
  puts "#{num} is prime!"
  return true
end