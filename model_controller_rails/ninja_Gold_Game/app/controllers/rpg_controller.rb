class RpgController < ApplicationController

	def index
		session[:record]||=[]
		session[:gold]||=0		
	end

  	def farm
  		@farmGold = rand(10..20)
  		session[:gold] += @farmGold
  		session[:record].push("Earned #{@farmGold} golds from the farm!")
  		redirect_to "/"
  	end

  	def casino
  		@casinoGold = rand(-50..50)
  		session[:gold] += @casinoGold
  		if @casinoGold>=0
  			session[:record].push("Earned #{@casinoGold} golds from the casino!")
  		else
  			session[:record].push("losted #{@casinoGold} golds from the casino!")
  		end
  		redirect_to "/"
  	end
end
