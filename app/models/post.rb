class Post < ApplicationRecord
  extend FriendlyId
  validates :author, :title, :body, presence: :true

  has_many :comments

  friendly_id :title, use: :slugged
end
