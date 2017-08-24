Rails.application.routes.draw do
  root to: "dashboard#index"

  get "test_angular" => "test_angular#index"
end
