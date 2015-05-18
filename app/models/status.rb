class Status < ActiveRecord::Base
	validates :content, length: { minimum: 15 }

	belongs_to :user
end
