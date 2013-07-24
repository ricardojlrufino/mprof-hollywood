MprofHollywood::Application.routes.draw do
  resources :filmes

  root :to => 'filmes#index'
end
