class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end

  def show
		@author = Author.find(params[:id])
	end

	def new
		@author = Author.new
		# @genres = Genre.all
	end

	def create
		author = Author.create(params[:author])
		redirect_to author_path(author)
	end

	def edit
		@author = Author.find(params[:id])
		@categories = Category.all
	end

	def update
		author = Author.find(params[:id])
		author.update(params.require(:author))
		redirect_to author_path(author)
	end
end
