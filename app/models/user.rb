class User < ApplicationRecord
  has_many :microposts
  validates :name, presence:true#姓名的存在性验证
  validates :email, presence:true#邮箱的存在性验证
end
