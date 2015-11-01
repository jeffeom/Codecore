class PostsController < ApplicationController

  def new
    @post = Post.new
  end

  def create
    # These symbols are from post.rb, validation lists.
    post_params = params.require(:post).permit([:title, :body])
    @post = Post.new post_params
    if @post.save
      redirect_to post_path(@post)
      # render text: "Success"
    else
      render :new
    end
  end

  def index
    @posts = Post.all
  end

  def show
    @post = Post.find params[:id]
  end

  def edit
    @post = Post.find params[:id]
  end

  def update
    post_params = params.require(:post).permit([:title, :body])
    @post = Post.find params[:id]
    if @post.update(post_params)
      # render text: "inside update #{params}"
      redirect_to post_path(@post), notice: "Post updated!"
    else
      render :edit
    end
  end

  def destroy
    @post = Post.find params[:id]
    @post.destroy
    flash[:notice] = "Question deleted successfully"
    redirect_to posts_path
  end

end
