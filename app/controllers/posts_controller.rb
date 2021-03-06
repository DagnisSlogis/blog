class PostsController < ApplicationController

require 'carrierwave/orm/activerecord'

  def show
  end

  def new
   @post = Post.new
  end

  def create
    @post = Post.create(post_params)
  end

  def edit
    @post = Post.find(params[:post_id])
  end
  private
    def post_params
      params.require(:post).permit(:title, :text, :posthead)
    end
end
