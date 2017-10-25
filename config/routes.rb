Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root to: 'users#index'

   resources :users

   get '/tokyo' => 'room#tokyo'
   get '/western' => 'room#western'
   get '/tomb' => 'room#tomb'
   get '/rooms' => 'room#index'
   get '/faq' => 'faq#index'
   get '/book' => 'room#book'
   get '/voucher' => 'room#voucher'
   get '/redeem' => 'room#redeem'
   get '/gallery' => 'room#gallery'
 end
