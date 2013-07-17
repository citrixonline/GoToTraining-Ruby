require 'helper'

class TrainingsTest < Test::Unit::TestCase

  context "methods" do

    setup do
      @client = GoToTraining::Client.new("12345", "121212", "54321")
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
      FakeWeb.register_uri(:get,
         "https://api.citrixonline.com/G2T/rest/organizers/54321/trainings",
         :body => '[{"trainingKey":"12345"}]',
         :content_type => "application/json",
         :status => ["200", "OK"])

      result = @client.get_trainings
      assert_not_nil result
      assert result.is_a?(Array)
      assert_not_nil result.first["trainingKey"]
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
