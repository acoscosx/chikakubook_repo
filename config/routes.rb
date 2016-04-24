Rails.application.routes.draw do
  post '/notes' => 'notes#create'
  get '/notes' => 'notes#index'
  get 'notes/new'
  get '/notes/:id' => 'notes#show', as: 'note'
  root 'home#top'
  get '/about' => 'home#about'
end
