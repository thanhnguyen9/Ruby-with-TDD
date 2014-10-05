require "rspec"
require "prime_sifting"

describe "Prime" do
	it "should display all prime number that smaller than 6" do	
		prime(6).should == [2,3,5]
	end	

	it "should display all prime number that smaller than 20" do	
		prime(20).should == [2, 3, 5, 7, 11, 13, 17, 19]
	end	

	it "should display all prime number that smaller than 6" do	
		prime(6).should == [2,3,5]
	end	

	it "should display all prime number that smaller than 50" do	
		prime(50).should == [2,3,5,7,11,13,17,19,23,29,31,37,41,43,47]
	end	
end