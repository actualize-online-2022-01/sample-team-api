Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/fellowbeard" => "fellowbeard#index"
end
