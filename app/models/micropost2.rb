class Micropost2 < ActiveRecord::Base
  belongs_to :user
  validates :content, length: {minimum:1, maximum:140}
end
