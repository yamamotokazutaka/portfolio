Rails.application.routes.draw do
  root 'about#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/about/profile" => "about#profile"
  get "/about/works" => "about#works"
  get "/about/contact" => "about#contact"
  get "/about/photos" => "about#photos"
end
