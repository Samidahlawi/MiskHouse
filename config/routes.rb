Rails.application.routes.draw do
  devise_for :users, controllers: {registrations: "registrations"}
  resources :students
  # patch "programs/:id/edit" => "programs#update"
  resources :programs
  resources :courses
  resources :projects
  root "pages#home"
end
