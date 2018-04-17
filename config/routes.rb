Rails.application.routes.draw do
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
# rutas estáticas home
root 'static#home'
get 'contact' => 'static#contact'
get 'about_us' => 'static#about_us'
get 'error' => 'static#error'
