Rails.application.routes.draw do

  get 'main/index'
  get 'chapter1', to: 'main#chapter1'
  get 'chapter2', to: 'main#chapter2'
  get 'chapter3', to: 'main#chapter3'
  get 'chapter4', to: 'main#chapter4'

  root 'main#index'

end
