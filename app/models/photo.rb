class Photo < ActiveRecord::Base
	# include SimpleHashtag::Hashtaggable
	#  hashtaggable_attribute :caption
	 
	has_many :comments
	validates :caption, :image,  presence: true
	
	def liked!
	  self.likes += 1
	end
	def initialize(attributes={})
    super
    @omg ||= true
  end
	end