class Api::PostsController < ApplicationController
  def index
    posts = [
      {
        title: 'foo'
      }
    ]

    render json: { posts: posts }
  end
end
