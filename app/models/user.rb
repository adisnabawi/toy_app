class User < ActiveRecord::Base
  has_many :micropost2
  validates :name, :presence=>true
  validates :email, :presence=>true
end
