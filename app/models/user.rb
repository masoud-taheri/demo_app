class User < ActiveRecord::Base
  attr_accessible :email, :family, :name
  has_many :microposts
end
