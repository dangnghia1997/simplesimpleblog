class BlogsController < ApplicationController
  before_action :set_blog, only: [:show]
  def index
    @blogs = Blog.order(:title).page(params[:page]).per(3)
  end

  def show
  end

  private
    def set_blog
      @blog = Blog.find(params[:id])
    end
end
