class Photo < ActiveRecord::Base
	has_many :comments
	validates :caption, :image,  presence: true
	end