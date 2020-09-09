Rails.application.routes.draw do
  namespace :api do
    get "/books" => "books#index"
    post "/books/:id" => "books#show"
  end
end
