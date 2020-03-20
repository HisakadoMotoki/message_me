Rails.application.routes.draw do
  get 'messages/edit'
  get 'messages/new'
  get 'sessions/new'
  get 'chatroom/index'
  root 'chatroom#index'
  get 'login', to: 'sessions#new'
end
