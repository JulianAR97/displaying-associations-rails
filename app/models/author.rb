class Author < ActiveRecord::Base
  has_many :posts
  validates :name, presence: true
  validates :genre, presence: true
  validates :bio, presence: true

end
