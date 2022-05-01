Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/pet" => "pet#index"
end
