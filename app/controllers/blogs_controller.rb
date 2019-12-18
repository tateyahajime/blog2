class BlogsController < ApplicationController


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
    @blogs = Blog.all
  end

  private

  def blog_params
    params.permit(:name, :image, :text)

end
