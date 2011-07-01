module ConferenceManager 
  module Models
    autoload :ConferenceManagerEvent, 'conference_manager/models/conference_manager_event.rb'
    autoload :ConferenceManagerSession, 'conference_manager/models/conference_manager_session.rb'
  end  
  class Engine < Rails::Engine    
    initializer "conference_manager-ruby.models" do
      ActiveSupport.on_load(:active_record) do
        include ConferenceManager::Models::ConferenceManagerEvent
        include ConferenceManager::Models::ConferenceManagerSession
      end
    end
  end
end