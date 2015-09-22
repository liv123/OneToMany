Rails.application.routes.draw do
  get 'items/index' => 'items#index'

  get 'items/show' => 'items#index'

  get 'items/new' => 'items#new'

  get 'items/create' => 'items#new'

  get 'orders/index' => 'orders#index'

  get 'orders/show' => 'orders#index'

  get 'orders/new' => 'orders#new'

  get 'orders/create' => 'orders#new'

end
