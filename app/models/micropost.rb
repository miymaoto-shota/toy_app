class Micropost < ApplicationRecord
  belongs_to :User
  validates :content, length: { maximum: 100 }, presence: true
end
