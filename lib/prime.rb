def prime?(num)
	(2 .. Math.sqrt(num)).each {|i| return false if num % i == 0}
	return true
end

def prime(number)
	result = []
	n = 0
	
	(2..50).each do |a|
				
		if prime?(a) 
			result << a
			n += 1
		end
		if n == number
			return result.last
		end
				
	end
	
end

