class PostController < ApplicationController
    def index
        @posts = Post.all
    end
    
    def create
        @title = params[:title]
        @content = params[:content]
    
        Post.create(
            title: @title,
            content: @content
            )
        Post.all
        redirect_to '/'
    end
    
    def destroy
        @id = params[:id]
        post = Post.find(@id)
        post.destroy
    end
    
    def show
        @id = params[:id]
        @post = Post.find(@id)
        @title = params[:title]
        @content = params[:content]
        Post.all
        
    end
    
    def modify
         @id= params[:id]
        @post=Post.find(@id)
    end
    
    def update
        @id = params[:id]
        @post = Post.find(@id)
        @post.update(
        title: params[:title],
        content: params[:content]
        )
        
        redirect_to '/'
    end
        
end
