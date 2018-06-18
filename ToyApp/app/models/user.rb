class User < ActiveRecord::Base
  has_many :micrposts
end
