class FeedController < ApplicationController
  def show
    @posts = Post.all.sample
  end
end
