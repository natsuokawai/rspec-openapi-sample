Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api, format: 'json' do
    resources :posts, only: %i(index)
  end

  get 'swagger_ui', to: 'swagger_ui#show'
end
