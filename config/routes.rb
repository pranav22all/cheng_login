Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root tells the program where to go to when we arrive on the plain URL
  #(aka chengfoundation.us)
  root 'current_pages#home'#hello method within application controller
  get '/aboutus' => 'current_pages#aboutus'
  get '/ourwork' => 'current_pages#ourwork'
end
