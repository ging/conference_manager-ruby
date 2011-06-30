module ConferenceManager
  module Models
    module ConferenceMangerSession
      def self.included(mod)
        mod.extend(ClassMethods)
      end

      module ClassMethods
        def acts_as_conference_manager_session
          include ConferenceManager::Models::ConferenceMangerSession::InstanceMethods
        end
      end

      module InstanceMethods
        
      end
    end
  end
end