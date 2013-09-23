Coefficient::Application.routes.draw do
  root :to => 'pages#home'
  
  get 'about' => 'pages#about'
  get 'mission' => 'pages#mission'
end
