class PostsController < ApplicationController
    def show
        @post = Post.find(params[:id])
        render 'layouts/posts/show'
    end
end