Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'students/grades', to: 'students#index'
  get 'students', to: 'students#name'

get '/cheeses', to: 'cheese#index'
get '/cheeses/:id', to: 'cheese#show'
end
