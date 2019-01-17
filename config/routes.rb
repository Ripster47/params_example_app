Rails.application.routes.draw do
  namespace :api do
    get '/string_params_example' => 'params_examples#string_example'
  end
end
