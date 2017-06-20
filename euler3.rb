require 'prime'

class Euler3
	def multiple_of(multiple, number)
		number / multiple
	end

	def highest_prime(number)
		all_primes = number.prime_division
		last_prime = all_primes.last # This will give us [6857, 1]
	  # We only want the first one
	  puts last_prime[0] # or last_prime.first
	end

	# def multiples_of(number)
	# 	range = (1..(number/2))
	# 	multiples = []

	# 	range.each do |i|
	# 		if number % i == 0
	# 			multiples.push(i)
	# 		end
	# 	end
	# 	multiples
		
	# end

	# def if_num_prime(num)
	# 	range = (2...(num / 2))
	# 	count = 0

	# 	range.each do |i|
	# 		if num % i == 0
	# 			count +=1
	# 		end
	# 	end
	# 	count
	# end

	# def prime_array(number)
	# 	array = multiples_of(number)
	# 	even_array = []

	# 	for num in array do
	# 		if if_num_prime(num) == 0 
	# 			even_array.push(num)
	# 		end
			
	# 	end
	# 	p even_array[-1]
		
	# end




end

x = Euler3.new

# x.multiples_of(600851475143)
x.highest_prime(600851475143)

