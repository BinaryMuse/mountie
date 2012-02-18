Mountie::Engine.routes.draw do
  resources :entries
  root to: "test#index"
end
