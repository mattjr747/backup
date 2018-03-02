Rails.application.routes.draw do
  root 'pass_info#index'

  get 'about' => 'pages#about'

end
