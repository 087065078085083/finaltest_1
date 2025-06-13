Rails.application.routes.draw do
  resources :todos do
    member do
      patch :toggle_complete
    end
  end
  root "todos#index"
end
