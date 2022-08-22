Rails.application.routes.draw do
  defaults format: :json do
    resources :posts, only: %i[index create show update destroy]
  end
end
