class PostsController < ApplicationController
  def show
    render posts/show.html.erb 
  end
end
