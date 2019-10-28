Rails.application.routes.draw do

	root to: 'page#home'
	get '/welcome/:name', to: 'page#welcome'
	get '/team/', to: 'team#index'
	get '/contact/', to: 'contact#index'
	get '/show_gossip/:gossip_id', to: 'page#show_gossip'
	get '/show_user/:user_id', to: 'page#show_user'

end
