class Photo < ActiveRecord::Base
	has_many :comments
	validates :caption, :image,  presence: true
	
	def liked!
	  self.likes += 1
	end
	end