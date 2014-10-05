require "rspec"
require "fizzbuzz"

describe "Fizzbuzz" do 
	it "should return fizz for 3" do
		
		fizzbuzz(4).should == [1,  2, "fizz", 4]
	end

	it "should return fizz for 3 and 6" do 
		fizzbuzz(6).should == [1, 2, "fizz", 4, "buzz", "fizz"]
	end

	it "should return buzz for 5" do 
	fizzbuzz(6).should == [1, 2, "fizz", 4, "buzz", "fizz"]
	end
end