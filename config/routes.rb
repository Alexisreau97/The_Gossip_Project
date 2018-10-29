Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'index#index'
  get '/team', to: 'team#team'
  get '/contact', to: 'contact#contact'
  get 'welcome/:first_name_id', to: 'welcome#first_name'
end
