module ConferenceManager
  module Models
    module ConferenceMangerEvent
      def self.included(mod)
        mod.extend(ClassMethods)
      end

      module ClassMethods
        def acts_as_conference_manager_event
          include ConferenceManager::Models::ConferenceMangerEvent::InstanceMethods
        end
      end

      module InstanceMethods
        
      end
    end
  end
end