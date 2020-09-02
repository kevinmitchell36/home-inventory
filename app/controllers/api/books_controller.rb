class Api::BooksController < ApplicationController
  def index
    @books = Book.all 
    render "book.json.jb"
  end
end
