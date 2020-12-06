Rails.application.routes.draw do
  root 'pages#index'
  get 'cv_ua' => "pages#index2"

end
