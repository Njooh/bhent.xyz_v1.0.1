Rails.application.routes.draw do

  get 'blog' => 'blog#index'

  get 'blog/article/:id' => 'blog#show'

  get 'portfolio/makkrol' => 'portfolio#makkrol'

  get 'portfolio/bobolo' => 'portfolio#bobolo'

  get 'portfolio/nao' => 'portfolio#nao'

  get 'portfolio/le-bois-sainte-anastasie' => 'portfolio#le_bois_sainte_anastasie'

  get 'portfolio/la-maison-du-cafe' => 'portfolio#la_maison_du_cafe'

  get 'portfolio/il-et-elle-mode' => 'portfolio#iletelle_mode'

  get 'portfolio/olialima' => 'portfolio#olialima'

  get 'portfolio/express-informatique' => 'portfolio#express_informatique'

  get 'portfolio/bambou-lounge' => 'portfolio#bambou_lounge'

  get 'portfolio/lilac-travel' => 'portfolio#lilac_travel'

  get 'portfolio/solim' => 'portfolio#solim'

  get 'portfolio/smile-restaurant' => 'portfolio#smile'

  get 'portfolio/mahou' => 'portfolio#mahou'

  get 'portfolio/olympic-gaming' => 'portfolio#olympic_gaming'

  get 'portfolio/bhent' => 'portfolio#bhent'

  get 'portfolio/black-and-white' => 'portfolio#black_and_white'

  get 'portfolio' => 'portfolio#index'

  get 'about-us-agency' => 'home#about_us'

  get 'expertise' => 'home#expertise'

  get 'branding-design' => 'home#branding_design'

  get 'websites-digital' => 'home#websites_digital'

  get 'marketing-advertising' => 'home#marketing_advertising'

  get 'print-packaging' => 'home#print_packaging'

  root 'home#index'

  get 'contact-us' => 'contact_us#index'
  post 'contact-us', to: 'contact_us#create'
  get '/change_locale/:locale', to: 'language_settings#change_locale', as: :change_locale


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
