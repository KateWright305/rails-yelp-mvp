Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  get "restaurants", to: "restaurants#index"

  get "restaurants/new", to: "restaurants#new"
  post "restaurants", to: "restaurants#create"

  get "restaurants/:id", to: "restaurants#show", as: :restaurant

  get "restaurants/:restaurant_id/reviews/new", to: "reviews#new", as: :new_restaurant_review
  post "restaurants/:restaurant_id/reviews", to: "reviews#create", as: :restaurant_reviews
end
