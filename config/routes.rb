# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'courts', to: 'courts#index'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '*page', to: 'static#index', constraints: lambda { |req|
  #   !req.xhr? && req.format.html?
  # }
  root 'static#index'
end
