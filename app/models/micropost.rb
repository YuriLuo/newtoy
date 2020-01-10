class Micropost < ApplicationRecord
  belongs_to :user
  # 尝试一下新内容
  validates :content, length: { maximum: 140 }, presence: true
end
