class UserController < ApplicationController
  	def index
  		@users = User.all
  	end

  	def new
  		render "/user/new"
  	end

  	def create
  		User.create(name: params[:name], description: params[:description])
  		redirect_to "/users"
  	end

  	def show
  		id = params[:id]
  		render json:User.find(id)
  	
  	end

  	def edit
    	@user = User.find(params[:id])
    	render "/user/edit"
 	 end

  	def total
  		render json:{tatal:User.count}
 	end

end
