Rails.application.routes.draw do
  resources :students, only: [:show, :index, :edit, :new, :create]
  get '/students/:id/delete', to: "students#destroy", as: "delete_student"

  resources :instructors, only: [:show, :index, :edit, :new, :create]
  get '/instructors/:id/delete', to: "instructors#destroy", as: "delete_instructor"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
