class Pin < ActiveRecord::Base
#rails validations
validates :description, presence: true
end
