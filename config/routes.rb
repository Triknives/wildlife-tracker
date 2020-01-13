Rails.application.routes.draw do
  root to: 'animals#index'
  resources :animals do
    resources :songs
  end
end
