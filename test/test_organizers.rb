require 'helper'

class OrganizersTest < Test::Unit::TestCase

  context "methods" do

    setup do
      @c = GoToTraining::Client.new("12345", "121212", "54321")
    end

    should "valid get organizers" do
      assert true
    end
    
    should "valid get organizers by training" do 
      assert true
    end
    
  end
end
