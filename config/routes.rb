Rails.application.routes.draw do
    
  resources :reviews
  resources :users do
  
  member do
      get 'report'
      get 'profile'
      
end

collection do
    get 'reported'
    
end

 end
  
#rutas legales
  get 'legal/privacy'
  get 'legal/terms'
  get 'legal/cookies'
  
 # rutas estáticas home
root 'static#home'
get 'contact' => 'static#contact'
get 'about_us' => 'static#about_us'
get 'error' => 'static#error'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
