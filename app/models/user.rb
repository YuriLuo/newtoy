class User < ApplicationRecord
  has_many :microposts
  validates :name,presence: true
  # �Ķ�һ��
  validates :email,presence: true 
end
