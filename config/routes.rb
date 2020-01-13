Rails.application.routes.draw do
  namespace :api do
    get '/welcome_url' => 'game_pages#welcome_action'
    get '/menu_url' => 'game_pages#menu_action'
    get '/settings_url' => 'game_pages#settings_action'
  end
end
