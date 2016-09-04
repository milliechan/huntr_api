Rails.application.routes.draw do

  resources :users, except: [:index] do
    resources :games do
      resources :steps 
    end 
  end 
end
