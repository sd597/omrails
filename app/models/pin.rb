class Pin < ActiveRecord::Base
#rails validations
validates :description, presence: true

#realtionships --> rails associations
belongs_to :user
validates :user_id, presence:true
end
