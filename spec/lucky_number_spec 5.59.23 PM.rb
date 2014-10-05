require "rspec"
require "lucky_number"

describe "Lucky" do 
	it "should return true if it is a lucky number" do
		lucky(003111) == true
	end

	it "should return false if it is not a lucky number" do
		lucky(3748523) == false
	end

	it "should return true if it is a lucky number" do
		lucky(17935) == true
	end

	it "should return true if it is a lucky number" do
		lucky(56328116) == true
	end
end