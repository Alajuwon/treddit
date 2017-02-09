class CommentController < ApplicationController
  def feed
  	@feed = Feed.new
  end

  def view
  end
end
