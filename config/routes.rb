Rails.application.routes.draw do
  namespace :api do 
    resources :surfboards, except: [:new, :edit]
  end
end
