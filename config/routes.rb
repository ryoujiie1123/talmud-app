Rails.application.routes.draw do


  # post "answers/:post_id/create" => "answers#create"
  # post "answers/:post_id/create" => "answers#true"

  # get "login" => "users#login_form"
  # post "login" => "users#login"
  # post "logout" => "users#logout"
  #
  # get "users/:id/notification" => "users#notification"
  # post "users/:id/update" => "users#update"
  # get "users/:id/edit" => "users#edit"
  # post "users/create" => "users#create"
  # get "signup" => "users#new"
  # get "users/:id" => "users#show"
  # get "users/:id/answer" => "users#answer"
  #
  # # get "posts#index"
  # get "posts/index" => "posts#index"
  # get "posts/recommend" => "posts#recommend"
  # get "posts/popular" => "posts#popular"
  # get "posts/new" => "posts#new"
  # get "posts/:id" => "posts#show"
  # post "posts/create" => "posts#create"
  # get "posts/:id/hint" => "posts#hint"
  # post "posts/:id/answer" => "answers#create"
  # get "posts/:id/answer" => "posts#answer"
  # post "posts/:id/destroy" => "posts#destroy"

  get "/" => "static_pages#home"
  get  'makequiz',   to: 'static_pages#make_quiz'
  get  'mypage', to: 'static_pages#my_page'
end
