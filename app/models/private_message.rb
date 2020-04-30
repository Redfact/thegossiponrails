class PrivateMessage < ApplicationRecord
	belongs_to :sender , class_name :user 
	has_many :receivers , class_name :user ,foreign_key: "user_id"
end
