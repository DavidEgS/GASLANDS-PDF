Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/pdf'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to "pages#home"
end
