class Post < ApplicationRecord
  include PgSearch::Model
  
  extend FriendlyId
  validates :author, :title, :body, presence: :true

  has_many :comments

  friendly_id :title, use: :slugged
end
