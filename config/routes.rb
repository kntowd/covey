Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'index#top'
  post "group_workings/:id" => "group_workings#create"
  get "questions/:id" => "questions#show"
  get "brand/show" => "brand#show"
end
