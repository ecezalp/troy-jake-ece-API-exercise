Rails.application.routes.draw do
  resources :users

  namespace :api do
    namespace :v1 do
      post '/login', to: 'sessions#create'
      get '/lil-monki', to: 'monkeys#index'
    end
  end

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
 
