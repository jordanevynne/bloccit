Rails.application.routes.draw do
  resources :topics
  resources :sponsored_posts

  resources :topics do
    resources :sponsored_posts, except: [:index]
  end

get 'about' => 'welcome#about'
  root 'welcome#index'
end
