Rails.application.routes.draw do
  root "articles#index"
  get "/articles", to: "articles#index"
  # Other routes can go here
end
