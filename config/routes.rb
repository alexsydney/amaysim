Rails.application.routes.draw do
  get 'activate/sim', to: 'activate#sim'

  get 'identity/login', to: 'identity#login'

  # get 'rails/routes'

  get 'about/who_we_are', to: 'about#who_we_are'

  get 'about/why_amaysim', to: 'about#why_amaysim'

  get 'help/help', to: 'help#help'

  get 'plans/mobile', to: 'plans#mobile'

  get 'plans/nbn', to: 'plans#nbn'

  get 'plans/data_only', to: 'plans#data_only'

  get 'home/index', to: 'home#index'

  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
