class Tag < ApplicationRecord

  has_many :tagged_authors, dependent: :destroy
  has_many :authors, through: :tagged_authors

  has_many :tagged_books, dependent: :destroy
  has_many :books, through: :tagged_books

  has_many :tagged_genres, dependent: :destroy
  has_many :genres, through: :tagged_genres
end
