class SurveyController < ApplicationController
  def index
  end

  def result
  end

  def post
  	session[:time] ||=0
  	session[:time] +=1
  	session[:Name]=params[:name]
  	session[:Location]=params[:location] 
  	session[:Commnet]=params[:comment]
  	redirect_to '/results'
  end
end
