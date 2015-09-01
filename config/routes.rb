Rails.application.routes.draw do
resource :posts
get '/' => 'home#index'
end
