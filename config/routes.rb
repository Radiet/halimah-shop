Rails.application.routes.draw do
  root 'page#landing'

  get 'detail' => 'page#detail'
  get 'listing' => 'page#listing'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
