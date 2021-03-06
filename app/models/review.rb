class Review < ActiveRecord::Base
  belongs_to :work
  belongs_to :user
  validates :title, :presence => true
  validates :username, :presence => true
  validates :rating, :presence => true
  validates :content, :presence => true

end
