Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/matts" => "matts#index"
end
