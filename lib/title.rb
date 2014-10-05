#Title case
#To keep easing into things, let's revisit the Title Case problem from the other week. As a reminder, make sure your code can handle inputs in all lowercase, all uppercase, a mix of different cases, one word, multiple words, and anything else you can think of.

def title(word)
	no = %w[a an the of off under]
	a = word.split
	a.each do |i|
		i.capitalize! unless no.include? i
	end
	a[0].capitalize!
	a.join(" ")
end
