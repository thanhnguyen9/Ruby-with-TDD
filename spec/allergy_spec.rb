require "rspec"
require "allergy"

describe "Allergy" do 
	it "should return eggs if score 1"	do	
		allergy(1).should == "eggs"
	end

	it "should return peanuts if score 2" do
		allergy(2).should == "peanuts"
	end

	it "should return shellfish if score 4"	do
		allergy(4).should == "shellfish"
	end

	it "should return strawberries if score 8"	do
		allergy(8).should == "strawberries"
	end

	it "should return tomatoes if score 16"	do
		allergy(16).should == "tomatoes"
	end

	it "should return chocalate if score 32" do
		allergy(32).should == "chocolate"
	end	

	it "should return pollen if score 64" do
		allergy(64).should == "pollen"
	end	

	

	it "should return eggs and peanuts if score 3" do
		allergy(3).should == ["eggs", "peanuts"]
	end	

	it it "should return eggs, peanuts and shellfish if score 7" do
		allergy(7).should == ["eggs", "peanuts", "shellfish"]
	end	

end