class SayController < ApplicationController
	def index
		render "say/index"

	end
	def hello
		render text:'Saying Hello jow'
	end

	def michael
		redirect_to "/says/hello/joe"
		
	end

end
