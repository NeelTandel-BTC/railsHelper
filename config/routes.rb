Rails.application.routes.draw do
  get 'helper/index'
  root 'helper#index'
end
