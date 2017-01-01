class Author < ApplicationRecord

  has_many :books, dependent: :destroy

  has_many :tagged_authors, dependent: :destroy
  has_many :tags, through: :tagged_authors

end
