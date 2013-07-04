WeatherAjaxLab::Application.routes.draw do
  match '/results',    to: 'static_pages#results'
  # post '/results/:lat/:long', to: 'static_pages#results'

  root :to => 'static_pages#index'

end
