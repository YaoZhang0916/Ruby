class TimeController < ApplicationController
  def index
  	session[:time] ||=0
  	session[:time] +=1
  	end

  def reset
  	session[:time] = nil
  	redirect_to "/times/index"
  end


end
