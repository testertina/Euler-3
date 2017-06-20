require 'spec_helper'

# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

describe 'Euler3' do
	# it 'check if a number is multiple of 13195' do
	# 	x = Euler3.new
	# 	expect(x.multiple_of(29, 13195)).to be_a(Integer)
	# end

	# it 'check what numbers are multiples of 13195' do
	# 	x = Euler3.new
	# 	expect(x.multiples_of(13195)).to eq([1, 5, 7, 13, 29, 35, 65, 91, 145, 203, 377, 455, 1015, 1885, 2639, 13195])

	# end

	# it 'check if a number is prime number' do
	# 	x = Euler3.new
	# 	expect(x.if_num_prime(29)).to eq(0)
	# end

	# it 'check if a number in an array is a prime number and output largest array number' do
	# 	x = Euler3.new
	# 	expect(x.prime_array(13195)).to eq(29)

	# end

	it 'returns highest prime number in range of 2 until a specified number' do
		x = Euler3.new
		expect(x.highest_prime(13195)).to eq(13187)
	end

	# it 'check if highest prime number in array is a multiple of number' do
	# end

end