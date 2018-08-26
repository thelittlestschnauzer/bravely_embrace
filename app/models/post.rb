class Post < ApplicationRecord
  belongs_to :category
  validates :title, :content, presence: true
end
