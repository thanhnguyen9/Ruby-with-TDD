# In some countries of former Soviet Union there was a belief about lucky tickets. A transport ticket of any sort was believed to be lucky if the sum of the digits on the left half of its number was equal to the sum of digits on the right half. Here are some examples:

# 003111    # 3 = 1 + 1 + 1
# 813372    # 8 + 1 + 3 = 3 + 7 + 2
# 17935     # 1 + 7 = 3 + 5
# 56328116
# After using these tickets, people would often collect them or even eat them.

# Your task is to write a luck_check method that takes a string containing a number as an argument. It should returns true if the argument is a lucky ticket number, or false for all other numbers or invalid numbers.

def lucky(number)
	arr = number.to_s.split("")
	total1 = 0
	total2 = 0

	a = arr.length/2
	(0..a-1).each do |i|
		total1 += arr[i].to_i
	end

	(a..arr.length-1).each do |i|
		total2 += arr[i].to_i
	end
	if total1 == total2
		return true
	else
		return false
	end
end