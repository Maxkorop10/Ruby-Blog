class ActionText::Record < ActiveRecord::Base
    def self.ransackable_attributes(auth_object = nil)
      authorizable_ransackable_attributes
    end
end