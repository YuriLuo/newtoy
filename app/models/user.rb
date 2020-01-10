class User < ApplicationRecord
  has_many :microposts
  validates :name,presence: true
  # 改多一点
  validates :email,presence: true 
end
