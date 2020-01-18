class Comment < ApplicationRecord
  belongs_to :restaurant
  belongs_to :user

  validates_presence_of :content
end
