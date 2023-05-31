Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/pages" => "pages#index"
  get "/teams" => "teams#index"
  get "/cars" => "cars#index"
  get "/examples" => "examples#index"
end
