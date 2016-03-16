class Topic < ActiveRecord::Base
  has_many :sponsored_posts
end
