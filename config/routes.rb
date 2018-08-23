Rails.application.routes.draw do
  resources :artists
  resources :songs

  get '/artists/:id/songs'
  get '/artists/:id/songs/:song_id'
end
