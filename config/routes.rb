Rails.application.routes.draw do
  get "/show" => "new_branch_ex#show"
  get "/pages" => "pages#index"
  get "/pages/1" => "examples#show"
  get "/examples" => "examples#index"
end
