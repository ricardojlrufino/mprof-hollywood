MprofHollywood::Application.routes.draw do
  devise_for :users

  resources :filmes do
    collection do
      get 'search'
      post 'search'
    end
  end  

  root :to => 'filmes#index'
  
end
