class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    # render view: 'users/show', locals: {user: my_user} #autre option, sans le @ à user
  end
end
