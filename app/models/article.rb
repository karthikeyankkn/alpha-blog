class Article < ActiveRecord::Base
	belongs_to :user
	validates :title, presence: true, length: { minimum: 3, maxmimum: 50 }
	validates :description, presence:true, length: { minimum: 5, maxmimum:1000 }
	validates :user_id, presence: true
end