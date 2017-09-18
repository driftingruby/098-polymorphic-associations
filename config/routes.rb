Rails.application.routes.draw do
  resources :companies do
    resources :notes, module: :companies
  end
  resources :employees do
    resources :notes, module: :employees
  end
  root 'companies#index'
end
