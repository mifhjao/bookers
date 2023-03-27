Rails.application.routes.draw do
 resources :books, :homes
# Fordetails on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'books/new'  
post 'books' =>'books#create'
root to:'homes#top' 

end
