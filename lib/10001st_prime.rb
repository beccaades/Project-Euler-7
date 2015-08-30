def get_prime_of_n(num)
  prime_numbers_array = [2]
  possible_prime = 3
  while prime_numbers_array.length < num
    if is_prime?(possible_prime)
      prime_numbers_array << possible_prime
    end
    possible_prime += 1
  end
  prime_numbers_array.pop
end


def is_prime?(num)
  (2..num/2).none?{ |divisor| num % divisor == 0 }
end
