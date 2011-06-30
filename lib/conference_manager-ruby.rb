module ConferenceManager 
  module Models
    autoload :ConferenceMangerEvent, 'conference_manager/models/conference_manager_event.rb'
    autoload :ConferenceMangerSession, 'conference_manager/models/conference_manager_session.rb'
  end  
end

module ConferenceManager
  class Engine < Rails::Engine    
    initializer "conference_manager-ruby.models" do
      ActiveSupport.on_load(:active_record) do
        include ConferenceManager::Models::ConferenceMangerEvent
        include ConferenceManager::Models::ConferenceMangerSession
      end
    end
  end
end