class PagesController < ApplicationController
  include Pagy::Backend
  def index
  end

  def show
    @pagy, @posts = pagy(Post.all)
  end
end
