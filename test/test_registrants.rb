require 'helper'

class RegistrantsTest < Test::Unit::TestCase

  context "methods" do

    setup do
      @c = GoToTraining::Client.new("12345", "121212", "54321")
    end

    should "valid cancel registration" do
      assert true
    end
    
    should "valid get registrants" do 
      assert true
    end
    
    should "valid get attendance details" do 
      assert true
    end
    
    should "valid get training registrants" do 
      assert true
    end
    
    should "valid register for training" do 
      assert true
    end
    
  end
end
