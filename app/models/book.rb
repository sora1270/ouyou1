class Book < ApplicationRecord
  attribute :title, :string
  validates :title, presence: true
  validates :body, presence: true
end
