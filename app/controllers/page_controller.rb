class PageController < ApplicationController
	def home
                puts @gossips = Gossip.all
	end
	def welcome
 		@user = params[:name]
	end

	def show_gossip
		puts @gossip = Gossip.find(params[:gossip_id])

	end

	def show_user
		@user = User.find(params[:user_id])
		@gossips_user = Gossip.where(user: @user)
	end



end
