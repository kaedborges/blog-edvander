class Post < ApplicationRecord
  validates :author, :title, :body, presence: :true

  has_many :comments
end
