require 'prime'

def check_if_prime(number)
  if number.prime?
    puts "#{number} is prime"
  else
    puts "#{number} is not prime"
  end
end

check_if_prime(11)
