class SportsController < ApplicationController
  def new
  @sportobj=Sport.new
  end

  def create
  	#@sportobj=Sport.new(sportname:params[:sport][:sportname],sporttype:params[:sport][:sporttype],
  		#country:params[:sport][:country],board:params[:sport][:board])
  	#@sportobj = Sport.new(sp_params)
  	if Sport.create(sp_params)
  		redirect_to sports_index_path
  	end
  end

  def index
  	@sportobj=Sport.all
  end
  
private 
  def sp_params
   	params.require(:sport).permit(:sportname,:sporttype,:board,:country) if params[:sportobj]
  end
end	
