class User < ApplicationRecord
	belongs_to :city ,optional:true
	has_many :gossips
	has_many :sent_messages,foreign_key:'sender_id',class_name: 'PrivateMessage'
end
