Rails.application.routes.draw do
 resources :books, :homes
# Fordetails on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
root to:'homes#top' 
end
