Rails.application.routes.draw do
  get 'users/new'

  get 'user/new'

  root 'static_pages#home'

  get 'helps' => 'static_pages#helps'

  get 'about' => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
  get 'signup' => 'users#new'
end
