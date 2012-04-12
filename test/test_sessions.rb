require 'helper'

class SessionsTest < Test::Unit::TestCase

  context "methods" do

    setup do
      @c = GoToTraining::Client.new("12345", "121212", "54321")
    end

    should "valid get sessions by date range" do
      assert true
    end
    
    should "valid get sessions by training" do 
      assert true
    end
    
  end
end
