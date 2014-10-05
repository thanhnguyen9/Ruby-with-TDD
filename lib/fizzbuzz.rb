def fizzbuzz(n)
	result = []
	(1..n).each do |i|

		if i % 3 == 0
			result << "fizz"
		elsif i == 5 
			result << "buzz"
		else 
			result << i
		end
	end
	p result
end

fizzbuzz(4)