Rails.application.routes.draw do
  post '/notes' => 'notes#create'
  get '/notes' => 'notes#index'
  get '/notes/new'
  get '/notes/:id' => 'notes#show', as: 'note'
  get '/notes/:id/edit' => 'notes#edit', as: 'edit_note'
  patch '/notes/:id' => 'notes#update', as: 'update_note'
  root 'home#top'
  get '/about' => 'home#about'
end
