module GoToTraining
  module Registrants
    
    def cancel_registration(training_key, registrant_key)
      self.class.delete("trainings/#{training_key}/registrants/#{registrant_key}").parsed_response
    end
    
    def get_registrant(registrant_key)
      self.class.get("trainings/#{training_key}/registrants/#{registrant_key}").parsed_response
    end
    
    def get_training_registrants(training_key)
      self.class.get("trainings/#{training_key}/registrants").parsed_response
    end
    
    def register_for_training(training_key, params)
      self.class.post("trainings/#{training_key}/registrants", :body => params)
    end
    
    def get_attendance_details(session_key)
      self.class.get("sessions/#{session_key}/attendees").parsed_response
    end
    
    
  end
end