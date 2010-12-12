ActionController::Routing::Routes.draw do |map|
  map.resources :pages

  map.resources :galleries

  map.resources :presses

  map.resources :user_sessions

  map.resources :users

  map.home '', :controller => 'site', :action => 'index'

  map.login "login", :controller => "user_sessions", :action => "new"

  map.logout "logout", :controller => "user_sessions", :action => "destroy"

  map.result 'result', :controller => 'site', :action => 'result'

  map.games 'games', :controller => 'site', :action => 'games'

  map.faq 'faq', :controller => 'site', :action => 'faq'

  map.learn 'learn', :controller => 'site', :action => 'learn'

  map.front 'front', :controller => 'site', :action => 'front'

  map.back 'back', :controller => 'site', :action => 'back'

  map.play 'play', :controller => 'site', :action => 'play'

  map.winner 'winner', :controller => 'site', :action => 'winner'

  map.album 'album', :controller => 'site', :action => 'album'

  map.marketer 'marketer', :controller => 'site', :action => 'marketer'

  map.vendors 'vendors', :controller => 'site', :action => 'vendors'

  map.blogs 'blogs', :controller => 'site', :action => 'blogs'

  map.register 'register', :controller => 'site', :action => 'register'

  map.contact 'contact', :controller => 'site', :action => 'contact'

  map.profile 'profile/:username', :controller => 'profile', :action => 'show'

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end

