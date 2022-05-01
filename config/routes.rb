Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/pages/1" => "examples#show"
  get "/examples" => "examples#index"
end
