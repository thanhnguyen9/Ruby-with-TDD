def title(word)
	no = %w[a an the of ]
	a = word.split
	a.each do |i|
		i.capitalize! unless no.include? i
	end
	a[0].capitalize!
	a.join(" ")
end
