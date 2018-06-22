class DojoController < ApplicationController
  def index
  	@dojo = Dojo.all
  	@count = Dojo.count
  end

  def new
  	
  end

  def create
  	Dojo.create(branch:params[:branch], street:params[:street], city:params[:city], state:params[:state])
  	redirect_to "/dojos"
  end

  def show
  	@dojo=Dojo.find(params[:id])
  end

  def edit
  	@dojo=Dojo.find(params[:id])
  end

  def update
  	dojo=Dojo.find(params[:id])
  	# if params[:branch]:
  		dojo.branch = params[:branch]
  	# end
  	# if params[:street]:
  		dojo.street = params[:street]
  	# end
  	# if params[:city]:
  		dojo.city = params[:city]
  	# end
  	# if params[:state]:
  		dojo.state = params[:state]
  		dojo.save
  	# end
  	redirect_to "/dojos"
  end

end
