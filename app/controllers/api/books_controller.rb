class Api::BooksController < ApplicationController
  def index 
    render "book.json.jb"
  end
end
