module GoToTraining
  module Sessions
    
    def get_sessions_by_date_range(params)
      self.class.post("sessions", :body => params).parsed_response
    end
    
    def get_sessions_by_training(training_key)
      self.class.get("trainings/#{training_key}/sessions").parsed_response
    end
    
  end
end
