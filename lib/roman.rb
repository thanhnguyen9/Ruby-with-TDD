require "pry"
def romanss

	
	roman = []
	
	roman << {
		num: 1,
		ro: "I"
	}

	roman << {
		num: 5,
		ro: "V"
	}

	roman << {
		num: 10,
		ro: "X"
	}

	roman << {
		num: 50,
		ro: "L"
	}

	roman << {
		num: 100,
		ro: "C"
	}

	roman << {
		num: 500,
		ro: "D"
	}

	roman << {
		num: 1000,
		ro: "M"
	}


	roman.each do |element|
		element[:ro] 
	end
end
p romanss()
