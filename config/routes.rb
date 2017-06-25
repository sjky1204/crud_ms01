Rails.application.routes.draw do
  # Create
  get '/posts/new' => 'posts#new'
  get '/posts/create' => 'posts#create'
  
  # Read
  root 'posts#index'
  get '/posts/show/:post_id' => 'posts#show'
  
  #Update
  get '/posts/edit/:post_id' => 'posts#edit'
  get '/posts/update/:post_id' => 'posts#update'
  
  # Delete
  get '/posts/destroy/:post_id' => 'posts#destroy'
end
