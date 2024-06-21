# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  get "about-us", to: "about#index", as: :about
  get "test", to: "test#index", as: :test
  root to: "main#index"
end
