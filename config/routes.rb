Rails.application.routes.draw do
  root to: 'books#index'
  resources :books do
  	member do
      delete :delete_image_attachment
    end
  end  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :images
end

