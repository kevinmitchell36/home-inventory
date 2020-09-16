class Book < ApplicationRecord
  has_many :book_locations
  has_many :books, through: :book_locations
  has_many :homes, through: :book_locations
   
end
