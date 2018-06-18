class User < ActiveRecord::Base
  has_many :micrposts
  validates FILL_IN, presence: true
  validates FILL_IN, presence: true
end
