Rails.application.routes.draw do

  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'


  # get 'questions/ask'
  # get 'questions/answer'
  # root to: 'questions'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
