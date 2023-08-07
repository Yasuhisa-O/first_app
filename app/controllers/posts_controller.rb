class PostsController < ApplicationController

  def index
    # @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
    @posts = Post.all
  end

  def new
    # @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
    @posts = Post.all
  end

  def create
    Post.create(content: params[:content])
    redirect_to "/posts"
  end

end
