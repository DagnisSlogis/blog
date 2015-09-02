Rails.application.routes.draw do
resources :posts
get '/' => 'home#index'
end
