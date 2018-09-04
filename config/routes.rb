Rails.application.routes.draw do
  root "department#index"

  resources :department do
    resources :items
  end
end


#get '/departments', to: 'departments#index', as: 'all_the_departments'
#get '/departments/:id', to: 'departments#show', as: 'the_one_department'
#delete '/departments/:id', to: 'departments#destroy', as: 'destroy_the_department' 
