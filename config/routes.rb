Rails.application.routes.draw do
  root "articles#i"

  get "/articles", to: "articles#i"
  get "/articles/:id", to: "articles#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end