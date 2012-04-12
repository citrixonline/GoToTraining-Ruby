require 'helper'

class TrainingsTest < Test::Unit::TestCase

  context "methods" do

    setup do
      @c = GoToTraining::Client.new("12345", "121212", "54321")
    end

    should "valid create training" do
      assert true
    end
    
    should "valid delete training" do 
      assert true
    end
    
    should "valid  get manage training url" do 
      assert true
    end
    
    should "valid get training" do 
      assert true
    end
    
    should "valid get trainings" do 
      assert true
    end
    
    should "valid update training name and description" do 
      assert true
    end
    
    should "valid update training organizers" do 
      assert true
    end
    
    should "valid update training registration settings" do 
      assert true
    end
    
    should "valid update training times" do 
      assert true
    end
    
  end
end
