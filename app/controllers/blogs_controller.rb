class BlogsController < ApplicationController

  def home
  end

  def index
    @blogs = Blog.all
  end

  def new
    @blog = Blog.new
  end

  def create
    Blog.create(blog_params)
  end

  def edit
  end

  def update
  end

  def show
    @blog = Blog.find(params[:id])
  end

  def destroy
  end

  private

  def blog_params
    params.require(:blog).permit(:name, :image, :text, :created_at)
  end

end
