class Bookmark < ApplicationRecord
  belongs_to :movies
  belongs_to :list
  validates :comment, presence: true
  validates :comment, length: {minimum: 6}
  validates :list_id, uniqueness: { scope: :movie_id }
end
