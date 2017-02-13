class WelcomeController < ApplicationController
  def index
  	@links = []

  	Link.all.each do |link|
  		if current_user || current_user.id == link.user
  			@links.push(link)
  		end
  	end
  end

  def show_user
  	@user = User.find(params[:id].to_i)
  	current_user.save

  	redirect_to show_user(id: params[:id])
  end

  def about
  end
end
