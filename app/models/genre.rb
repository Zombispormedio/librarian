class Genre < ApplicationRecord

  has_many :books

  has_many :tagged_genres, dependent: :destroy
  has_many :tags, through: :tagged_genres

end
