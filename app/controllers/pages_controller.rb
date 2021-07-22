class PagesController < ApplicationController
  def index
    @posts = Post.all
  end
  def create
    @post = Post.create( title: params[:title], img: params[:img], content: params[:content])
  end
end
