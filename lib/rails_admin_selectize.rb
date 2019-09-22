require "rails_admin_selectize/engine"

module RailsAdminSelectize
  # Your code goes here...
end

require 'selectize-rails'
require 'rails_admin/config/fields/types/has_many_association'

module RailsAdmin
  module Config
    module Fields
      module Types
        class Selectize < RailsAdmin::Config::Fields::Types::HasManyAssociation
          RailsAdmin::Config::Fields::Types.register(self)

          register_instance_option :partial do
            # nested_form ? :form_nested_many : :form_filtering_multiselect
            :form_selectize
          end
        end
      end
    end
  end
end

# RailsAdmin::Config::Fields.register_factory do |parent, properties, fields|
#   if properties[:name] == :selectize
#     fields << RailsAdmin::Config::Fields::Types::Selectize.new(parent, properties[:name], properties)
#     true
#   else
#     false
#   end
# end


