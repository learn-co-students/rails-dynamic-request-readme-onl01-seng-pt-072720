Rails.application.routes.draw do
  # get 'posts/:id', to: 'posts#show'
  resources :posts, only: :show #----------> Refactored using resources method
end
