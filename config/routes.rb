Rails.application.routes.draw do
  # chatroom controller index action
  root 'chatroom#index'
  # session controller new action
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  post 'message', to: 'messages#create'


end
