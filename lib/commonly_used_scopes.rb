require "commonly_used_scopes/engine"
module CommonlyUsedScopes
  module ClassMethods
    def commonly_used_scopes
      # Add some scopes here.
      class_eval <<-DELIM
        scope :order_by_id_desc, ->{ order 'id desc' }
      DELIM
    end
  end
  module InstanceMethods
  end
  def self.included(base)
    base.extend ClassMethods
    base.class_eval do
      include InstanceMethods
    end
  end
end
ActiveRecord::Base.send(:include, CommonlyUsedScopes)
