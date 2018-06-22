class UsersController < ApplicationController
  def index
  	@users = User.all
  end

  def new
  	reder "new"
  end
end
