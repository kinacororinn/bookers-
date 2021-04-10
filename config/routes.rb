Rails.application.routes.draw do
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 resources :books
get 'top' => 'books#top'
get 'index' => 'books#index'
post 'homes' => 'homes#create'
post 'books' => 'books#edit'
end

