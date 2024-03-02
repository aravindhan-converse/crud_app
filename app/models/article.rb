class Article < ApplicationRecord
  validates :text, presence: true
  validates :description, presence: true, length: { minimum: 10 }
end
