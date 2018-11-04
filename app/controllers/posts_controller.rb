class PostsController < ApplicationController

    def index 
    end


    def new
        #create a new instance of the Post Model
        @post = Post.new
    end

    def create
       render plain: params[:post].inspect
    end

end
