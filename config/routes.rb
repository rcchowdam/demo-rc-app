Rails.application.routes.draw do
  resources :user_chats
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :testing_app do
    get :msg, on: :collection
  end
end
