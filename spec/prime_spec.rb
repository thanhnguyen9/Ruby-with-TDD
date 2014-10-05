require "rspec"
require "prime"

describe "Prime" do
  it "should return 5 for 3rd prime" do 
  	prime(3).should == 5
  end

  it "should return 11 for 5th prime" do 
  	prime(5).should == 11
  end

  it "should return 13 for 6th prime" do 
  	prime(6).should == 13
  end


  it "should return 17 for 7th prime" do 
  	prime(7).should == 17
  end
end
