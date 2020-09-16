class BookLocation < ApplicationRecord
  belongs_to :book
  belongs_to :home
end
