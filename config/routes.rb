AysSampleApp::Application.routes.draw do
  resources :dealers
  resources :lenses
  resources :lens
  resources :entries
  resources :products

  root 'lenses#index'
end
