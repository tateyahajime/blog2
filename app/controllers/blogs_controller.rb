class BlogsController < ApplicationController

  before_action :set_action, only: [:edit, :show]
  before_action :move_to_index, except: [:home, :index, :show]

  def home
  end

  def index
    @blogs = Blog.includes(:user).order("created_at DESC")
  end

  def new
    @blog = Blog.new
  end

  def create
    Blog.create(blog_params)
    redirect_to blogs_path
  end

  def edit
   
  end

  def update
    blog = Blog.find(params[:id])
    blog.update(blog_params)
    redirect_to blogs_path
  end

  def show
    @comment = Comment.new
    @comments = @blog.comments.includes(:user)
  end

  def destroy
    blog = Blog.find(params[:id])
    blog.destroy
    redirect_to blogs_path
  end

  private

  def blog_params
    params.require(:blog).permit(:image, :text, :created_at, :video).merge(user_id: current_user.id)
  end

  def set_action
    @blog = Blog.find(params[:id])
  end

  def move_to_index
    redirect_to action: :index unless user_signed_in?
  end

end
