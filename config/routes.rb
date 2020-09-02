Rails.application.routes.draw do
  namespace :api do
    get "/" => "books#index"
  end
end
