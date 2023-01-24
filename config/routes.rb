Rails.application.routes.draw do
  root "articles#i"

  resources :articles do #creates default pages for articles
    resources :comments
  end
end