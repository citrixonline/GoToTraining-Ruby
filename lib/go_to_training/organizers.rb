module GoToTraining
  module Organizers
    
    def get_organizers
      self.class.get("https://api.citrixonline.com/G2T/rest/accounts/#{@account_key}/organizers").parsed_response
    end
    
    def get_organizers_by_training(training_key)
      self.class.get("trainings/#{training_key}/organizers").parsed_response
    end
    
  end
end
