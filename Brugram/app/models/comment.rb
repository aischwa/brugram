class Comment < ActiveRecord::Base
  belongs_to :photo
  #validates :commenter, :body, presence: true
end
