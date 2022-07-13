class PostsController < ApplicationController
  def new
    @post = Post.new
  end
  def create
    @post = Post.create(post_params)
    puts "_____________________________________"
  end

  private
  def post_params
    params.require(:post).permit(:title, :description, :videoslug, :state, :tag_list)
  end
end
