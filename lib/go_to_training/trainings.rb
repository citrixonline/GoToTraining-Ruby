module GoToTraining
  module Trainings
    
    def create_training(params)
      self.class.post("trainings", :body => params).parsed_response
    end
    
    def delete_training(training_key)
      self.class.delete("trainings/{training_key}")
    end
    
    def get_manage_training_url(training_key)
      self.class.get("trainings/{training_key}/manageUrl").parsed_response
    end
    
    def get_training(training_key)
      self.class.get("trainings/#{training_key}").parsed_response
    end
    
    def get_trainings(training_key)
      self.class.get("trainings").parsed_response
    end
    
    def update_training_name_and_description(training_key, params)
      self.class.put("trainings/#{training_key}/nameDescription", :body => params).parsed_response
    end
    
    def update_training_organizers(training_key, params)
      self.class.put("trainings/#{training_key}/organizers", :body => params).parsed_response
    end
    
    def update_training_registration_settings(training_key, params)
      self.class.put("trainings/#{training_key}/registrationSettings", :body => params).parsed_response
    end
    
    def update_training_times(training_key, params)
      self.class.put("trainings/#{training_key}/times", :body => params).parsed_response
    end
    
  end
end
