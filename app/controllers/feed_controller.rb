class FeedController < ApplicationController
  def show
    new_posts = Post.where.not(id: current_user.viewed_posts.pluck(:id))
    @posts = new_posts.sample
    if @posts
     @posts.views.find_or_create_by(user_id: current_user.id)
    end
  end
end
