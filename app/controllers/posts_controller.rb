class PostsController < ApplicationController
	def new
		@post = Post.new
	end

	def index
		@posts = Post.all
	end

	def show
		@post = Post.find(params[:id])
	end

	def create
		
	end

	def edit
		
	end

	def update
		
	end

	def delete
		@post = Post.find(params[:id])
		@post.destroy
		redirect_to posts_url
	end
end
