class Status < ActiveRecord::Base
	validates :content, length: { minimum: 15, maximum: 400 }

	belongs_to :user
end
