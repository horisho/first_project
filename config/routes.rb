Rails.application.routes.draw do
  get 'messages/new'
  get 'messages/index'
  get 'messages/show'
  get 'tweets/index'
  get 'tweets/show'
  get 'tweets/new'
  post 'tweets' => 'tweets#create'
  get 'users/index'
  get 'users/show/:nick_name' => "users#show"
  get 'messages' => 'messages#index'
  post 'messages' => 'messages#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
