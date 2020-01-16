Rails.application.routes.draw do
 
  get '/', to: 'products#index'
  get '/add', to: 'products#add'
  post '/', to: 'products#add_item' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
