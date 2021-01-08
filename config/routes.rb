Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "new", to: "games#new"
  get "continue", to: "games#continue"
  post "score", to: "games#score"
end
