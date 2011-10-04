module ConferenceManager 
  module Models
    autoload :Event, 'conference_manager/models/event.rb'
    autoload :Session, 'conference_manager/models/session.rb'
  end

  class Engine < Rails::Engine    
    initializer "conference_manager-ruby.models" do
      ActiveSupport.on_load(:active_record) do
        extend ConferenceManager::Models::Event::ActiveRecord
        extend ConferenceManager::Models::Session::ActiveRecord
      end
    end
  end
end