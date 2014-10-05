#nth prime
#Let's go in the other direction now. Write a method that takes a number as an argument, and returns the nth prime of that number.
#
#If you don't understand what nth prime means, here's an example. Here are the first eight prime numbers: 2, 3, 5, 7, 11, 13, 17, 19. 19 is the 8th prime. 17 is the 7th prime. Your program should find the nth prime, where n is any number given to it.

def prime?(num)
	(2 .. Math.sqrt(num)).each {|i| return false if num % i == 0}
	return true
end

def prime(number)
	result = []
	n = 0
	
	(2..50000).each do |a|
				
		if prime?(a) 
			result << a
			n += 1
		end
		if n == number
			return result.last
		end
				
	end
	
end

