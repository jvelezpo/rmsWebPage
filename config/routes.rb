Rms::Application.routes.draw do
  get "user/index"

  root :to => 'user#index'
end
