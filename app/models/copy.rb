class Copy < ApplicationRecord

  belongs_to :book

  has_one :read
end
