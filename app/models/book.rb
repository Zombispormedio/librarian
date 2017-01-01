class Book < ApplicationRecord

  belongs_to :author

  has_many :copies

  belongs_to :genre

  has_one :read

  has_many :tagged_books, dependent: :destroy
  has_many :tags, through: :tagged_books

end
