class Micropost < ApplicationRecord
  belongs_to :user
  # ����һ��������
  validates :content, length: { maximum: 140 }, presence: true
end
